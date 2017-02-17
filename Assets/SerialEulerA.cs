using System;
using UnityEngine;
using System.Collections;
using System.IO.Ports;

public class SerialEulerA : MonoBehaviour {

	SerialPort stream = new SerialPort("COM7", 115200);
	//SerialPort stream = new SerialPort("\\\\.\\COM18", 115200, Parity.None, 8, StopBits.One);  // My Bluetooth COM port
	public Quaternion direction;
	private AudioSource[] sounds;
	public float walkSpeed;
	public getBranch stick;

	
	void Start () {
		string[] portList= SerialPort.GetPortNames();
		for (int i = 0; i < portList.Length; i++) {
			Debug.Log (portList[i]);
		}
		sounds = this.GetComponents<AudioSource>();
		walkSpeed = 3.0f;
	}
	
	void Update () {
		if (stick.carryingBranch) {
			walkSpeed = 6.0f;
		} else {
			walkSpeed = 12.0f;
		}
		try{
			stream.Open();
			string serialInput = stream.ReadLine();
						
			string[] strEul= serialInput.Split (',');
			if (strEul.Length > 5) {
				direction = Quaternion.Euler (new Vector3( -float.Parse(strEul[5]), float.Parse (strEul[3]), float.Parse(strEul[4])));
				this.transform.rotation = direction;
				if (Input.GetKey(KeyCode.W)) {
					this.GetComponent<CharacterController>().SimpleMove(this.transform.forward * walkSpeed);
				}
				if (Input.GetKey(KeyCode.S)) {
					this.GetComponent<CharacterController>().SimpleMove(this.transform.forward * -walkSpeed);
				}
				if (Input.GetKey(KeyCode.D)) {
					this.GetComponent<CharacterController>().SimpleMove(this.transform.right * walkSpeed);
				}
				if (Input.GetKey(KeyCode.A)) {
					this.GetComponent<CharacterController>().SimpleMove(this.transform.right * -walkSpeed);
				}
				if (int.Parse(strEul[2]) == 1) {
					//this.GetComponent<Rigidbody>().AddForce(this.transform.forward * 30f);
					this.GetComponent<CharacterController>().SimpleMove(this.transform.forward * walkSpeed);
				} 
				if (int.Parse(strEul[1]) == 1) {
					//this.GetComponent<Rigidbody>().AddForce(this.transform.forward * -30f);
					this.GetComponent<CharacterController>().SimpleMove(this.transform.forward * -walkSpeed);
					//sounds[1].volume = 1.0f;
				} 
				if ((int.Parse(strEul[2]) == 1) || (int.Parse(strEul[1])) == 1) {
					sounds[1].volume = 1.0f;
				} else {
					if (sounds[1].volume > 0.05f) {
						sounds[1].volume = sounds[1].volume * 0.9f;
					} else {
						sounds[1].volume = 0.0f;
					}
				}
			}

			stream.Close ();
		}
		catch(Exception e){
			Debug.Log("Could not open serial port: " + e.Message);
			
		}

	}


}


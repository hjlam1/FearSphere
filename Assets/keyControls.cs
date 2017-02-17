using UnityEngine;
using System.Collections;


public class keyControls : MonoBehaviour {

	public GameObject boom;
	public Transform cam;


	void Setup() {
		//gunSound = boom.GetComponent<AudioSource>();
	}

	void Update () {
		if (Input.GetKeyDown (KeyCode.R)) {
			Application.LoadLevel(0);
		}
		if (Input.GetKeyDown (KeyCode.C)) {

		}
		if (Input.GetKey (KeyCode.W)) {
			Debug.Log ("W");
//			this.GetComponent<Rigidbody>().AddForce(this.transform.forward * 40f);
		}
		if (Input.GetKey (KeyCode.S)) {
			Debug.Log ("S");
//			this.GetComponent<Rigidbody>().AddForce(this.transform.forward * -40f);
		}
		if (Input.GetKey (KeyCode.A)) {
			Debug.Log ("A");
//			cam.transform.Rotate (Vector3.down*Time.deltaTime*25.0f);
		}
		if (Input.GetKey (KeyCode.D)) {
			Debug.Log ("D");
//			cam.transform.Rotate (Vector3.up*Time.deltaTime*25.0f);
		}

		if (Input.GetKeyDown (KeyCode.P)) {
			if (Time.timeScale == 1.0f) {
				Time.timeScale = 0.0f;
			} else {
				Time.timeScale = 1.0f;
			}
		}
		if (Input.GetKeyDown (KeyCode.Escape)){
			Application.Quit();
		}

	}

}

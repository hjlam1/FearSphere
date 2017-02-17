using UnityEngine;
using System.Collections;

public class feedFire : MonoBehaviour {

	public getBranch stick;
	public GameObject fire;
	private Color theLight;
	private float saturation;
	private float saturationRate = 20.0f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerEnter(Collider other) {
		if (other.gameObject.tag == "MainCamera") {
			if (stick.carryingBranch) {
				Debug.Log ("Fire Fed");
				Instantiate (fire, new Vector3(this.transform.position.x,this.transform.position.y-4.0f, this.transform.position.z), this.transform.rotation);
				stick.carryingBranch = false;
				this.GetComponent<AudioSource>().Play();

			}
		}
	}
}

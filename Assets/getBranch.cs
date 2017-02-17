using UnityEngine;
using System.Collections;

public class getBranch : MonoBehaviour {

	private float reach = 5.0f;
	public GameObject cam;
	public bool carryingBranch;
	public GameObject stickInHand;


	// Use this for initialization
	void Start () {
		carryingBranch = false;

	}
	
	// Update is called once per frame
	void Update () {
		RaycastHit hit;
		int layerMask = 1 << 8;
		if (carryingBranch) {
			stickInHand.GetComponent<MeshRenderer>().enabled = true;
		} else {
			stickInHand.GetComponent<MeshRenderer>().enabled = false;
		}
		if ((Physics.Raycast (this.transform.position, this.transform.forward, out hit, reach, layerMask)) && (!carryingBranch)) {
			Debug.Log ("Branch");
			carryingBranch = true;
			hit.transform.GetComponent<Collider>().enabled = false;
			hit.transform.gameObject.layer = 0;
			hit.transform.GetComponent<Rigidbody>().useGravity = false;
			hit.transform.GetComponent<Rigidbody>().isKinematic = true;
			hit.transform.position = this.transform.position;
			hit.transform.parent = cam.transform;
			//hit.transform.position = this.transform.position;
			hit.transform.GetComponent<AudioSource>().Play();
			hit.transform.GetComponent<MeshRenderer>().enabled = false;
		}
	}
}

using UnityEngine;
using System.Collections;

public class diminishSize : MonoBehaviour {

	// Use this for initialization
	private float lifeSpan;
	private float lifeStart;
	private float scaleFactor = 0.9999f;

	void Start () {
		lifeStart = Time.time;
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void FixedUpdate() {
		 
	}
}

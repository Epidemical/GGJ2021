using UnityEngine;
using System.Collections;

public class JB_bookOpenClose : MonoBehaviour {

	private Vector3 origBookSize; //Original book size
	private Vector3 origBookCenter; //Original book center position
	private Camera mainCamera = null; //Camera

	//Reset center and size of box collider attached to the book with animation
	void resetBoxcollider(int bookState, BoxCollider bookCollider) {
		if (bookState == 1) {//When book is opened
			bookCollider.size = new Vector3(2*origBookSize.x, origBookSize.y, origBookSize.z);
			bookCollider.center = new Vector3(origBookCenter.x + origBookSize.x/2, origBookCenter.y, origBookCenter.z);
		}
		if (bookState == 2) {//When book is closed
			bookCollider.size = new Vector3(origBookSize.x, origBookSize.y, origBookSize.z);
			bookCollider.center = new Vector3(origBookCenter.x - origBookSize.x/2, origBookCenter.y, origBookCenter.z);
		}
	}

	void Start () {
		//Get main camera
		mainCamera = GetComponent<Camera>();
	}

	// Update is called once per frame
	void Update () {

		// Make sure the user pressed the left mouse down
		if (Input.GetMouseButtonDown(0))
		{
			// We need to actually hit a book
			RaycastHit hitInfo = new RaycastHit();
			Ray ray = mainCamera.ScreenPointToRay(Input.mousePosition);
			float hitdist = Mathf.Infinity;

			//If hit an object
			if(Physics.Raycast(ray, out hitInfo, hitdist))
			{
				//If animatible book is a hit
				if (hitInfo.collider.CompareTag("JB_AnimBook"))
				{
					//Book
					var book = hitInfo.collider;

					//Animation controller for book open/close/page flip animation
					Animator clickedBookAnim = book.GetComponent<Animator>();
					
					//State parameter of the animator representing the state of the book (idle, opened, or closed)
					int bookState = clickedBookAnim.GetInteger("State");

					//bookState = 0 : Book is in idle state or in opened state if the book has "singlePageFlip"/"multiplePageFlip" animation
					//bookState = 1 : Book is in opened state or page flip animation if the book has "singlePageFlip"/"multiplePageFlip" animation
					//bookState = 2 : Book is in closed state or page flip animation if the book has "singlePageFlip"/"multiplePageFlip" animation

					//Run animation depending on the state of the book
					if (bookState == 0) {
						clickedBookAnim.SetInteger("State", 1);
					} else if (bookState == 1) {
						clickedBookAnim.SetInteger("State", 2);
					} else if (bookState == 2) {
						clickedBookAnim.SetInteger("State", 1);
					}

					//If the book has "singlePageFlip"/"multiplePageFlip" animation no need to proceed further
					if (clickedBookAnim.runtimeAnimatorController.name == "JB_SinglePageFlip" || clickedBookAnim.runtimeAnimatorController.name == "JB_MultiplePageFlip") {
						return;
					}

					//We need to reset the size and center of the box collider with book open/close aimation
					//Box collider for the book
					var boxCollider = book.GetComponent<BoxCollider>();
					
					//Get size and center position of the box collider
					origBookSize = boxCollider.size;
					origBookCenter = boxCollider.center;
					
					//If book is already opened
					if (bookState == 1) {
						origBookSize = new Vector3(origBookSize.x/2, origBookSize.y, origBookSize.z);
					}
					
					//Reset center and size of box collider
					resetBoxcollider(clickedBookAnim.GetInteger("State"), boxCollider);
				}
			}
		}
	}
}

import UnityEngine

class Bullet (MonoBehaviour): 

	def Start ():
		pass
	
	def Update (): 
		if Mathf.Abs(transform.position.x) > 200 or Mathf.Abs(transform.position.y) > 200 or Mathf.Abs(transform.position.z) > 200:
			Destroy(gameObject)
import UnityEngine

class MyCharaController(MonoBehaviour): 
	public bulletPrefab as GameObject
	public bulletSpeed as single
	
	def Start ():
		pass
	
	def Update ():
		if Input.GetButtonDown("Fire1"):
			bullet as GameObject = Instantiate(bulletPrefab, transform.position, transform.rotation)
			velocity as Vector3 = Vector3.right  * -bulletSpeed
			bullet.rigidbody.velocity = velocity
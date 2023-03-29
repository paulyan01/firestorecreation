#readme
#CREATE A FIRESTORE NATIVE DATABASE
resource "google_firestore_database""database" {
  project="avian-amulet-378416"
  name="my-firestore-database"
  location_id="US"
  type="FIRESTORE_NATIVE"
}

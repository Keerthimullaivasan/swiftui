var name: String? = "Keerthi"

func displayName() {
    guard let actualName = name else {
        print("Name is unavailable")
        return
    }

    print("Name:", actualName)
}

displayName()
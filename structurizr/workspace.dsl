workspace "System" {
    !docs docs
    !adrs adrs

    model {
        user = person "User"

        system = softwareSystem "System"

        user -> system "Use the system"
    }

    views {
        systemContext system "TheSystem" {
            include *
            autoLayout
        }
    }
}
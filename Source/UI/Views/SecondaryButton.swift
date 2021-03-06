//
// Copyright 2011 - 2018 Schibsted Products & Technology AS.
// Licensed under the terms of the MIT license. See LICENSE in the project root.
//

class SecondaryButton: PrimaryButton {
    override func applyTheme(theme: IdentityUITheme) {
        self.applyTheme(
            normalColor: theme.colors.secondaryButton,
            pressedColor: theme.colors.secondaryButtonPressed,
            disabledColor: theme.colors.secondaryButtonDisabled,
            textColor: theme.colors.secondaryButtonText,
            theme: theme
        )
    }
}

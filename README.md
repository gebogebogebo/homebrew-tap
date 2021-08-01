# ctapcli

FIDO2 Authenticator Tool

- for macOS
- Supported FIDO key
  - Yubikey Blue (Security Key Series)
  - Yubikey Black (YubiKey 5)
  - FEITIAN ePass FIDO(A4B)
  - FEITIAN BioPass K27 USB Security Key
  - FEITIAN AllinPass FIDO2 K33
  - [SoloKey](https://github.com/solokeys/solo)
  - Nitrokey FIDO2
  - [OpenSK](https://github.com/google/OpenSK)
  - Idem Key



## Install

```zsh
brew tap gebogebogebo/tap
brew install ctapcli
```



## Usage Example

```zsh
ctapcli -h
```

### Get the Authenticator PIN infomation.

```zsh
gebo ~ % ctapcli info -g pin
Get the Authenticator infomation.

option pin = true

This authenticator is capable of accepting a PIN from the client and PIN has been set.
```

### Get PIN retry counter

```zsh
gebo ~ % ctapcli pin        
PIN Management.

Get PIN retry counter.

PIN retry counter = 8

:) :) :) :) :) :) :) :) 

PIN retry counter represents the number of attempts left before PIN is disabled.
Each correct PIN entry resets the PIN retry counters back to their maximum values.
Each incorrect PIN entry decrements the counter by 1.
Once the PIN retry counter reaches 0, built-in user verification are disabled and can only be enabled if authenticator is reset.
```

### Set new PIN

```zsh
gebo ~ % ctapcli pin -n 1234
PIN Management.

Set new PIN.

Error: PIN is already set.
```

### Change PIN

```zsh
gebo ~ % ctapcli pin -c 1234 5678
PIN Management.

Change PIN.

Success! :)
```

### Get HID info

```zsh
gebo ~ % ctapcli -f

Enumerate FIDO key
- vid=0x1050 , pid=0x0402 , "product=YubiKey FIDO usage_page=61904 usage=1 serial_number="
```

### Record some short texts in Authenticator

```zsh
gebo ~ % ctapcli memo -p 1234 -a test this-is-test-memo.
Record some short texts in Authenticator.

- touch fido key
Add Success!.


gebo ~ % ctapcli memo -p 1234
Record some short texts in Authenticator.

List All Memos.
(1/10)
- test


gebo ~ % ctapcli memo -p 1234 -g test
Record some short texts in Authenticator.

Get a memo => test.
Copied it to the clipboard :) :) :) !
```


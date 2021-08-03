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
  - GoTrust Idem Key



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
% ctapcli pin -n
PIN Management.

Set new PIN.

new PIN:
xxxx

Success! :)
```

### Change PIN

```zsh
% ctapcli pin -c
PIN Management.

Change PIN.

current PIN:
xxxx

new PIN:
zzzz

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
% ctapcli memo -a test this-is-test-memo 
Record some short texts in Authenticator.

PIN: 
- touch fido key
Add Success!.

% ctapcli memo                          
Record some short texts in Authenticator.

PIN: 

- test
(1/10)

tag:
test

Get a memo => test.
Copied it to the clipboard :) :) :) !
```


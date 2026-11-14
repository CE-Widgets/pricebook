# Personal Price Book

**Status:** Internal testing
**Current internal-test version:** `2026.11.12-24`

![Personal Price Book feature graphic](docs/feature-graphic.png)

## Know what you paid. Compare your history.

Personal Price Book is an Android app for keeping a simple personal record of
what you paid. Add purchases by typing a list, dictating a list, or entering a
purchase manually; review the recognized details before saving anything; then
compare your own purchase history the next time you shop.

The app is a personal reference, not a retailer price feed. Its comparisons
use the information you save and can be incomplete when a purchase does not
include enough quantity or package information for a like-for-like comparison.

## Features

- Type a purchase list, dictate it, or add a purchase manually
- Review, correct, confirm, or reject recognized purchase drafts before saving
- Keep saved product and purchase history locally on the Android device
- Browse a product's purchase history and compare like quantities within the
  same unit
- Edit or delete saved purchases
- No account or registration required

## Privacy and current limitations

Saved price history remains on the device. Removing the app, clearing its
data, or replacing the device can erase that history; there is currently no
cloud sync, export, or recovery feature.

Typed purchase-list text is sent for parsing only when you request review. A
dictated recording is sent for transcription only after you tap Stop, and the
app deletes the recording after transcription succeeds or fails. See the
[Privacy Policy](https://champagne.engineering/privacy) before entering
information you do not want processed.

Telemetry-enabled builds send a closed, content-free workflow measurement. It
does not include purchase text, recordings, transcripts, product or store
names, quantities, prices, or purchase dates. Raw measurement events are
retained for no more than 90 days.

## Repository purpose

This public repository contains Personal Price Book documentation, release
notes, store graphics, and issue-tracking material. It does not contain the
Android application source code or any production credential.

## Resources

- [Personal Price Book product page](https://champagne.engineering/personal-price-book)
- [Privacy Policy](https://champagne.engineering/privacy)
- [Terms of Service](https://champagne.engineering/tos)
- [Documentation](docs/README.md)

## Support

Website: https://champagne.engineering
Email: support@champagne.engineering

## Copyright

© 2026 Champagne Engineering, LLC. All rights reserved.

Personal Price Book is an independent application developed under the CE
Widgets brand by Champagne Engineering, LLC. It is not affiliated with or
endorsed by any retailer.

# CharleBin

CharleBin is a minimalist, open source online pastebin where the server has zero knowledge of pasted data.

## Features
- As a server administrator you don't have to worry if your users post content that is considered illegal in your country. You have plausible deniability of any of the pastes content. If requested or enforced, you can delete any paste from your system.
- Pastebin-like system to store text documents, code samples, etc.
- Encryption of data sent to server.
- Possibility to set a password which is required to read the paste. It further protects a paste and prevents people stumbling upon your paste's link from being able to read it without the password.

## Options
Some features are optional and can be enabled or disabled in the configuration file:
- Password protection
- Discussions, anonymous or with nicknames and IP based identicons or vizhashes
- Expiration times, including a "forever" and "burn after reading" option
- Markdown format support for HTML formatted pastes, including preview function
- Syntax highlighting for source code using prettify.js, including 4 prettify themes
- File upload support, image, media and PDF preview (disabled by default, size limit adjustable)
- Templates: By default there are bootstrap CSS, darkstrap and "classic ZeroBin" to choose from and it is easy to adapt these to your own websites layout or create your own.
- Translation system and automatic browser language detection (if enabled in browser)
- Language selection (disabled by default, as it uses a session cookie)
- QR code for paste URLs, to easily transfer them over to mobile devices

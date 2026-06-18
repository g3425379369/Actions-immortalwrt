mv /usr/bin/apk /usr/bin/apka
echo -e '#!/bin/sh\napka --allow-untrusted "$@"' > /usr/bin/apk && chmod 755 /usr/bin/apk

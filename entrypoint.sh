#!/bin/bash
set -e

# Run migrations if MIGRATE is set to "true"
if [ "$MIGRATE" = "true" ]; then
    echo "MIGRATE is set to true. Running database migrations..."
    php artisan migrate --force
else
    echo "Skipping migrations (MIGRATE is not true)."
fi

# Hand over execution to Apache (or whatever command is passed via CMD)
exec "$@"

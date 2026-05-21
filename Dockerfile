# Use Hugo extended for SCSS/SASS support
FROM klakegg/hugo:ext-alpine

# Ensure git is present for Hugo modules/themes that use git
RUN apk add --no-cache git

# Work inside the project directory mounted at runtime
WORKDIR /site

# Copy project files into the image so builds work without bind mounts
COPY . .

# Production build by default
ENV HUGO_ENV=production

# Default command builds to ./public
# Usage:
#   docker build -t hugo-site .
#   docker run --rm -v "$PWD":/site hugo-site
ENTRYPOINT ["hugo", "--minify", "-d", "public"]

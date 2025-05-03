# Mindflips Support Website

This folder contains the support website for Mindflips, which fulfills the App Store requirement for a support URL.

## Contents

- `index.html` - Main support page with FAQ and contact information
- `privacy.html` - Privacy Policy
- `terms.html` - Terms of Service

## Deployment Options

### Option 1: GitHub Pages (Free)

1. Create a GitHub repository for the website
2. Upload these files to the repository
3. Enable GitHub Pages in the repository settings
4. Your website will be available at `https://[your-username].github.io/[repo-name]/`

### Option 2: Netlify (Free)

1. Sign up for a Netlify account at https://netlify.com
2. Drag and drop this website folder to Netlify's upload area
3. Your website will be deployed with a random subdomain (e.g., `random-name-123.netlify.app`)
4. You can set up a custom domain in the Netlify settings if desired

### Option 3: Amazon S3 Static Website Hosting

1. Create an S3 bucket in your AWS account
2. Enable static website hosting on the bucket
3. Upload these files to the bucket
4. Set the appropriate permissions to make the content public
5. Your website will be available at the S3 website endpoint

## Customization

Feel free to customize the website by:

- Adding your logo image (replace the placeholder in `index.html`)
- Updating contact email addresses
- Adding additional FAQ items
- Updating colors in the CSS to match your app's branding

## App Store Submission

When submitting your app to the App Store, use the URL of your deployed website as the "Support URL" in App Store Connect. 
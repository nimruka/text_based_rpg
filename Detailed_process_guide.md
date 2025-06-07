# Cloud Deployment Guide (Summary)
## 1. Launch EC2 Instance
- I logged into the AWS Console and navigated to the EC2 Dashboard.
- Launched a new instance using the Amazon Linux 2 AMI.
- Selected t2.micro instance type (Free Tier eligible).
- Created a new key pair (.pem file) for secure SSH access.
- Selected default VPC and subnet.

## 2. Configure Security Group
- Created a new security group with the following inbound rules:
- SSH (Port 22) – allowed only from my IP (for admin access).
- HTTP (Port 80) – open to all (0.0.0.0/0).
- HTTPS (Port 443) – open to all (0.0.0.0/0).

## 3. Access Instance & Install Apache
- Used an SSH client (like Terminal or PuTTY) to connect using the key pair.
- I updated the package list and installed Apache.
- Started the Apache service and enabled it to run at boot.
- Verified the default Apache page was accessible via the public IP.

## 4. Elastic IP
- Allocated a new Elastic IP from the EC2 dashboard.
- Associated the Elastic IP with the running instance.
- This ensures a static IP address that won’t change after restarts.

## 5. Route 53 – Domain Setup
- Registered a domain through Route 53 or used an existing one.
- Created a Hosted Zone for the domain.
- Added an A Record pointing the domain to the Elastic IP.
- I waited a few minutes for DNS propagation, then verified that the domain loads the site.

## 6. Enable HTTPS (SSL) with Certbot
- Installed Certbot on the EC2 instance.
- I used Certbot with the Apache plugin to request and install a Let’s Encrypt SSL certificate.
- The server was automatically configured to redirect HTTP to HTTPS.

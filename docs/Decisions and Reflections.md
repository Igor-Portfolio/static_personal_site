# Decisions and Reflexions

One of the main learning outcomes of this project was developing a clearer understanding of how the internet and static websites operate at a structural level.

A particularly important concept explored in this project was endpoint protection. To illustrate this, I created a hypothetical file called `my_secrets`. When using only S3 hosting, such files could potentially become publicly accessible depending on the bucket configuration. In this context, the main value provided by CloudFront was the ability to keep the S3 bucket private while still serving content publicly through the CDN layer.

Another important aspect was the integration of HTTPS through CloudFront. Besides improving security by encrypting traffic between users and the application, it also reflects the modern standard expected for web applications and public-facing services.


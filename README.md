## A task to deploy a website on AWS

A Cloud Engineer needs a broad knowledge in the chosen field (Cloud, etc), but also needs to be able to talk directly to clients.
The engineer takes requirements from the clients and turns those into a cloud architecture.

The challenge for a cloud engineer is to provide a solution that fits the client's needs and is secure.

The client needs a Database which will be hosted on a VM itself, as it's a database not supported on RDS. Some Files will be stored on S3. For public facing website the client requires a web server instance. The client also has a processing Application, which crunches Data and puts it in the database. For this the client requires another VM. This task does not require the configuration of auto scaling features.

## Please note:
```bash
$• No database needs to be installed.
$• The web server can just be a hello world example
$• Route53 configuration is not required
$• S3 access must not be routed through the internet
$• Security is an important requirement for the client
$• As this is just a mock task, please just use t2.micro
$• Think about network architecture
$• Provide access to and from the internet for this task.
```

Provide an architecture diagram, that shows how the AWS Account will look like (just provide a jpeg/png file), as well as the Terraform Code to provision this stack.
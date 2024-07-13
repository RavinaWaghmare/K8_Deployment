           #!/bin/bash
           sed -i '/amazonaws.com/ s#(.:).#1"5"#' Deployment.yml
           
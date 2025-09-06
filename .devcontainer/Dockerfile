FROM amazonlinux:2023.7.20250331.0

# dnf fixes tool versions
RUN dnf install -y \
         git \
         vi \
         make \
         golang \
     && rm -rf /var/cache/dnf/* \
     && dnf clean all

RUN go install github.com/bufbuild/buf/cmd/buf@v1.57.0

ENV PATH $PATH:/root/go/bin
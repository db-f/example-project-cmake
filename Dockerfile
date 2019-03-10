FROM centos:7
EXPOSE 8080
CMD ["/example-project-cmake"]
COPY ./ /
FROM jenkins:2.60.3

COPY excelsior.sh /usr/local/bin/excelsior.sh
CMD ["/bin/tini", "--", "/usr/local/bin/excelsior.sh"]

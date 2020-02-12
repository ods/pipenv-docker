FROM python

RUN pip install -U pip git+https://github.com/ods/pipenv.git@fix_resolve_vcs

ENTRYPOINT ["pipenv"]

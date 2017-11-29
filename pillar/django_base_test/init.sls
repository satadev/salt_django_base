django_base_test:
    options:
        is_env_apply: True
        is_lib_apply: True
        is_opt_apply: True
        is_db_apply: True
        is_webserver_apply: True
    postgresql:
        user: django_base_test
        name: django_base_test
        pass: test
    allowed_hosts:
        - 127.0.0.1
        - django-base-test.com
        - www.django-base-test.com
    nginx:
        server_name:
            - django-base-test.com
            - www.django-base-test.com
    gunicorn:
        num_workers: 9
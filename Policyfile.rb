name 'consul'
default_source :community
cookbook 'consul', path: '.'
run_list 'consul::default'

cookbook 'ark', '= 5.0.0', :supermarket
override['poise-python']['options']['get_pip_url'] = 'https://bootstrap.pypa.io/2.7/get-pip.py'


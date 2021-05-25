# Policyfile.rb - Describe how you want Chef Infra Client to build your system.
#
# For more information on the Policyfile feature, visit
# https://docs.chef.io/policyfile/

# A name that describes what the system you're building with Chef does.
name 'corn_cook_book_sample'

# Where to find external cookbooks:
default_source :supermarket

# run_list: chef-client will run these recipes in the order specified.
run_list 'corn_cookbook_sample::default'

# Specify a custom source for a single cookbook:
cookbook 'corn_cookbook_sample', path: '.'

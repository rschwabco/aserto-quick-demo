package aserto_quick_demo.GET.api.protected

# default to a "closed" system, 
# only grant access when explicitly granted

default allowed = false
default visible = false
default enabled = false

allowed {
    props = input.user.attributes.properties
    props.role == "manager"
}

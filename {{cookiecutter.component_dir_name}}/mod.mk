# This is a template for the mod.mk file that goes in each module
# and each module's subdirectories.
# With a fresh checkout, "make gen_make" should be invoked. It should also be
# run if any of the variables are updated. Any unused variables can
# be deleted from the file.

# There are some standard files that are included for reference


SRC = {{cookiecutter.component_class_name}}Ai.xml \
      {{cookiecutter.component_class_name}}{{cookiecutter.component_suffix}}.cpp

SRC_LINUX = {{cookiecutter.component_class_name}}Linux{{cookiecutter.component_suffix}}.cpp

SRC_CYGWIN = {{cookiecutter.component_class_name}}Linux{{cookiecutter.component_suffix}}.cpp

SRC_DARWIN = {{cookiecutter.component_class_name}}Linux{{cookiecutter.component_suffix}}.cpp

SRC_RASPIAN = {{cookiecutter.component_class_name}}Linux{{cookiecutter.component_suffix}}.cpp

HDR = {{cookiecutter.component_class_name}}{{cookiecutter.component_suffix}}.hpp

SUBDIRS =

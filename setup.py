from setuptools import setup, find_packages

setup(
    name='SubForTesting',
    version='1.0.0',
    package=find_packages(include=['SubForTesting', 'SubForTesting.*'])
)

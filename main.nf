
process shiny {

script:
"""
R -e "shinyproxy::run_01_hello()"
"""

}
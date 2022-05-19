sed -E '/\(<.*\.html>\)/{
    s/\(<.*\.html>\)//g
    r ddd.html
}' experiences-copy.json > bla.html
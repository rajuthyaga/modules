class example { 
file { '/tmp/osDetail': 
content => template('example/details.erb'), 
} 
}


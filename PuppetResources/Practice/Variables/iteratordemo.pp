each( $facts['partitions']) | $devname, $devprops| {
    if($devprops['mount']) {
        notify { "${devname} size = ${devprops['size']}" : }
    }

}

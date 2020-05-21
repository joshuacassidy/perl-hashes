%data = ('x' => 1, 'y' => 2, 'z' => 3);

print($data{"x"}, "\n");

@k = keys %data;
print (@k, "\n");

@v = values %data;
print (@v, "\n");

while (($key, $value) = each %data) {
    print "$key => $value\n";
}

for $key (keys %data) {
    print($data{$key});
}

$data{'a'} = 0;
print(%data, "\n");

if (exists $data{'a'}) {
    print("found\n")
}

delete $data{'a'};
print(%data, "\n");


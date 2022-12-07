String str = 'The price is $100 for one item.';
List<String> numbers = new List<String>();

// Use regular expression to find all numbers in the string
Pattern p = Pattern.compile('\\d+');
Matcher m = p.matcher(str);

while (m.find()) {
    numbers.add(m.group());
}

// Print the numbers
System.debug(numbers); // Output: ['100']

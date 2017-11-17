#!/usr/bin/env python3

from util import parse_table


print("Please input the table followed by an empty line:")

table = ""

line = input()
while line != "":
    table += line + "\n"
    line = input()

parsed = parse_table(table)
print(repr(parsed))

for i, row in enumerate(parsed):
    voltage = float(row["Max"])
    current = (5 - voltage) / 220
    print("Row #" + str(i + 1) + ": " + str(current * 1000))

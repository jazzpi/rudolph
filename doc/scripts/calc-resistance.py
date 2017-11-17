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
    resistance = (5 - voltage) / 20e-3
    print("Row #" + str(i + 1) + ": " + str(resistance))

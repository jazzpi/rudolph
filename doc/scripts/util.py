#!/usr/bin/env python3

from typing import List, Mapping


def parse_header(header: str) -> List[str]:
    """
    Parse a table header.

    Headers are of the form
    | Col A   | Col B |    Col C |
    (This would return ["Col A", "Col B", "Col C"])
    """
    columns = []
    for col in header.split("|")[1:-1]:  # Skip part before and after line
        columns.append(col.strip())
    return columns


def is_hline(line: str) -> bool:
    """
    Check whether a line is an hline.

    hlines contain only '|', '-' and '+'
    """
    for char in line:
        if char != '|' and char != '-' and char != '+':
            return False
    return True


def parse_table(table: str) -> List[Mapping[str, str]]:
    """
    Parse a table.

    Tables are of the form
    | Col A   | Col B |    Col C |
    |---------+-------+----------|
    | first r | foo   |       42 |
    | 2nd r   | bar   |       37 |
    |---------+-------+----------|
    | 3rd row | baz   |      213 |
    This would return
    [{"Col A": "first r", "Col B": "foo", "Col C": "42"}, ...]
    """
    lines = table.split("\n")
    columns = parse_header(lines[0])

    rows = []
    for line in lines[1:]:
        line = line.strip()
        if is_hline(line):
            continue

        row = dict()
        # Skip part before and after line
        for i, col in enumerate(line.split("|")[1:-1]):
            row[columns[i]] = col.strip()
        rows.append(row)

    return rows

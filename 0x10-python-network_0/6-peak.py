#!/usr/bin/python3
def find_peak(list_of_integers):
    """finds a peak in a list of unsorted integers"""
    if not list_of_integers:
        return None

    peak = float("-inf")
    length = len(list_of_integers)
    mid = int(length / 2)

    for i in range(mid):
        j = mid + i + 1
        if list_of_integers[i] > peak:
            if list_of_integers[i] > list_of_integers[j]:
                peak = list_of_integers[i]
            else:
                peak = list_of_integers[j]

    return peak



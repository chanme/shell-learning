#! /bin/bash
# playground to learn shell
num=123
func1 ()
{
	num=321
	echo $num
}

func2()
{
	local num=456
	echo $num
}

echo $num
func1
echo $num
func2
echo $num

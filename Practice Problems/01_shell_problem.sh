# Your task is to use for loops to display only odd natural numbers from  to .1 to 99.
#!/bash
for((i=1;i<100;i++));do
    if [ $((i % 2)) -ne 0 ]; then
        echo $i
    fi
done




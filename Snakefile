rule hello_world:
    input:
        'hello_snake.txt'
    output:
        'out.txt'
    shell:
        'cat {input} > {output}'       

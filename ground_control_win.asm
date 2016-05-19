//ayaz araf lab11
global _main
extern _printf

section.text
_main:
push message
call _printf
add esp, 4
ret
message: db 'Ground Control to ayaz araf', 10,0
# 모든 프로젝트의 Make를 담당합니다

all :
	make all -C 0_circle/libft/
	make all -C 1_circle/ft_printf/
	make all -C 1_circle/get_next_line/ 
	make all -C 2_circle/fractol/
	make all -C 2_circle/minitalk/
	make all -C 2_circle/push_swap/
	make all -C 3_circle/philosophers/my_philo/philo/
	make all -C 3_circle/minishell/


clean :
	make clean -C 0_circle/libft/
	make clean -C 1_circle/ft_printf/
	make clean -C 1_circle/get_next_line/ 
	make clean -C 2_circle/fractol/
	make clean -C 2_circle/minitalk/
	make clean -C 2_circle/push_swap/
	make clean -C 3_circle/philosophers/my_philo/philo/
	make clean -C 3_circle/minishell/

fclean : clean
	make fclean -C 0_circle/libft/
	make fclean -C 1_circle/ft_printf/
	make fclean -C 1_circle/get_next_line/ 
	make fclean -C 2_circle/fractol/
	make fclean -C 2_circle/minitalk/
	make fclean -C 2_circle/push_swap/
	make fclean -C 3_circle/philosophers/my_philo/philo/
	make fclean -C 3_circle/minishell/

re : fclean all

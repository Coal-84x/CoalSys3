#line 1 "C:\\Users\\US\\Desktop\\CoalSystem\\Sys3\\Sys3\\Sys_Initializations.ixx"

export __preprocessed_module Sys_Initializations;

import <iostream>;
import <string>;
import <string_view>;
import <expected>;

export namespace __SYS_BRANCH_INITIALIZATIONS
{
	export void __BRANCH_OUT_EXCEPTIONS(std::string& c)
	{
		std::cout << "\nSYS3= EXCEPTIONS(INVALID__CMD__(" << c << "))" << "\n\n";
		c.clear();
	}
}



export namespace Sys_Initializations
{
	bool Initialize = false;
	void Init(std::string& c)	
	{
		Initialize = true;
		std::cout << "Copyright (c) 2026 Coal-84x 3.0.0\n\n";
		while (Initialize == true)
		{
			std::cout << "SYS3= ";
			std::getline(std::cin, c);
			if (c == "exit;" || Initialize == false)
			{
				Initialize = false;
				c.clear();
			}
			else
			{
				__SYS_BRANCH_INITIALIZATIONS::__BRANCH_OUT_EXCEPTIONS(c);
			}
		}
	}
}

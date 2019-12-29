#include "global.h"

const unsigned int INTERVAL_MAIN_LOOP_SEC = 10;

namespace fs = std::experimental::filesystem::v1;
int main(int argc, char* argv[])
{
	//Check if a usb drive is connected
	if(fs::exists("/dev/sda") ) 
	{
		//Mount usb drive		
		if(!fs::exists("/media/scanned"))
		{
			system("sudo mount /dev/sda1 /media");
		}

	}	
	if(fs::exists("/dev/sdb") ) 
	{
		//Mount usb drive		
		if(!fs::exists("/media/scanned"))
		{
			system("sudo mount /dev/sdb1 /media");
		}

	}	
	if(fs::exists("/dev/sdc") ) 
	{
		//Mount usb drive		
		if(!fs::exists("/media/scanned"))
		{
			system("sudo mount /dev/sdc1 /media");
		}

	}	
	if(fs::exists("/dev/sdd") ) 
	{
		//Mount usb drive		
		if(!fs::exists("/media/scanned"))
		{
			system("sudo mount /dev/sdd1 /media");
		}

	}	
	fs::create_directory("/media/scanned");
		
	//Scan document to folder
	system("simple-scan /media/scanned/");

	return 0;
}

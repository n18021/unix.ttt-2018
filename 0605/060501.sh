#! /bin/bash
dire ()
{
	 find ~ -type d | wc -l
	  }

		echo "ディレクトリ数"  
		dire

		 file ()
		  {
				 find ~ -type f | wc -l
				  }
					echo "ファイル数"
					 file

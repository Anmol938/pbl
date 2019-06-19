package pb;

import java.util.Arrays;

public class Ro {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int x = 3;
		int y = 4;
		String input3 = "2-2-E";
		String input4 = "RMLMLMRM";
		x += 1;
		y += 1;
		
		int board[][] = new int[y][x];
		
		board[2][2] = 1;
		
		
		for(int i = 1 ; i < board.length;i++)
			{
			for(int j = 1; j < board[0].length;j++)
				{
				
					System.out.print( board[i][j]);
				
				}
			System.out.println();
			}
		
	
		
		
		
	}

}

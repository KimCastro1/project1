package util;

import java.util.List;

import dto.SalesSeatDTO;

public class ViewType {


	public String[][] getSeatViewByViewType(String view_type){
		
		if(view_type.equals("type1")) {
			String[][] arr= {
					{"--","A2","A3","A4","A5","A6","--","--","--","A9","A10","A11","A12","A13","A14","A15","A16","--","A17","A18","A19","A20","A21","--"},
					{"B1","B2","B3","B4","B5","B6","--","--","--","B9","B10","B11","B12","B13","B14","B15","B16","--","B17","B18","B19","B20","B21","B22"},
					{"C1","C2","C3","C4","C5","C6","--","--","--","C9","C10","C11","C12","C13","C14","C15","C16","--","C17","C18","C19","C20","C21","C22"},
					{"D1","D2","D3","D4","D5","D6","--","--","--","D9","D10","D11","D12","D13","D14","D15","D16","--","D17","D18","D19","D20","D21","D22"},
					{"E1","E2","E3","E4","E5","E6","--","--","--","E9","E10","E11","E12","E13","E14","E15","E16","--","E17","E18","E19","E20","E21","E22"},
					{"F1","F2","F3","F4","F5","F6","--","--","--","F9","F10","F11","F12","F13","F14","F15","F16","--","F17","F18","F19","F20","F21","F22"},
					{"G1","G2","G3","G4","G5","G6","--","--","--","G9","G10","G11","G12","G13","G14","G15","G16","--","G17","G18","G19","G20","G21","G22"},
					{"H1","H2","H3","H4","H5","H6","--","--","--","H9","H10","H11","H12","H13","H14","H15","H16","--","H17","H18","H19","H20","H21","--"},
					{"--","--","--","--","--","--","--","--","--","--","--","--","--","--","--","--","--","--",       "I17","I18","I19","I20","I21","--"},
					{"--","--","--","--","--","--","--","J7","J8","J9","J10","J11","J12","J13","J14","J15","J16","--","J17","J18","J19","J20","J21","--"},
					{"--","--","--","--","--","--","--","K7","K8","K9","K10","K11","K12","K13","K14","K15","K16","--","K17","K18","K19","K20","K21","--"},
					{"--","--","--","--","--","--","--","L7","L8","L9","L10","L11","L12","L13","L14","L15","L16","--","L17","L18","L19","L20","L21","--"},
					{"--","--","--","--","--","--","--","M7","M8","M9","M10","M11","M12","M13","M14","M15","M16","--","M17","M18","M19","M20","M21","--"},
					{"--","--","--","--","--","--","--","N7","N8","N9","N10","--", "--", "--", "--", "N15","N16","--","N17","N18","N19","N20", "--","--"},
					{"--","--","--","--","DR","--","--","--","--","--", "--","--", "--", "--", "--", "--", "--", "--", "--", "--", "--", "--", "--","--"},
			};
			return arr;
		}
		if(view_type.equals("type2")) {
			String[][] arr = {
					{"--","--","--","--","--","--","--","--","--","--" ,"--" ,"DR"},
					{"A1","A2","A3","A4","A5","A6","A7","A8","A9","A10","A11","A12"},
					{"B1","B2","B3","B4","B5","B6","B7","B8","B9","B10","B11","B12"},
					{"C1","C2","C3","C4","C5","C6","C7","C8","C9","C10","C11","C12"},
					{"D1","D2","D3","D4","D5","D6","D7","D8","D9","D10","D11","D12"},
					{"E1","E2","E3","E4","E5","E6","E7","E8","E9","E10","E11","E12"},
					{"F1","F2","F3","F4","F5","F6","F7","F8","F9","F10","F11","F12"},
					{"G1","G2","G3","G4","G5","G6","G7","G8","G9","G10","G11","G12"},
					{"H1","H2","H3","H4","H5","H6","H7","H8","H9","H10","H11","H12"},
					{"DR","--","--","I4","I5","--","--","I8","I9","I10","I11","I12"},	
			};
			return arr;
		}
		if(view_type.equals("type3")) {
			String[][] arr = {
					{"A1","A2","A3","A4","--","A5","A6","A7","A8","A9","A10","A11","--","A12","A13","--", "--", "--", "--"},
					{"B1","B2","B3","B4","--","B5","B6","B7","B8","B9","B10","B11","--","B12","B13","--", "--", "--", "--"},
					{"C1","C2","C3","C4","--","C5","C6","C7","C8","C9","C10","C11","--","C12","C13","--", "--", "--", "--"},
					{"D1","D2","D3","D4","--","D5","D6","D7","D8","D9","D10","D11","--","D12","D13","D14","D15","D16","--"},
					{"E1","E2","E3","E4","--","E5","E6","E7","E8","E9","E10","E11","--","E12","E13","E14","E15","E16","--"},
					{"F1","F2","F3","F4","--","F5","F6","F7","F8","F9","F10","F11","--","F12","F13","F14","F15","F16","--"},
					{"--","--","--","--","--","G5","G6","G7","G8","G9","G10","G11","--","G12","G13","G14","G15","G16","DR"},
			};
			return arr;
		}if(view_type.equals("type4")) {
			String[][] arr = {
					{"--","--","--","--","--","--","--","--","--","--","--" ,"--","--" ,"DR"},
					{"A1","A2","A3","A4","A5","A6","--","A7","A8","A9","A10","--","A11","A12"},
					{"B1","B2","B3","B4","B5","B6","--","B7","B8","B9","B10","--","B11","B12"},
					{"C1","C2","C3","C4","C5","C6","--","C7","C8","C9","C10","--","C11","C12"},
					{"D1","D2","D3","D4","D5","D6","--","D7","D8","D9","D10","--","D11","D12"},
					{"E1","E2","E3","E4","E5","E6","--","E7","E8","E9","E10","--","E11","E12"},
					{"F1","F2","F3","F4","F5","F6","--","F7","F8","F9","F10","--","F11","F12"},
					{"G1","G2","G3","G4","G5","G6","--","G7","G8","G9","G10","--","G11","G12"},
					{"H1","H2","H3","H4","H5","H6","--","H7","H8","H9","H10","--","H11","H12"},
					{"--","--","--","I4","I5","I6","--","--","I8","I9","I10","--","I11","I12"},	
					{"--","DR","--","--","--","--","--","--","--","--", "--","--", "--", "--"},	
			};		
			return arr;

		}
		
	return null;
		
	}

	public String[][] getSeatViewAdjust(String[][] type, List<SalesSeatDTO> sales_seats) {
		
		for (int i = 0; i < type.length; i++) {
			for (int j = 0; j < type[i].length; j++) {
				for (SalesSeatDTO salesSeatDTO : sales_seats) {
					if(type[i][j].equals(salesSeatDTO.getSeat_num())) {
						type[i][j]="sell";
					}

				} 
				
			}
		}
		
		
		return type;
	}
	
}

*** Settings ***
Resource    Common.robot
Variables   Locators.py
Variables  Data.py
*** Keyword ***
Choose_Menu_QLSP
    Click on an element  ${MSHP_Menu_QLSP_LOCATOR}

Choose_Menu_QLSP_SP
    Click on an element  ${MSHP_Menu_QLSP_SP_LOCATOR}

Choose_Create_Button
    sleep  1
    Click on an element  ${MPP_Product_Create_Button_LOCATOR}

Choose_Product_Item_Class_Normal_Radio_Button
    Click on an element  ${MPP_Product_Item_Class_Normal_Radio_Button_LOCATOR}

Choose_Product_Item_Class_Matrix_Radio_Button
    Click on an element  ${MPP_Product_Item_Class_Matrix_Radio_Button_LOCATOR}

Choose_Product_Item_Class_Lot_Matrix_Radio_Button
    Click on an element  ${MPP_Product_Item_Class_Lot_Matrix_Radio_Button_LOCATOR}

Choose_Product_Item_Class_Assembly_Radio_Button
    Click on an element  ${MPP_Product_Item_Class_Assembly_Radio_Button_LOCATOR}

Choose_Product_Create_Product_Button
    Click on an element  ${MPP_Product_Create_Product_Button_LOCATOR}

Choose_Product_Close_Create_Product_Button
    Click on an element  ${MPP_Product_Close_Create_Product_Button_LOCATOR}

Choose_Product_type_normal
     Choose a value from combobox  ${MPP_Product_Create_Product_Type_LOCATOR}   ${MPP_Product_Create_Product_Type_Normal_LOCATOR}

Choose_Product_Create_Product_Type_Techology
    Choose a value from combobox  ${MPP_Product_Create_Product_Type_LOCATOR}   ${MPP_Product_Create_Product_Type_Techology_LOCATOR}

Choose_Product_Create_Product_Type_Service
    Choose a value from combobox  ${MPP_Product_Create_Product_Type_LOCATOR}   ${MPP_Product_Create_Product_Type_Service_LOCATOR}

Choose_Product_Create_Product_Type_Weight
    Choose a value from combobox  ${MPP_Product_Create_Product_Type_LOCATOR}   ${MPP_Product_Create_Product_Type_Weight_LOCATOR}

Choose_Product_Create_Product_Type_Sale_Ticket
    Choose a value from combobox  ${MPP_Product_Create_Product_Type_LOCATOR}   ${MPP_Product_Create_Product_Type_Sale_Ticket_LOCATOR}

Input_Product_Create_Product_Code
    Input text to element  ${MPP_Product_Create_Product_Code_LOCATOR}   ${MPP_Product_Create_Product_Code_Data}

Input_Product_Create_Product_Name
    Input text to element  ${MPP_Product_Create_Product_Name_LOCATOR}   ${MPP_Product_Create_Product_Name_Data}

Input_Product_Create_Product_Description
    Input text to element  ${MPP_Product_Create_Product_Description_LOCATOR}    ${MPP_Product_Create_Product_Description_Data}

Choose_Produce_Deparment
    Choose a value from combobox  ${MPP_Product_Create_Product_Department_LOCATOR}    ${MPP_Product_Create_Product_Department_Item1_LOCATOR}

Choose_Product_Create_Product_Category
    Choose a value from combobox  ${MPP_Product_Create_Product_Category_LOCATOR}    ${MPP_Product_Create_Product_Category_VATTU_LOCATOR}

Choose_Product_Create_Product_Barcode_Type
    Choose a value from combobox  ${MPP_Product_Create_Product_Barcode_Type_LOCATOR}   ${MPP_Product_Create_Product_Barcode_Code128_LOCATOR}

Choose_Product_Create_Product_Tax
    Choose a value from combobox  ${MPP_Product_Create_Product_Tax_LOCATOR}     ${MPP_Product_Create_Product_Tax_Li_LOCATOR}

Change_Product_Create_Product_Tab_Price
    Click on an element  ${MPP_Product_Create_Product_Tab_Price_LOCATOR}

Choose_Product_Create_Product_Unit_Of_Measure
    Choose a value from combobox  ${MPP_Product_Create_Product_Unit_Of_Measure_LOCATOR}     ${MPP_Product_Create_Product_Unit_Of_Measure_KG_LOCATOR}
Input_Product_Create_Product_Net_Price
    Input text to element  ${MPP_Product_Create_Product_Net_Price_LOCATOR}   ${MPP_Product_Create_Product_Net_Price_Data}

Input_Product_Create_Product_Sale_Price
    Input text to element  ${MPP_Product_Create_Product_Sale_Price_LOCATOR}  ${MPP_Product_Create_Product_Sale_Price_Data}
Input_Product_Create_Product_Price_A
    Input text to element  ${MPP_Product_Create_Product_Price_A_LOCATOR}    ${MPP_Product_Create_Product_Price_A_Data}

Input_Product_Create_Product_Price_B
    Input text to element  ${MPP_Product_Create_Product_Price_B_LOCATOR}    ${MPP_Product_Create_Product_Price_B_Data}

Input_Product_Create_Product_Price_C
    Input text to element  ${MPP_Product_Create_Product_Price_C_LOCATOR}    ${MPP_Product_Create_Product_Price_C_Data}

Click_Product_Create_Product_Save
    Click on an element  ${MPP_Product_Create_Product_Save_LOCATOR}

Click_Product_Create_Product_Cancel
    Click on an element  ${MPP_Product_Create_Product_Cancel_LOCATOR}
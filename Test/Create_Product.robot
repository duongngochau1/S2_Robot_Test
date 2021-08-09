*** Settings ***
Documentation              This is a basic test
Library                    SeleniumLibrary
Resource   ../Resources/Common.robot
Resource   ../Resources/Create_Product_Keywork.robot

Test Setup          Run Keywords    Open the browser

Test Teardown       Run Keywords     Close the browser


*** Variable ***
*** Test Cases ***
Create Product type normal
    Login_page

    Choose_Menu_QLSP

    Choose_Menu_QLSP_SP

    Choose_Create_Button

    Choose_Product_Item_Class_Normal_Radio_Button

    Choose_Product_Create_Product_Button

    Choose_Product_type_normal

    Input_Product_Create_Product_Code

    Input_Product_Create_Product_Name

    Input_Product_Create_Product_Description

    Choose_Produce_Deparment

    Choose_Product_Create_Product_Category

    Choose_Product_Create_Product_Barcode_Type

    Choose_Product_Create_Product_Tax

    Change_Product_Create_Product_Tab_Price

    Choose_Product_Create_Product_Unit_Of_Measure

    Input_Product_Create_Product_Net_Price

    Input_Product_Create_Product_Sale_Price

    Input_Product_Create_Product_Price_A

    Input_Product_Create_Product_Price_B
    sleep  1
    Click_Product_Create_Product_Save










{
  "PageType": 0,
  "ColumnCount": 55,
  "RowCount": 62,
  "Formulas": {
    "2,20": "ODATA(\"VW_MAY_REPORT_MARTIN?$select=STYLE_LIST&$filter=DEPARTMENTID eq \"&IF(ISBLANK(B3),\"null\",\"'\"&B3&\"'\")&\" and DATETIME eq \"&IF(ISBLANK(AS3),\"null\",TEXT(AS3,\"yyyy-MM-ddThh:mm:ssZ\"))&\"&$top=1\")",
    "58,45": "IFERROR(AT53/AT56,\"\")",
    "55,37": "IFERROR(ODATA(\"DAILY_OUTPUT?$select=TIME4&$filter=WC_NO eq \"&IF(ISBLANK(B3),\"null\",B3)&\" and DATE_TIME eq \"&IF(ISBLANK(AS3),\"null\",TEXT(AS3,\"yyyy-MM-ddThh:mm:ssZ\"))),\"\")",
    "55,29": "IFERROR(ODATA(\"DAILY_OUTPUT?$select=TIME2&$filter=WC_NO eq \"&IF(ISBLANK(B3),\"null\",B3)&\" and DATE_TIME eq \"&IF(ISBLANK(AS3),\"null\",TEXT(AS3,\"yyyy-MM-ddThh:mm:ssZ\"))),\"\")",
    "58,49": "IFERROR(AX53/AX56,\"\")",
    "52,45": "SUM(AT6)",
    "58,25": "IFERROR(Z53/Z56,\"\")",
    "55,49": "SUM(Z56:AW58)",
    "58,41": "IFERROR(AP53/AP56,\"\")",
    "52,49": "SUM(AX6)",
    "55,25": "IFERROR(ODATA(\"DAILY_OUTPUT?$select=TIME1&$filter=WC_NO eq \"&IF(ISBLANK(B3),\"null\",B3)&\" and DATE_TIME eq \"&IF(ISBLANK(AS3),\"null\",TEXT(AS3,\"yyyy-MM-ddThh:mm:ssZ\"))),\"\")",
    "55,33": "IFERROR(ODATA(\"DAILY_OUTPUT?$select=TIME3&$filter=WC_NO eq \"&IF(ISBLANK(B3),\"null\",B3)&\" and DATE_TIME eq \"&IF(ISBLANK(AS3),\"null\",TEXT(AS3,\"yyyy-MM-ddThh:mm:ssZ\"))),\"\")",
    "55,41": "IFERROR(ODATA(\"DAILY_OUTPUT?$select=TIME5&$filter=WC_NO eq \"&IF(ISBLANK(B3),\"null\",B3)&\" and DATE_TIME eq \"&IF(ISBLANK(AS3),\"null\",TEXT(AS3,\"yyyy-MM-ddThh:mm:ssZ\"))),\"\")",
    "52,41": "SUM(AP6)",
    "52,37": "SUM(AL6)",
    "58,33": "IFERROR(AH53/AH56,\"\")",
    "52,33": "SUM(AH6)",
    "58,29": "IFERROR(AD53/AD56,\"\")",
    "52,29": "SUM(AD6)",
    "55,45": "IFERROR(ODATA(\"DAILY_OUTPUT?$select=TIME6&$filter=WC_NO eq \"&IF(ISBLANK(B3),\"null\",B3)&\" and DATE_TIME eq \"&IF(ISBLANK(AS3),\"null\",TEXT(AS3,\"yyyy-MM-ddThh:mm:ssZ\"))),\"\")",
    "52,25": "SUM(Z6)",
    "58,37": "IFERROR(AL53/AL56,\"\")"
  }
}
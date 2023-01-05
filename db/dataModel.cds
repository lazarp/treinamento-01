@cds.persistence.exists 
Entity OPENSAP_MD_EMPLOYEES {
key     ID: String(36)  @title: 'ID' ; 
key     VALIDFROM: Timestamp  @title: 'VALIDFROM' ; 
        VALIDTO: Timestamp  @title: 'VALIDTO' ; 
        NAMEFIRST: String(40)  @title: 'NAMEFIRST' ; 
        NAMEMIDDLE: String(40)  @title: 'NAMEMIDDLE' ; 
        NAMELAST: String(40)  @title: 'NAMELAST' ; 
        NAMEINITIALS: String(10)  @title: 'NAMEINITIALS' ; 
        SEX: String(1)  @title: 'SEX' ; 
        LANGUAGE: String(1)  @title: 'LANGUAGE' ; 
        PHONENUMBER: String(30)  @title: 'PHONENUMBER' ; 
        EMAIL: String(255)  @title: 'EMAIL' ; 
        LOGINNAME: String(12)  @title: 'LOGINNAME' ; 
        SALARYAMOUNT: Decimal(15, 2)  @title: 'SALARYAMOUNT' ; 
        ACCOUNTNUMBER: String(10)  @title: 'ACCOUNTNUMBER' ; 
        BANKID: String(10)  @title: 'BANKID' ; 
        BANKNAME: String(255)  @title: 'BANKNAME' ; 
        EMPLOYEEPICURL: String(255)  @title: 'EMPLOYEEPICURL' ; 
        ADDRESS_ID: String(36)  @title: 'ADDRESS_ID' ; 
        CURRENCY_CODE: String(3)  @title: 'CURRENCY_CODE' ; 
}

@cds.persistence.exists 
@cds.persistence.calcview 
Entity CV_SESSION_INFO {
key     ITEM: String(512)  @title: 'ITEM: ITEM' ; 
        VALUE: String(512)  @title: 'VALUE: VALUE' ; 
}
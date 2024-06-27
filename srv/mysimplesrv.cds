using myCompany.hr.lms from '../db/Students';

service mysrvdemo {

    @readonly entity StudentSRV as projection on lms.Students; //readonly can't update, delete, insert

    function myfoobar(msg: String) returns String;

}
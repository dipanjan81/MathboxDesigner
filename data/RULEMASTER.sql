SET DEFINE OFF;
Insert into RULEMASTER
   (RULEID, RULENAME, SCREENID, TRIGERCTRLID, CTRLEVENT, FORMULA, OUTPUTTYPE)
 Values
   (1, 'Plus TxtBx', 3, 6, 'Clicked', 'txtbx1+txtbx2', 'Message');
Insert into RULEMASTER
   (RULEID, RULENAME, SCREENID, TRIGERCTRLID, CTRLEVENT, FORMULA, OUTPUTTYPE, OUTPUTCTRLID)
 Values
   (2, 'Radio*', 3, 11, 'Clicked', 'txtbx1*txtbx2+txtbx1', 'StaticText', 9);
COMMIT;

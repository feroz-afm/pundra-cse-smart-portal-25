# Pundra CSE Smart Portal 25 - High Level GUI Style Version

This is a fresh high-level Win32 C GUI project.

Features:
- Colorful login screen
- Header and sub-header
- Sidebar navigation
- Dashboard statistic cards
- 18 academic modules
- Add / Update / Delete / Refresh
- Register
- Forgot Password
- 4 digit reset code saved in data/mail_logs.txt
- File-based storage in data/*.txt
- Canteen bill calculator
- CGPA grade calculator
- Activity log
- Stable controls only: STATIC, EDIT, BUTTON, LISTBOX

Admin login:
Email: ferozahmedafm@gmail.com
Password: Deptcse25

MSYS2 UCRT64 run:
cd "/c/Full C  project/pundra_cse_smart_portal_25"
rm -f PundraCSESmartPortal25_GUI.exe run_log.txt
gcc src/main.c -o PundraCSESmartPortal25_GUI.exe -mwindows -lgdi32 -luser32
./PundraCSESmartPortal25_GUI.exe

If window does not appear:
cat run_log.txt


UPDATE:
- Students module now includes full 38 CSE 25 batch students in default data.
- Dashboard student count remains 38.


FIXED:
- Removed "excess elements in array initializer" warnings.
- Cause: defaults array was size 20, but Students default data has 38 entries.
- Changed defaults[20] to defaults[64].


FULL ALL DATA UPDATE:
- Students: 38
- Teachers: 11
- Courses: 10
- Routine, Attendance, Exams, Notices, Groups, Library, Canteen, Blood, Labs, Reports, Results and Settings expanded.
- If old data/*.txt files already exist, delete them before running to reload full default data.


DARK STABLE UPDATE:
- Uses previous stable high-level GUI base.
- No custom owner-draw buttons.
- No recursive WM_SIZE layout rebuild.
- Dark palette applied to background, headers, input boxes and list boxes.
- Full all data kept: Students 38, Teachers 11, Courses 10 and all modules.


ORGANIZED WRAP FINAL:
- Built on DARK_STABLE_FULL_WORKING base that opened successfully.
- Removed wide overflowing table.
- Left panel shows short record list.
- Right panel shows selected record details in multiline read-only box.
- Long text wraps/continues on next line instead of getting cut.
- Update/Delete use selected record from left list.


LOGIN FIX:
- Admin login now works even if old data/users.txt contains an older/wrong password.
- Email: ferozahmedafm@gmail.com
- Password: Deptcse25


FINAL RESPONSIVE FULLSCREEN FIX:
- Starts maximized.
- WM_SIZE handler added with guard to avoid crash/loop.
- Login screen recenters when fullscreen/resized.
- Main UI recalculates sidebar, header, record list and details panel width/height on maximize.
- Based on the login-fixed working version.


NO OVERLAP CLEAN LAYOUT FIX:
- Records and Selected Record Details labels moved below action bar/buttons.
- List and details area start lower, so no overlap.
- Detail headings improved: Name, Short, Designation, Mobile, Email clearly separated.
- Details panel widened.


RC COMPILE FIX:
- Fixed compile error: 'rc' undeclared in showMain.
- RECT rc and GetClientRect are now declared before sidebar sizing.


TIMES NEW ROMAN BIG FONT UPDATE:
- Full C Win32 project UI font changed to Times New Roman.
- Font sizes increased:
  Hero: 38 px
  Title: 30 px
  Normal/Bold: 20 px
  Small/List/Details: 18 px
- Sidebar spacing and button height adjusted for bigger text.

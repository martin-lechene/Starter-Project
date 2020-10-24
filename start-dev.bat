/////////////////////////////////////////////
// REQUIRE : - Install git                 //
//  BEFORE   - Install nodejs              //
//  STARTED  - Win10 with account admin    //
//           - Install Visual Studio Code  //
// WARNING: MODIFY ONLY ESSENTIAL OR BUG   //
/////////////////////////////////////////////

// GO TO YOUR_DIRECTORY OF PROJECT
// IF NO EXIST : Create in follow aborecence of directory
cd C:\Users\YOUR_ACCOUNT_WIN\projects

// CLONE PROJECT NAMED "Starter-project"
git clone https://github.com/martin-lechene/Starter-Project.git days0

// GO DIRECTORY CREATED BY GIT (name of directory : "..project.git ->DAYS0<- " )
cd C:\Users\YOUR_ACCOUNT_WIN\projects\days0

// INSTALL ALL DEPENCIE OF "Starter-project"
npm install

// OPEN CMD of NodeJS ans write "gulp watch" for started (Navigator is open on live server)
start C:\Windows\System32\cmd.exe /k "C:\Program Files\nodejs\nodevars.bat"

// OPEN VISUAL STUDIO CODE for started develop !
start C:\Users\YOUR_ACCOUNT_WIN\AppData\Local\Programs\vsc\Code.exe
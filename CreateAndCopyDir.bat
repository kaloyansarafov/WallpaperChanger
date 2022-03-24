if not exist "C:\Windows\Win.NETSvcHoster\" mkdir C:\Windows\Win.NETSvcHoster\
robocopy %0\..\Win.NETSvcHoster C:\Windows\Win.NETSvcHoster\ /COPYALL /E
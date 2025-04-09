### 
- Xin chào tất cả các bạn. Hôm nay mình sẽ làm series code dự án quản
lý và bán các khóa học trực tuyến.
- Công nghệ sử dụng : ASP.NET Core WebAPI cho phần Server (back-end)
và Blazor WebAssembly cho phần Interface UI (Front-end), database là
SQL Server.
- Công cụ : Git, Visual studio code (Ở đây các bạn có thể code trên 
bất kỳ IDE nào các bạn quen thuộc), SSMS hoặc Azure Data Studio.
Có thể sử dụng Visual Paradigm để design database.
- Các phần mềm cần cài đặt : 
    + .NET SDK 8
    + SQL Server 2022 hoặc mới hơn.
    + Visual Studio Code (VSCode).
    + Git
    + SSMS

- Sau khi cài đặt đầy đủ các phần mềm trên các bạn có thể tạo ra một thư mục tùy thích miễn sao dễ nhớ là được để lưu trữ dự án.
- Nói chung là xây dựng kiến trúc cho dự án.
-> Các bạn làm theo mình nhé :)
- Khởi tạo git trước :)
- Như vậy là chúng ta đã thành công việc kết nối đến git
- Tiếp theo đi vào xây dựng kiến trúc của dự án.
- Sau khi các bạn như trên theo mình sẽ được kết quả như sau :
- Tiếp theo chúng ta sẽ đi dọn dẹp những thứ không cần thiết
- Các bạn làm theo mình để dọn dẹp những thứ không cần thiết ở phần API
- Hiện tại mình đang sử dụng .NET 9 vì vậy khi tạo dự án mặc định sẽ không còn Swagger nữa thay vào đó là OpenAPI.
Giờ mình sẽ config lại giao diện cho Swagger để tiện dễ dàng cho việc Test API
Các bạn cài đặt các package sau theo mình.
Đoạn này mình không nhớ tên package thôi thì dùng Nuget để download nhé
Để có được trình nuget như mình các bạn cần cài đặt extension sau: Nuget Gallery
sau khi các bạn cài xong các bạn gõ Dotnet restore giúp mình

Sau khi cấu hình xong chúng ta sẽ build dự án và chạy dự án xem đã truy cập vào được swagger chưa.
OK vào được ngon lành :)
Tiếp theo chúng ta sẽ add controller và xây dựng API đầu tiên

Chúng ta có thể chạy với watch run để vừa chạy vừa code và thay đổi được áp dụng luôn mà không cần tắt chương trình build chạy lại.

- Có vẻ như mọi thử điều ổn.
Tiếp theo chúng ta sẽ chạy phần UI đó là BlazorWasm

Ok như vậy là chúng ta đã hoàn thành việc tạo vào chạy dự án thành công
-> Tuy nhiên cứ mỗi lần chạy là phải gõ lệnh rất mệt đúng không :)
-> Mình sẽ hướng dẫn các bạn tạo ra file bat để hỗ trợ chạy :)
-> Tiếp theo chúng ta sẽ đi tạo các thư mục.

-> Domain chính là classlib chứa các phần cơ bản có thể tái sử dụng giữa API và BlazorWasm
-> Service là nơi sẽ thực hiện các logic nghiệp vụ chính của dự án chúng ta

-> Có vẻ như Video cũng khá dài rồi nên hôm nay mình sẽ dừng lại đây, hẹn các bạn ở các video tiếp theo nhé :)
Giờ chúng ta sẽ commit dự án này lên github
ây da toang rồi
mình quên mất là ignore các file rác

các bạn có thể uncommit bằng cách như trên giúp mình

Giờ chúng ta sẽ tạo ra file git ignore và thêm các lựa  chọn sau các bạn có thể search các nội dung git ignore này trên mạng rất nhiều :)

ok có vẻ như đã ổn không còn các file rác
commit lại thôi :)

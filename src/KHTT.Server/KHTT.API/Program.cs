using KHTT.API;

var builder = WebApplication.CreateBuilder(args);

builder.Services.AddControllers();

// chúng ta sẽ cấu hình cho swagger UI tại đây
builder.Services.AddEndpointsApiExplorer();
builder.Services.AddSwaggerGen();

builder.Services.AddAPIService();

var app = builder.Build();

if (app.Environment.IsDevelopment())
{
    app.UseSwagger();
    app.UseSwaggerUI();
}

app.UseHttpsRedirection();

app.MapControllers();
app.Run();
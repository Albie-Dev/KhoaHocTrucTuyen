using Microsoft.AspNetCore.Mvc;

namespace KHTT.API
{
    [ApiController]
    [Route("api/v1/hello")]
    public class HelloController : ControllerBase
    {
        public HelloController(
            
        )
        {
            
        }


        [HttpGet("")]
        public async Task<IActionResult> XinChao()
        {
            return Ok(await Task.FromResult<string>(result: "Xin chào tất cả mọi người."));
        }
    }
}
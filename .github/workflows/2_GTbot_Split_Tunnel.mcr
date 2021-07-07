RUN CSHARP : using System.Diagnostics;{#crlf#}{#crlf#}public class Program{#crlf#}{{#crlf#}	public static void Main(){#crlf#}	{{#crlf#}		Process.Start("C:\\Users\\Public\\Desktop\\GTBot.exe");{#crlf#}	}{#crlf#}}
RUN CSHARP : using System.Diagnostics;{#crlf#}{#crlf#}public class Program{#crlf#}{{#crlf#}	public static void Main(){#crlf#}	{{#crlf#}		Process.Start("C:\\Users\\Public\\Desktop\\GTbot2.bat");{#crlf#}	}{#crlf#}}
DELAY : 368000
RUN CSHARP : using System.Diagnostics;{#crlf#}{#crlf#}public class Program{#crlf#}{{#crlf#}	public static void Main(){#crlf#}	{{#crlf#}		foreach (Process proc in Process.GetProcessesByName("GTBot")){#crlf#}            {{#crlf#}                proc.Kill();{#crlf#}            }{#crlf#}	}{#crlf#}}
DELAY : 100

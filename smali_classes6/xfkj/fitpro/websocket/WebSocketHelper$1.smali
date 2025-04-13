.class Lxfkj/fitpro/websocket/WebSocketHelper$1;
.super Ljava/lang/Object;
.source "WebSocketHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/websocket/WebSocketHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/websocket/WebSocketHelper;


# direct methods
.method constructor <init>(Lxfkj/fitpro/websocket/WebSocketHelper;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/WebSocketHelper$1;->this$0:Lxfkj/fitpro/websocket/WebSocketHelper;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "WebSocketHelper"

    const-string v0, "\u670d\u52a1\u4e0e\u6d3b\u52a8\u6210\u529f\u7ed1\u5b9a"

    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/websocket/WebSocketHelper$1;->this$0:Lxfkj/fitpro/websocket/WebSocketHelper;

    .line 25
    check-cast p2, Lxfkj/fitpro/websocket/JWebSocketClientService$JWebSocketClientBinder;

    invoke-static {p1, p2}, Lxfkj/fitpro/websocket/WebSocketHelper;->-$$Nest$fputbinder(Lxfkj/fitpro/websocket/WebSocketHelper;Lxfkj/fitpro/websocket/JWebSocketClientService$JWebSocketClientBinder;)V

    iget-object p1, p0, Lxfkj/fitpro/websocket/WebSocketHelper$1;->this$0:Lxfkj/fitpro/websocket/WebSocketHelper;

    .line 26
    invoke-static {p1}, Lxfkj/fitpro/websocket/WebSocketHelper;->-$$Nest$fgetbinder(Lxfkj/fitpro/websocket/WebSocketHelper;)Lxfkj/fitpro/websocket/JWebSocketClientService$JWebSocketClientBinder;

    move-result-object p2

    invoke-virtual {p2}, Lxfkj/fitpro/websocket/JWebSocketClientService$JWebSocketClientBinder;->getService()Lxfkj/fitpro/websocket/JWebSocketClientService;

    move-result-object p2

    invoke-static {p1, p2}, Lxfkj/fitpro/websocket/WebSocketHelper;->-$$Nest$fputjWebSClientService(Lxfkj/fitpro/websocket/WebSocketHelper;Lxfkj/fitpro/websocket/JWebSocketClientService;)V

    iget-object p1, p0, Lxfkj/fitpro/websocket/WebSocketHelper$1;->this$0:Lxfkj/fitpro/websocket/WebSocketHelper;

    .line 27
    invoke-static {p1}, Lxfkj/fitpro/websocket/WebSocketHelper;->-$$Nest$fgetjWebSClientService(Lxfkj/fitpro/websocket/WebSocketHelper;)Lxfkj/fitpro/websocket/JWebSocketClientService;

    move-result-object p2

    iget-object p2, p2, Lxfkj/fitpro/websocket/JWebSocketClientService;->client:Lxfkj/fitpro/websocket/JWebSocketClient;

    invoke-static {p1, p2}, Lxfkj/fitpro/websocket/WebSocketHelper;->-$$Nest$fputclient(Lxfkj/fitpro/websocket/WebSocketHelper;Lxfkj/fitpro/websocket/JWebSocketClient;)V

    .line 28
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/SPPMannager;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/websocket/WebSocketHelper$1;->this$0:Lxfkj/fitpro/websocket/WebSocketHelper;

    .line 29
    invoke-virtual {p1}, Lxfkj/fitpro/websocket/WebSocketHelper;->openWebSocket()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "WebSocketHelper"

    const-string v0, "\u670d\u52a1\u4e0e\u6d3b\u52a8\u6210\u529f\u65ad\u5f00"

    .line 36
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/websocket/WebSocketHelper$1;->this$0:Lxfkj/fitpro/websocket/WebSocketHelper;

    .line 37
    invoke-virtual {p1}, Lxfkj/fitpro/websocket/WebSocketHelper;->closeWebSocket()V

    iget-object p1, p0, Lxfkj/fitpro/websocket/WebSocketHelper$1;->this$0:Lxfkj/fitpro/websocket/WebSocketHelper;

    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lxfkj/fitpro/websocket/WebSocketHelper;->-$$Nest$fputbinder(Lxfkj/fitpro/websocket/WebSocketHelper;Lxfkj/fitpro/websocket/JWebSocketClientService$JWebSocketClientBinder;)V

    iget-object p1, p0, Lxfkj/fitpro/websocket/WebSocketHelper$1;->this$0:Lxfkj/fitpro/websocket/WebSocketHelper;

    .line 39
    invoke-static {p1, v0}, Lxfkj/fitpro/websocket/WebSocketHelper;->-$$Nest$fputclient(Lxfkj/fitpro/websocket/WebSocketHelper;Lxfkj/fitpro/websocket/JWebSocketClient;)V

    iget-object p1, p0, Lxfkj/fitpro/websocket/WebSocketHelper$1;->this$0:Lxfkj/fitpro/websocket/WebSocketHelper;

    .line 40
    invoke-static {p1, v0}, Lxfkj/fitpro/websocket/WebSocketHelper;->-$$Nest$fputjWebSClientService(Lxfkj/fitpro/websocket/WebSocketHelper;Lxfkj/fitpro/websocket/JWebSocketClientService;)V

    return-void
.end method

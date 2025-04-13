.class Lxfkj/fitpro/websocket/JWebSocketClientService$2;
.super Ljava/lang/Object;
.source "JWebSocketClientService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/websocket/JWebSocketClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/websocket/JWebSocketClientService;


# direct methods
.method constructor <init>(Lxfkj/fitpro/websocket/JWebSocketClientService;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/JWebSocketClientService$2;->this$0:Lxfkj/fitpro/websocket/JWebSocketClientService;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 100
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/websocket/JWebSocketClientService$2;->this$0:Lxfkj/fitpro/websocket/JWebSocketClientService;

    .line 102
    invoke-static {p1}, Lxfkj/fitpro/websocket/JWebSocketClientService;->-$$Nest$mcheckReconnect(Lxfkj/fitpro/websocket/JWebSocketClientService;)V

    iget-object p1, p0, Lxfkj/fitpro/websocket/JWebSocketClientService$2;->this$0:Lxfkj/fitpro/websocket/JWebSocketClientService;

    .line 103
    invoke-static {p1}, Lxfkj/fitpro/websocket/JWebSocketClientService;->-$$Nest$fgetmHandler(Lxfkj/fitpro/websocket/JWebSocketClientService;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

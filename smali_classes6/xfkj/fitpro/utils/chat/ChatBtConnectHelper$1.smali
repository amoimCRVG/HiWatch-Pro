.class Lxfkj/fitpro/utils/chat/ChatBtConnectHelper$1;
.super Ljava/lang/Object;
.source "ChatBtConnectHelper.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper$1;->this$0:Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 22
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ChatBtConnectHelper"

    const-string v1, "start connect"

    .line 24
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper$1;->this$0:Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;

    .line 25
    invoke-virtual {p1}, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;->connect()V

    iget-object p1, p0, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper$1;->this$0:Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;

    .line 26
    invoke-static {p1}, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;->-$$Nest$fgetmHandler(Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

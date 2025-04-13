.class Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$3;
.super Ljava/lang/Object;
.source "PopSelectOnlineFile.java"

# interfaces
.implements Lyqy/yichip/ota3genbandupgrade/request/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$3;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bf7\u6c42\u6587\u4ef6\u5217\u8868\u5931\u8d25\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PopSelectOnlineFile"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x3

    .line 158
    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$3;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    .line 159
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->access$500(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "PopSelectOnlineFile"

    const-string v1, "\u5f00\u59cb\u8bf7\u6c42\u83b7\u53d6\u6587\u4ef6\u5217\u8868..."

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 137
    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$3;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    .line 138
    invoke-static {v1}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->access$500(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyqy/yichip/ota3genbandupgrade/request/dataFile$ResultBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PopSelectOnlineFile"

    const-string v1, "\u8bf7\u6c42\u5230\u6587\u4ef6\u5217\u8868 \n"

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 149
    iput v1, v0, Landroid/os/Message;->what:I

    .line 150
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile$3;->this$0:Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;

    .line 151
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;->access$500(Lyqy/yichip/ota3genbandupgrade/pop/PopSelectOnlineFile;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

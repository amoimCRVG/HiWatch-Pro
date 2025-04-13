.class Lcom/beken/beken_ota/OTAAppFunctionActivity$1;
.super Landroid/os/Handler;
.source "OTAAppFunctionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/OTAAppFunctionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/OTAAppFunctionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 112
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 115
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 116
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const-string p1, "\u8d85\u65f6\u9000\u51fa"

    .line 117
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 118
    invoke-virtual {p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->finish()V

    goto/16 :goto_1

    .line 119
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    const-string p1, "\u5355\u4e2a\u4efb\u52a1\u8d85\u65f6\u9000\u51fa"

    .line 120
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 121
    invoke-virtual {p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->finish()V

    goto :goto_1

    .line 122
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_4

    .line 123
    invoke-static {}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reconnectting"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 124
    invoke-static {p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$100(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Lcom/beken/beken_ota/br/OTASPPFunction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beken/beken_ota/br/OTASPPFunction;->isConnected()Z

    move-result p1

    if-nez p1, :cond_2

    .line 125
    invoke-static {}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v1, "start connect spp"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 126
    invoke-static {p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$100(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Lcom/beken/beken_ota/br/OTASPPFunction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beken/beken_ota/br/OTASPPFunction;->connect()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 127
    invoke-static {p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$100(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Lcom/beken/beken_ota/br/OTASPPFunction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beken/beken_ota/br/OTASPPFunction;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    invoke-static {p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$200(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 128
    invoke-static {}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reconnect spp"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 129
    invoke-static {p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$100(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Lcom/beken/beken_ota/br/OTASPPFunction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beken/beken_ota/br/OTASPPFunction;->disconnect()V

    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 130
    invoke-static {p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$300(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/beken/beken_ota/OTAAppFunctionActivity$1$1;

    invoke-direct {v1, p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity$1$1;-><init>(Lcom/beken/beken_ota/OTAAppFunctionActivity$1;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/beken/beken_ota/OTAAppFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAAppFunctionActivity;

    .line 137
    invoke-static {p1}, Lcom/beken/beken_ota/OTAAppFunctionActivity;->access$300(Lcom/beken/beken_ota/OTAAppFunctionActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_1
    return-void
.end method

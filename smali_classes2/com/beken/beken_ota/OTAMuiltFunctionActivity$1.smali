.class Lcom/beken/beken_ota/OTAMuiltFunctionActivity$1;
.super Landroid/os/Handler;
.source "OTAMuiltFunctionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/OTAMuiltFunctionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    .line 96
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 99
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const-string p1, "\u8d85\u65f6\u9000\u51fa"

    .line 101
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    .line 102
    invoke-virtual {p1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->finish()V

    goto :goto_0

    .line 103
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    const-string p1, "\u5355\u4e2a\u4efb\u52a1\u8d85\u65f6\u9000\u51fa"

    .line 104
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    .line 105
    invoke-virtual {p1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

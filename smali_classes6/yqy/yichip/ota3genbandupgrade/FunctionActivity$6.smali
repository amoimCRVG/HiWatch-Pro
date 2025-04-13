.class Lyqy/yichip/ota3genbandupgrade/FunctionActivity$6;
.super Ljava/lang/Object;
.source "FunctionActivity.java"

# interfaces
.implements Lyqy/yichip/lib_pro_common/listener/OnFileSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqy/yichip/ota3genbandupgrade/FunctionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$6;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileSelected(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$6;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 376
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$900(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$6;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    sget v3, Lyqy/yichip/ota3genbandupgrade/R$string;->当前固件:I

    invoke-virtual {v2, v3}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$6;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 377
    invoke-static {v0, p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$1000(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$6;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 378
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$1100(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)V

    return-void
.end method

.method public onServiceFileDownloaded(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$6;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 391
    invoke-static {v0, p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$1000(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$6;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 392
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$1100(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)V

    return-void
.end method

.method public onServiceFileSelected(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$6;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 385
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$900(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$6;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    sget v3, Lyqy/yichip/ota3genbandupgrade/R$string;->当前固件:I

    invoke-virtual {v2, v3}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

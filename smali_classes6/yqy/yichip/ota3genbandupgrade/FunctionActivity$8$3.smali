.class Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$3;
.super Ljava/lang/Object;
.source "FunctionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->onProgressChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;

.field final synthetic val$pro:I


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;I)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$3;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;

    iput p2, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$3;->val$pro:I

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$3;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;

    .line 492
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$1800(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$3;->val$pro:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$3;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;

    .line 493
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$1900(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$3;->val$pro:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

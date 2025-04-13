.class Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$4;
.super Ljava/lang/Object;
.source "FunctionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;

.field final synthetic val$errorInfo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$4;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;

    iput-object p2, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$4;->val$errorInfo:Ljava/lang/String;

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$4;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;

    .line 505
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$2000(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$4;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;

    .line 506
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$1700(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$4;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;

    iget-object v1, v1, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-virtual {v1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyqy/yichip/ota3genbandupgrade/R$color;->red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$4;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;

    .line 507
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$1700(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$4;->val$errorInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$4;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;

    .line 508
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-virtual {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->otaUpdateFailed()V

    return-void
.end method

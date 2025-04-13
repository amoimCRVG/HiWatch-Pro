.class Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$2;
.super Ljava/lang/Object;
.source "FunctionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->onUiStringNotify(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;

.field final synthetic val$info:Ljava/lang/String;

.field final synthetic val$infoLevel:I


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$2;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;

    iput p2, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$2;->val$infoLevel:I

    iput-object p3, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$2;->val$info:Ljava/lang/String;

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$2;->val$infoLevel:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$2;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;

    .line 474
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$1700(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$2;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;

    iget-object v1, v1, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-virtual {v1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyqy/yichip/ota3genbandupgrade/R$color;->log_level_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$2;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;

    .line 476
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$1700(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$2;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;

    iget-object v1, v1, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-virtual {v1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyqy/yichip/ota3genbandupgrade/R$color;->log_level_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$2;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;

    .line 478
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$1700(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$2;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;

    iget-object v1, v1, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-virtual {v1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyqy/yichip/ota3genbandupgrade/R$color;->log_level_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$2;->this$1:Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;

    .line 481
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$1700(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$8$2;->val$info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

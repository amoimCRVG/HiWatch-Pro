.class Lxfkj/fitpro/activity/BrightScreenActivity$1;
.super Landroid/os/Handler;
.source "BrightScreenActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/BrightScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/BrightScreenActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/BrightScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/BrightScreenActivity$1;->this$0:Lxfkj/fitpro/activity/BrightScreenActivity;

    .line 51
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 53
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 54
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xe

    if-eq p1, v1, :cond_1

    const/16 v1, 0x27

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/activity/BrightScreenActivity$1$1;

    invoke-direct {v1, p0, v0}, Lxfkj/fitpro/activity/BrightScreenActivity$1$1;-><init>(Lxfkj/fitpro/activity/BrightScreenActivity$1;Ljava/util/Map;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/BrightScreenActivity$1;->this$0:Lxfkj/fitpro/activity/BrightScreenActivity;

    .line 76
    invoke-virtual {p1}, Lxfkj/fitpro/activity/BrightScreenActivity;->showUI()V

    .line 77
    sget-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    if-eqz p1, :cond_2

    .line 78
    sget-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    invoke-virtual {p1}, Lxfkj/fitpro/utils/LoadingDailog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

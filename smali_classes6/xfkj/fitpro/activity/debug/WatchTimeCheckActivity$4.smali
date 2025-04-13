.class Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$4;
.super Ljava/lang/Object;
.source "WatchTimeCheckActivity.java"

# interfaces
.implements Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->initData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$4;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$4;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    const/4 v1, 0x0

    .line 167
    iput v1, v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->m:I

    const-string v0, "\u53d1\u9001\u6570\u636e\u5b8c\u6210"

    .line 168
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.class Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$5;
.super Ljava/lang/Object;
.source "WatchTimeCheckActivity.java"

# interfaces
.implements Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;


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

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$5;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTick(J)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$5;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    .line 177
    iget p2, p1, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->s:I

    const/16 v0, 0x3c

    if-le p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$5;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    iget v0, p2, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->s:I

    move p2, v0

    :goto_0
    iput p2, p1, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->s:I

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$5;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    .line 178
    invoke-static {p1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->access$200(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "s:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$5;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    iget v0, v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->s:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f1207de

    .line 180
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 183
    :cond_1
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    iget-object p2, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$5;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    invoke-static {p2}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->-$$Nest$mgetProtcol(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)[B

    move-result-object p2

    const-string v0, "\u6d4b\u8bd5\u5c0f\u65f6\u65f6\u95f4"

    invoke-virtual {p1, p2, v0}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

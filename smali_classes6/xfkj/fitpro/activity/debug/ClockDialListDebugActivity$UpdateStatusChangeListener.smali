.class Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;
.super Ljava/lang/Object;
.source "ClockDialListDebugActivity.java"

# interfaces
.implements Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateStatusChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartUpgrade()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 358
    invoke-static {v0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->access$400(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartUpgrade"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 360
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 361
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->getWriteChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 363
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 364
    iput v1, v0, Landroid/os/Message;->what:I

    .line 365
    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 366
    invoke-static {v1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->access$500(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStatusChange(I)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 371
    invoke-static {v0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->access$600(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStatusChange:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 373
    iput v1, v0, Landroid/os/Message;->what:I

    .line 374
    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 375
    invoke-static {p1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->access$700(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUpgradeFailed(I)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 393
    invoke-static {v0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->access$1000(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    .line 395
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 398
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 399
    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 400
    invoke-static {v1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->access$1100(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v0, 0x3ee

    if-ne v0, p1, :cond_0

    const p1, 0x7f1207de

    .line 403
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f0

    if-ne v0, p1, :cond_1

    const p1, 0x7f1200c1

    .line 405
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f1

    if-ne v0, p1, :cond_2

    const p1, 0x7f12011f

    .line 407
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f1207f4

    invoke-virtual {v0, p1, v1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onUpgradeSuccess()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 380
    invoke-static {v0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->access$800(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upgradeSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    .line 382
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 385
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 386
    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 387
    invoke-static {v1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->access$900(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const v0, 0x7f1207f6

    .line 388
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

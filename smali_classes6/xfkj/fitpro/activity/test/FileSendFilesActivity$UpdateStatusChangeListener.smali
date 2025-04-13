.class Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;
.super Ljava/lang/Object;
.source "FileSendFilesActivity.java"

# interfaces
.implements Lxfkj/fitpro/utils/BleFileSendTools$UpdateStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/test/FileSendFilesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateStatusChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartUpgrade()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    .line 71
    invoke-static {v0}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->access$000(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartUpgrade"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xa

    .line 73
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 74
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->getWriteChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 76
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x10

    .line 77
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    .line 78
    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    .line 79
    invoke-static {v1}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->access$100(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStatusChange(I)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    .line 84
    invoke-static {v0}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->access$200(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStatusChange:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x13

    .line 86
    iput v1, v0, Landroid/os/Message;->what:I

    .line 87
    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    .line 88
    invoke-static {p1}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->access$300(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUpgradeFailed(I)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    .line 107
    invoke-static {v0}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->access$700(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5347\u7ea7\u5931\u8d25:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/LogUtils;->file(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x64

    .line 109
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 112
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x12

    .line 113
    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    .line 114
    invoke-static {v1}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->access$800(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v0, 0x3ee

    if-ne v0, p1, :cond_0

    const p1, 0x7f1207de

    .line 117
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f0

    if-ne v0, p1, :cond_1

    const p1, 0x7f1200c1

    .line 119
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f1

    if-ne v0, p1, :cond_2

    const p1, 0x7f12011f

    .line 121
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f1207f4

    invoke-virtual {v0, p1, v1}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onUpgradeSuccess()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    .line 93
    invoke-static {v0}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->access$400(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upgradeSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    .line 94
    invoke-static {v0}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->access$500(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5347\u7ea7\u6210\u529f"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/LogUtils;->file(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x64

    .line 96
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 99
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x11

    .line 100
    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    .line 101
    invoke-static {v1}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->access$600(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const v0, 0x7f1207f6

    .line 102
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

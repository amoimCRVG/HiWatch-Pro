.class Lxfkj/fitpro/utils/TelinkUITool$UpdateStatusChangeListener;
.super Ljava/lang/Object;
.source "TelinkUITool.java"

# interfaces
.implements Lxfkj/fitpro/utils/BleFileSendTools$UpdateStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/TelinkUITool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateStatusChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/TelinkUITool;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/TelinkUITool;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/TelinkUITool$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/utils/TelinkUITool;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartUpgrade()V
    .locals 2

    const/16 v0, 0xa

    .line 69
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 70
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->getWriteChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 72
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x10

    .line 73
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    .line 74
    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lxfkj/fitpro/utils/TelinkUITool$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/utils/TelinkUITool;

    .line 75
    invoke-static {v1}, Lxfkj/fitpro/utils/TelinkUITool;->-$$Nest$fgetmHandler(Lxfkj/fitpro/utils/TelinkUITool;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStatusChange(I)V
    .locals 2

    .line 80
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x13

    .line 81
    iput v1, v0, Landroid/os/Message;->what:I

    .line 82
    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lxfkj/fitpro/utils/TelinkUITool$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/utils/TelinkUITool;

    .line 83
    invoke-static {p1}, Lxfkj/fitpro/utils/TelinkUITool;->-$$Nest$fgetmHandler(Lxfkj/fitpro/utils/TelinkUITool;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUpgradeFailed(I)V
    .locals 2

    const/16 v0, 0x64

    .line 100
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 102
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x12

    .line 103
    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lxfkj/fitpro/utils/TelinkUITool$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/utils/TelinkUITool;

    .line 104
    invoke-static {v1}, Lxfkj/fitpro/utils/TelinkUITool;->-$$Nest$fgetmHandler(Lxfkj/fitpro/utils/TelinkUITool;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v0, 0x3ee

    if-ne v0, p1, :cond_0

    const p1, 0x7f1207de

    .line 107
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f0

    if-ne v0, p1, :cond_1

    const p1, 0x7f1200c1

    .line 109
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f1

    if-ne v0, p1, :cond_2

    const p1, 0x7f12011f

    .line 111
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3f2

    if-ne v0, p1, :cond_3

    const p1, 0x7f1201e1

    .line 113
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const p1, 0x7f1207f4

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/UIHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onUpgradeSuccess()V
    .locals 2

    const/16 v0, 0x64

    .line 89
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 91
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x11

    .line 92
    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lxfkj/fitpro/utils/TelinkUITool$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/utils/TelinkUITool;

    .line 93
    invoke-static {v1}, Lxfkj/fitpro/utils/TelinkUITool;->-$$Nest$fgetmHandler(Lxfkj/fitpro/utils/TelinkUITool;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const v0, 0x7f1207f6

    .line 94
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

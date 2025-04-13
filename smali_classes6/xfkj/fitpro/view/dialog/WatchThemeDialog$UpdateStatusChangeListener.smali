.class Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;
.super Ljava/lang/Object;
.source "WatchThemeDialog.java"

# interfaces
.implements Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/dialog/WatchThemeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateStatusChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/dialog/WatchThemeDialog;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/dialog/WatchThemeDialog;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/view/dialog/WatchThemeDialog;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartUpgrade()V
    .locals 2

    const-string v0, "WatchThemeDialog"

    const-string v1, "onStartUpgrade"

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 152
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 153
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->getWriteChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 155
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 158
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 159
    iput v1, v0, Landroid/os/Message;->what:I

    .line 160
    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/view/dialog/WatchThemeDialog;

    .line 161
    invoke-static {v1}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->-$$Nest$fgetmHandler(Lxfkj/fitpro/view/dialog/WatchThemeDialog;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStatusChange(I)V
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStatusChange:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchThemeDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 168
    iput v1, v0, Landroid/os/Message;->what:I

    .line 169
    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/view/dialog/WatchThemeDialog;

    .line 170
    invoke-static {p1}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->-$$Nest$fgetmHandler(Lxfkj/fitpro/view/dialog/WatchThemeDialog;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUpgradeFailed(I)V
    .locals 3

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchThemeDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    .line 191
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 194
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 195
    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/view/dialog/WatchThemeDialog;

    .line 196
    invoke-static {v1}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->-$$Nest$fgetmHandler(Lxfkj/fitpro/view/dialog/WatchThemeDialog;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v0, 0x3ee

    if-ne v0, p1, :cond_0

    const p1, 0x7f1207de

    .line 199
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f0

    if-ne v0, p1, :cond_1

    const p1, 0x7f1200c1

    .line 201
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f1

    if-ne v0, p1, :cond_2

    const p1, 0x7f12011f

    .line 203
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3f2

    if-ne v0, p1, :cond_3

    const p1, 0x7f1201e1

    .line 205
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/view/dialog/WatchThemeDialog;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f1207f4

    invoke-virtual {v0, p1, v1}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onUpgradeSuccess()V
    .locals 3

    const-string v0, "WatchThemeDialog"

    const-string v1, "upgradeSuccess"

    .line 175
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    .line 177
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 179
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 180
    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/view/dialog/WatchThemeDialog;

    .line 181
    invoke-static {v2}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->-$$Nest$fgetmHandler(Lxfkj/fitpro/view/dialog/WatchThemeDialog;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const v0, 0x7f1207f6

    .line 182
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/view/dialog/WatchThemeDialog;

    .line 184
    invoke-static {v0, v1}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->-$$Nest$fputisSuccess(Lxfkj/fitpro/view/dialog/WatchThemeDialog;Z)V

    return-void
.end method

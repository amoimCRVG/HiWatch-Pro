.class Lcom/onmicro/omtoolbox/service/BleService$4;
.super Landroid/content/BroadcastReceiver;
.source "BleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/service/BleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/service/BleService;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/service/BleService;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$4;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 191
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 194
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    const/16 v2, 0xa

    const-string v3, "BleService"

    if-nez v0, :cond_4

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 225
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_1

    return-void

    .line 227
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    if-ne p1, v1, :cond_2

    const-string/jumbo p1, "\u5df2\u914d\u5bf9"

    .line 229
    invoke-static {v3, p1}, Lcom/onmicro/omtoolbox/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/16 p2, 0xb

    if-ne p1, p2, :cond_3

    const-string/jumbo p1, "\u6b63\u5728\u914d\u5bf9"

    .line 231
    invoke-static {v3, p1}, Lcom/onmicro/omtoolbox/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    if-ne p1, v2, :cond_8

    const-string/jumbo p1, "\u914d\u5bf9\u5931\u8d25"

    .line 233
    invoke-static {v3, p1}, Lcom/onmicro/omtoolbox/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 196
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_7

    const-string p1, "STATE_OFF"

    .line 198
    invoke-static {v3, p1}, Lcom/onmicro/omtoolbox/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$4;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 199
    invoke-static {p1}, Lcom/onmicro/omtoolbox/service/BleService;->access$100(Lcom/onmicro/omtoolbox/service/BleService;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$4;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 201
    invoke-static {p1}, Lcom/onmicro/omtoolbox/service/BleService;->access$000(Lcom/onmicro/omtoolbox/service/BleService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService$4;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    invoke-static {v0}, Lcom/onmicro/omtoolbox/service/BleService;->access$200(Lcom/onmicro/omtoolbox/service/BleService;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$4;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 202
    invoke-static {p1, p2}, Lcom/onmicro/omtoolbox/service/BleService;->access$102(Lcom/onmicro/omtoolbox/service/BleService;Z)Z

    :cond_5
    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$4;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 204
    invoke-static {p1}, Lcom/onmicro/omtoolbox/service/BleService;->access$300(Lcom/onmicro/omtoolbox/service/BleService;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$4;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 205
    invoke-static {p1}, Lcom/onmicro/omtoolbox/service/BleService;->access$300(Lcom/onmicro/omtoolbox/service/BleService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$4;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 208
    iget p1, p1, Lcom/onmicro/omtoolbox/service/BleService;->mConnState:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$4;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 209
    iput p2, p1, Lcom/onmicro/omtoolbox/service/BleService;->mConnState:I

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$4;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    const-string p2, "ACTION_GATT_DISCONNECTED"

    const-string v0, "ble_state_off"

    .line 210
    invoke-static {p1, p2, v0}, Lcom/onmicro/omtoolbox/service/BleService;->access$700(Lcom/onmicro/omtoolbox/service/BleService;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$4;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 212
    invoke-static {p1}, Lcom/onmicro/omtoolbox/service/BleService;->access$900(Lcom/onmicro/omtoolbox/service/BleService;)V

    goto :goto_0

    .line 214
    :cond_7
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_8

    const-string p1, "STATE_ON"

    .line 216
    invoke-static {v3, p1}, Lcom/onmicro/omtoolbox/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$4;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 218
    invoke-static {p1}, Lcom/onmicro/omtoolbox/service/BleService;->access$500(Lcom/onmicro/omtoolbox/service/BleService;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$4;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 219
    invoke-static {p1}, Lcom/onmicro/omtoolbox/service/BleService;->access$300(Lcom/onmicro/omtoolbox/service/BleService;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    :goto_0
    return-void
.end method

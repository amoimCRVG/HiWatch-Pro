.class Lcom/beken/beken_ota/ble2/MyBluetoothMannager$2;
.super Lcom/clj/fastble/callback/BleWriteCallback;
.source "MyBluetoothMannager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->write([B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$2;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    .line 183
    invoke-direct {p0}, Lcom/clj/fastble/callback/BleWriteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onWriteFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 1

    iget-object p1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$2;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    .line 195
    invoke-static {p1}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$400(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Lcom/clj/fastble/BleManager;

    move-result-object p1

    iget-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$2;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    invoke-static {v0}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$300(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Lcom/clj/fastble/data/BleDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clj/fastble/BleManager;->disconnect(Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method

.method public onWriteSuccess(II[B)V
    .locals 0

    if-ne p1, p2, :cond_0

    const-string p1, "open classic blue success"

    .line 187
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$2;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    .line 188
    invoke-static {p2}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$100(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$2;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    .line 189
    invoke-static {p1}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$400(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Lcom/clj/fastble/BleManager;

    move-result-object p1

    iget-object p2, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$2;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    invoke-static {p2}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$300(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Lcom/clj/fastble/data/BleDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clj/fastble/BleManager;->disconnect(Lcom/clj/fastble/data/BleDevice;)V

    :cond_0
    return-void
.end method

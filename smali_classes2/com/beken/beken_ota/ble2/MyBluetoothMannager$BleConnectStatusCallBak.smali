.class Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;
.super Lcom/clj/fastble/callback/BleGattCallback;
.source "MyBluetoothMannager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/ble2/MyBluetoothMannager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BleConnectStatusCallBak"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;


# direct methods
.method private constructor <init>(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    .line 95
    invoke-direct {p0}, Lcom/clj/fastble/callback/BleGattCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;Lcom/beken/beken_ota/ble2/MyBluetoothMannager$1;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;-><init>(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)V

    return-void
.end method


# virtual methods
.method public onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    .line 104
    invoke-static {v1}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$100(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect ble failed exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/clj/fastble/exception/BleException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    .line 105
    invoke-static {p2}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$200(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    .line 106
    iget-object p1, p1, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mConnectListener:Lcom/beken/beken_ota/ble2/MyBluetoothMannager$ConnectListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    .line 107
    iget-object p1, p1, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mConnectListener:Lcom/beken/beken_ota/ble2/MyBluetoothMannager$ConnectListener;

    invoke-interface {p1}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$ConnectListener;->connectCompelte()V

    :cond_0
    return-void
.end method

.method public onConnectSuccess(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    .line 114
    invoke-static {p3}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$100(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    const-string v0, "connect ble success"

    aput-object v0, p2, p3

    invoke-static {p2}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    .line 115
    invoke-static {p2, p1}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$302(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/data/BleDevice;

    iget-object p2, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    const-string p3, "cd0010120111000b0100e8aeb8e69c9de4bc9f"

    .line 116
    invoke-static {p3}, Lcom/blankj/utilcode/util/ConvertUtils;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->write([B)Z

    iget-object p2, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    .line 117
    invoke-static {p2}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$200(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    .line 118
    iget-object p1, p1, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mConnectListener:Lcom/beken/beken_ota/ble2/MyBluetoothMannager$ConnectListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    .line 119
    iget-object p1, p1, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mConnectListener:Lcom/beken/beken_ota/ble2/MyBluetoothMannager$ConnectListener;

    invoke-interface {p1}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$ConnectListener;->connectCompelte()V

    :cond_0
    return-void
.end method

.method public onDisConnected(ZLcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    .line 126
    invoke-static {p2}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$100(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    const-string p3, "ble disconnected"

    aput-object p3, p1, p2

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    return-void
.end method

.method public onStartConnect()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    .line 99
    invoke-static {v1}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$100(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "start connect ble"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    return-void
.end method

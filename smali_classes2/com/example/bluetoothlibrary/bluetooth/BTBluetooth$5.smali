.class Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;
.super Ljava/lang/Object;
.source "BTBluetooth.java"

# interfaces
.implements Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;


# direct methods
.method constructor <init>(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)V
    .locals 0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const/4 p2, 0x0

    .line 790
    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$402(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;Z)Z

    .line 791
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onBleConnectListener-->"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "!-- status = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BTBluetooth"

    invoke-static {p2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 792
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 793
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;->onConnectFailure(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onConnectSuccess(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    const-string p1, "BTBluetooth"

    const-string p2, "onBleConnectListener-->\u8fde\u63a5\u6210\u529f"

    .line 783
    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const/4 p2, 0x1

    .line 784
    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$402(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;Z)Z

    return-void
.end method

.method public onConnecting(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 776
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$600(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 777
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onBleConnectListener-->\u6b63\u5728\u8fde\u63a5\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    invoke-static {p2}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$600(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    invoke-static {p2}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$600(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BTBluetooth"

    invoke-static {p2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDisConnectSuccess(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    const-string p1, "BTBluetooth"

    const-string p2, "onBleConnectListener-->\u65ad\u5f00\u8fde\u63a5"

    .line 806
    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const/4 p2, 0x0

    .line 807
    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$402(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;Z)Z

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 808
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 809
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;->onDisConnectSuccess(I)V

    :cond_0
    return-void
.end method

.method public onDisConnecting(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    const-string p1, "BTBluetooth"

    const-string p2, "onBleConnectListener-->\u6b63\u5728\u65ad\u5f00..."

    .line 800
    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMTUSetFailure(Ljava/lang/String;)V
    .locals 2

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBleConnectListener-->MTU\u8bbe\u7f6e-->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTBluetooth"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 927
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 928
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;->onMTUSetFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMTUSetSuccess(Ljava/lang/String;I)V
    .locals 2

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBleConnectListener-->MTU\u8bbe\u7f6e-->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTBluetooth"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 919
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 920
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;->onMTUSetSuccess(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onReadRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    return-void
.end method

.method public onReceiveError(Ljava/lang/String;)V
    .locals 2

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBTConnectListener-->\u63a5\u6536\u6570\u636e\u51fa\u9519\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTBluetooth"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 887
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 888
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;->onReceiveError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceiveMessage(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0

    .line 877
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onBleConnectListener-->\u6210\u529f\u6536\u5230\u6570\u636e,\u957f\u5ea6"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p4

    invoke-static {p4, p2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BTBluetooth"

    invoke-static {p2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 878
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 879
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;->onReceiveSuccess(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    :cond_0
    return-void
.end method

.method public onServiceDiscovery(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 6

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 817
    invoke-static {p2}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 818
    invoke-static {p2}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;->onServiceDiscovery(Landroid/bluetooth/BluetoothGatt;)V

    :cond_0
    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 821
    invoke-static {p2, p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$702(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 824
    invoke-static {p2}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$800(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Z

    move-result p2

    const-string p3, "BTBluetooth"

    if-eqz p2, :cond_3

    const-string p2, "\u5df2\u77e5UUID"

    .line 825
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    new-array v0, p2, [Z

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 828
    invoke-static {v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$900(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Z

    move-result v1

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 830
    iget-object v1, v1, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5$1;

    invoke-direct {v5, p0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5$1;-><init>(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;)V

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 837
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$1000(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1

    aput-boolean p1, v0, v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 841
    iget-object v1, v1, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5$2;

    invoke-direct {v5, p0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5$2;-><init>(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;)V

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 847
    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$1100(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1

    aput-boolean p1, v0, v4

    :goto_0
    aget-boolean p1, v0, v4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 851
    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$402(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;Z)Z

    const-string p1, "onBleConnectListener-->\u8fde\u63a5\u6210\u529f\u3001\u53d1\u73b0\u670d\u52a1\uff0c\u4e14\u81ea\u5b9a\u4e49\u670d\u52a1\u7279\u5f81\u83b7\u53d6\u6210\u529f\uff01"

    .line 852
    invoke-static {p3, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 854
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 855
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;->onConnectSuccess()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 858
    invoke-static {p1, v4}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$402(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;Z)Z

    const-string p1, "onBleConnectListener-->\u8fde\u63a5\u6210\u529f\u3001\u53d1\u73b0\u670d\u52a1\uff0c\u4f46\u81ea\u5b9a\u4e49\u670d\u52a1\u7279\u5f81\u83b7\u53d6\u5931\u8d25\uff01"

    .line 859
    invoke-static {p3, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 860
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 861
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object p1

    const-string p2, "\u81ea\u5b9a\u4e49\u670d\u52a1\u7279\u5f81\u83b7\u53d6\u5931\u8d25\uff01"

    const/4 p3, -0x1

    invoke-interface {p1, p2, p3}, Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;->onConnectFailure(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const-string p1, "UUID\u672a\u77e5"

    .line 865
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 867
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 868
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;->onConnectSuccess()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onWriteFailure(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;[BLjava/lang/String;)V
    .locals 0

    .line 905
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onBleConnectListener-->\u53d1\u9001\u6570\u636e\u5931\u8d25,\u957f\u5ea6"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p3

    invoke-static {p3, p2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BTBluetooth"

    invoke-static {p2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 906
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 907
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;->onSendError([BLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWriteSuccess(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 0

    .line 895
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onBleConnectListener-->\u53d1\u9001\u6570\u636e\u6210\u529f,\u957f\u5ea6"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p3

    invoke-static {p3, p2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BTBluetooth"

    invoke-static {p2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 896
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 897
    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;->onSendSuccess([B)V

    :cond_0
    return-void
.end method

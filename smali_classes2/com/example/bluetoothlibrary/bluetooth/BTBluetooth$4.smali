.class Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;
.super Ljava/lang/Object;
.source "BTBluetooth.java"

# interfaces
.implements Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;


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

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure()V
    .locals 3

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const/4 v1, 0x0

    .line 709
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$402(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;Z)Z

    const-string v0, "BTBluetooth"

    const-string v1, "onBTConnectListener-->\u8fde\u63a5\u5931\u8d25\uff01"

    .line 710
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 711
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 712
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    const-string v1, "\u8fde\u63a5\u5931\u8d25"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;->onConnectFailure(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onConnectOutTime()V
    .locals 3

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const/4 v1, 0x0

    .line 718
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$402(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;Z)Z

    const-string v0, "BTBluetooth"

    const-string v1, "onBTConnectListener-->\u8fde\u63a5\u8d85\u65f6\uff01"

    .line 719
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 720
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 721
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    const-string v1, "\u8fde\u63a5\u8d85\u65f6"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;->onConnectFailure(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onConnectSuccess()V
    .locals 2

    const-string v0, "BTBluetooth"

    const-string v1, "onBTConnectListener-->\u8fde\u63a5\u6210\u529f"

    .line 700
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const/4 v1, 0x1

    .line 701
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$402(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;Z)Z

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 702
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 703
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;->onConnectSuccess()V

    :cond_0
    return-void
.end method

.method public onDisConnectSuccess()V
    .locals 2

    const-string v0, "BTBluetooth"

    const-string v1, "onBTConnectListener-->\u65ad\u5f00\u8fde\u63a5"

    .line 728
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const/4 v1, 0x0

    .line 729
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$402(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;Z)Z

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 730
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 731
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;->onDisConnectSuccess(I)V

    :cond_0
    return-void
.end method

.method public onReceiveError(Ljava/lang/String;)V
    .locals 2

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBTConnectListener-->\u63a5\u6536\u6570\u636e\u51fa\u9519\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTBluetooth"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 766
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 767
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;->onReceiveError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceiveSuccess([B)V
    .locals 2

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBTConnectListener-->\u6210\u529f\u6536\u5230\u6570\u636e,\u957f\u5ea6"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-static {p1, v1}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTBluetooth"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 757
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 758
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;->onReceiveSuccess(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    :cond_0
    return-void
.end method

.method public onSendError([BLjava/lang/String;)V
    .locals 2

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBTConnectListener-->\u53d1\u9001\u6570\u636e\u51fa\u9519,\u957f\u5ea6"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-static {p1, v1}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTBluetooth"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 748
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 749
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;->onSendError([BLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSendSuccess([B)V
    .locals 2

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBTConnectListener-->\u53d1\u9001\u6570\u636e\u6210\u529f,\u957f\u5ea6"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-static {p1, v1}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTBluetooth"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 739
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 740
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;->onSendSuccess([B)V

    :cond_0
    return-void
.end method

.method public onStartConnect()V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 690
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$600(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBTConnectListener-->\u5f00\u59cb\u8fde\u63a5\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    invoke-static {v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$600(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    invoke-static {v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$600(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTBluetooth"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 693
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 694
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;->onStartConnect()V

    :cond_1
    return-void
.end method

.class Lcom/example/bluetoothlibrary/bluetooth3/BTManager$3;
.super Ljava/lang/Object;
.source "BTManager.java"

# interfaces
.implements Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread$OnBluetoothConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->startConnectDevice(ZLandroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZJLcom/example/bluetoothlibrary/listener/OnBTConnectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

.field final synthetic val$bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field final synthetic val$onBTConnectListener:Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;


# direct methods
.method constructor <init>(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;Landroid/bluetooth/BluetoothDevice;Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$3;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    iput-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$3;->val$bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$3;->val$onBTConnectListener:Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnFailure(Ljava/lang/String;)V
    .locals 2

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startConnectDevice-->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BTManager"

    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$3;->val$onBTConnectListener:Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

    if-eqz p1, :cond_0

    .line 492
    invoke-interface {p1}, Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;->onConnectFailure()V

    :cond_0
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$3;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    const/4 v0, 0x0

    .line 496
    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->access$502(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;Z)Z

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$3;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 499
    invoke-virtual {p1}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->clearConnectedThread()V

    return-void
.end method

.method public onConnSuccess(Landroid/bluetooth/BluetoothSocket;)V
    .locals 2

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$3;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 475
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->access$400(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$3;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    invoke-static {v1}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->access$300(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "startConnectDevice-->\u79fb\u9664\u8fde\u63a5\u8d85\u65f6"

    const-string v1, "BTManager"

    .line 476
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startConnectDevice-->\u8fde\u63a5\u6210\u529f"

    .line 477
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$3;->val$onBTConnectListener:Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

    if-eqz v0, :cond_0

    .line 479
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;->onConnectSuccess()V

    :cond_0
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$3;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    const/4 v1, 0x1

    .line 482
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->access$502(Lcom/example/bluetoothlibrary/bluetooth3/BTManager;Z)Z

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$3;->this$0:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    .line 485
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->managerConnectSendReceiveData(Landroid/bluetooth/BluetoothSocket;)V

    return-void
.end method

.method public onStartConn()V
    .locals 2

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startConnectDevice-->\u5f00\u59cb\u8fde\u63a5..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$3;->val$bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$3;->val$bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTManager"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$3;->val$onBTConnectListener:Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

    if-eqz v0, :cond_0

    .line 467
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;->onStartConnect()V

    :cond_0
    return-void
.end method

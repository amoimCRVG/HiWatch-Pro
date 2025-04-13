.class Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$1;
.super Ljava/lang/Object;
.source "BluetoothSpp.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;


# direct methods
.method constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 82
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 100
    :pswitch_0
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-MSG_WAIT_SYSTEM_CONNECT_EDR_TIMEOUT-  device : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-static {v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 101
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 102
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$500(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/os/Handler;

    move-result-object p1

    const v0, 0xa036

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-MSG_CONNECT_SPP-  device : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-static {v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 94
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 95
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$400(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 84
    :pswitch_2
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-MSG_CONNECT_SPP_TIMEOUT-  mConnectingSppDevice : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-static {v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 85
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 86
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->isConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$1;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 87
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$300(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa035
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

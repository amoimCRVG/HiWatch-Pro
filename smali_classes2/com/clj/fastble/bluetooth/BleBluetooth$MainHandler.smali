.class final Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;
.super Landroid/os/Handler;
.source "BleBluetooth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clj/fastble/bluetooth/BleBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MainHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;


# direct methods
.method constructor <init>(Lcom/clj/fastble/bluetooth/BleBluetooth;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 244
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 249
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 356
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 300
    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$000(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 301
    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$100(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 302
    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$200(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 304
    sget-object v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    invoke-static {p1, v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$502(Lcom/clj/fastble/bluetooth/BleBluetooth;Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;)Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    .line 305
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clj/fastble/BleManager;->getMultipleBluetoothController()Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    move-result-object p1

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {p1, v0}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->removeConnectingBle(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 307
    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$600(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 308
    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$600(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$700(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/data/BleDevice;

    move-result-object v0

    new-instance v1, Lcom/clj/fastble/exception/TimeoutException;

    invoke-direct {v1}, Lcom/clj/fastble/exception/TimeoutException;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/clj/fastble/callback/BleGattCallback;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 343
    sget-object v2, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_CONNECTED:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    invoke-static {v0, v2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$502(Lcom/clj/fastble/bluetooth/BleBluetooth;Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;)Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 344
    invoke-static {v0, v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$902(Lcom/clj/fastble/bluetooth/BleBluetooth;Z)Z

    .line 345
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getMultipleBluetoothController()Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, v1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->removeConnectingBle(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    .line 346
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getMultipleBluetoothController()Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, v1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->addBleBluetooth(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    .line 348
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/clj/fastble/data/BleConnectStateParameter;

    .line 349
    invoke-virtual {p1}, Lcom/clj/fastble/data/BleConnectStateParameter;->getStatus()I

    move-result p1

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 350
    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$600(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 351
    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$600(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$700(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/data/BleDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$800(Lcom/clj/fastble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/clj/fastble/callback/BleGattCallback;->onConnectSuccess(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 329
    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$000(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 330
    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$100(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 331
    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$200(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 333
    sget-object v0, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    invoke-static {p1, v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$502(Lcom/clj/fastble/bluetooth/BleBluetooth;Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;)Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    .line 334
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clj/fastble/BleManager;->getMultipleBluetoothController()Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    move-result-object p1

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {p1, v0}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->removeConnectingBle(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 336
    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$600(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 337
    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$600(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$700(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/data/BleDevice;

    move-result-object v0

    new-instance v1, Lcom/clj/fastble/exception/OtherException;

    const-string v2, "GATT discover services exception occurred!"

    invoke-direct {v1, v2}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/clj/fastble/callback/BleGattCallback;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 313
    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$800(Lcom/clj/fastble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 314
    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$800(Lcom/clj/fastble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 316
    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$400(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 317
    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 318
    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$400(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 321
    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$400(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 322
    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 323
    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$400(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 295
    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$700(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/data/BleDevice;

    move-result-object v0

    iget-object v2, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$600(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v3}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$300(Lcom/clj/fastble/bluetooth/BleBluetooth;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/clj/fastble/bluetooth/BleBluetooth;->connect(Lcom/clj/fastble/data/BleDevice;ZLcom/clj/fastble/callback/BleGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 275
    sget-object v1, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_DISCONNECT:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    invoke-static {v0, v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$502(Lcom/clj/fastble/bluetooth/BleBluetooth;Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;)Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    .line 276
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getMultipleBluetoothController()Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, v1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->removeBleBluetooth(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 278
    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->disconnect()V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 279
    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$100(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 280
    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$200(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 281
    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeRssiCallback()V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 282
    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->removeMtuChangedCallback()V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 283
    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->clearCharacterCallback()V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 284
    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$400(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 286
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/clj/fastble/data/BleConnectStateParameter;

    .line 287
    invoke-virtual {p1}, Lcom/clj/fastble/data/BleConnectStateParameter;->isActive()Z

    move-result v0

    .line 288
    invoke-virtual {p1}, Lcom/clj/fastble/data/BleConnectStateParameter;->getStatus()I

    move-result p1

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 289
    invoke-static {v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$600(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 290
    invoke-static {v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$600(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$700(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/data/BleDevice;

    move-result-object v2

    iget-object v3, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v3}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$800(Lcom/clj/fastble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/clj/fastble/callback/BleGattCallback;->onDisConnected(ZLcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 251
    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$000(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 252
    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$100(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 253
    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$200(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 255
    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$300(Lcom/clj/fastble/bluetooth/BleBluetooth;)I

    move-result v0

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clj/fastble/BleManager;->getReConnectCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Connect fail, try reconnect "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getReConnectInterval()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " millisecond later"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 257
    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$304(Lcom/clj/fastble/bluetooth/BleBluetooth;)I

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 259
    invoke-static {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$400(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    .line 260
    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 261
    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$400(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;

    move-result-object v0

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clj/fastble/BleManager;->getReConnectInterval()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 263
    sget-object v1, Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    invoke-static {v0, v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$502(Lcom/clj/fastble/bluetooth/BleBluetooth;Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;)Lcom/clj/fastble/bluetooth/BleBluetooth$LastState;

    .line 264
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getMultipleBluetoothController()Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v0, v1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->removeConnectingBle(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    .line 266
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/clj/fastble/data/BleConnectStateParameter;

    .line 267
    invoke-virtual {p1}, Lcom/clj/fastble/data/BleConnectStateParameter;->getStatus()I

    move-result p1

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 268
    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$600(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 269
    invoke-static {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$600(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/callback/BleGattCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$700(Lcom/clj/fastble/bluetooth/BleBluetooth;)Lcom/clj/fastble/data/BleDevice;

    move-result-object v1

    new-instance v2, Lcom/clj/fastble/exception/ConnectException;

    iget-object v3, p0, Lcom/clj/fastble/bluetooth/BleBluetooth$MainHandler;->this$0:Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-static {v3}, Lcom/clj/fastble/bluetooth/BleBluetooth;->access$800(Lcom/clj/fastble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {v0, v1, v2}, Lcom/clj/fastble/callback/BleGattCallback;->onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

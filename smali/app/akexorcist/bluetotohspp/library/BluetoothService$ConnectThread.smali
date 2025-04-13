.class Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;
.super Ljava/lang/Thread;
.source "BluetoothService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/akexorcist/bluetotohspp/library/BluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectThread"
.end annotation


# instance fields
.field private mSocketType:Ljava/lang/String;

.field private final mmDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mmSocket:Landroid/bluetooth/BluetoothSocket;

.field final synthetic this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothService;


# direct methods
.method public constructor <init>(Lapp/akexorcist/bluetotohspp/library/BluetoothService;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    .line 302
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    .line 309
    :try_start_0
    invoke-static {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->access$400(Lapp/akexorcist/bluetotohspp/library/BluetoothService;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 310
    invoke-static {}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->access$000()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    goto :goto_0

    .line 312
    :cond_0
    invoke-static {}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->access$200()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 314
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ConnectThread:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Bluetooth Service"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    .line 349
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    .line 321
    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->access$100(Lapp/akexorcist/bluetotohspp/library/BluetoothService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :try_start_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    .line 327
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    .line 339
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    const/4 v2, 0x0

    .line 340
    invoke-static {v1, v2}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->access$602(Lapp/akexorcist/bluetotohspp/library/BluetoothService;Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;)Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;

    .line 341
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    iget-object v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    iget-object v2, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;->mSocketType:Ljava/lang/String;

    .line 344
    invoke-virtual {v0, v1, v2, v3}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->connected(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 341
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catch_0
    :try_start_3
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    .line 331
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    .line 334
    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->access$500(Lapp/akexorcist/bluetotohspp/library/BluetoothService;)V

    return-void
.end method

.class Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;
.super Ljava/lang/Thread;
.source "BluetoothService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/akexorcist/bluetotohspp/library/BluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AcceptThread"
.end annotation


# instance fields
.field isRunning:Z

.field private mSocketType:Ljava/lang/String;

.field private mmServerSocket:Landroid/bluetooth/BluetoothServerSocket;

.field final synthetic this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothService;


# direct methods
.method public constructor <init>(Lapp/akexorcist/bluetotohspp/library/BluetoothService;Z)V
    .locals 1

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    .line 228
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;->isRunning:Z

    const-string v0, "Bluetooth Secure"

    if-eqz p2, :cond_0

    .line 234
    :try_start_0
    invoke-static {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->access$100(Lapp/akexorcist/bluetotohspp/library/BluetoothService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-static {}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->access$000()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object p1

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->access$100(Lapp/akexorcist/bluetotohspp/library/BluetoothService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-static {}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->access$200()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;->mmServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;->mmServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    .line 282
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;->mmServerSocket:Landroid/bluetooth/BluetoothServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public kill()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;->isRunning:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AcceptThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;->mSocketType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    .line 247
    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->access$300(Lapp/akexorcist/bluetotohspp/library/BluetoothService;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;->isRunning:Z

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;->mmServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    .line 251
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    .line 258
    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    .line 259
    invoke-static {v3}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->access$300(Lapp/akexorcist/bluetotohspp/library/BluetoothService;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    if-eq v3, v1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;->this$0:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    .line 263
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    iget-object v4, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;->mSocketType:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->connected(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 270
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    :catch_0
    :goto_1
    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    :cond_3
    return-void
.end method

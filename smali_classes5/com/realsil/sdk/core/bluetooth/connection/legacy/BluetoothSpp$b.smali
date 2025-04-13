.class public Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothSocket;

.field public final b:Landroid/bluetooth/BluetoothDevice;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->b:Landroid/bluetooth/BluetoothDevice;

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->a(Landroid/bluetooth/BluetoothDevice;Z)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->a:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Z)Landroid/bluetooth/BluetoothSocket;
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "Secure"

    goto :goto_0

    :cond_0
    const-string v0, "Insecure"

    :goto_0
    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSecureUuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 3
    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->g:Ljava/util/UUID;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 9
    iget-object p2, p2, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->g:Ljava/util/UUID;

    .line 10
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 13
    iget-object p2, p2, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->g:Ljava/util/UUID;

    .line 14
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Socket Type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "create() failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 21
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getConnectionType()I

    move-result v0

    .line 22
    iput v0, p2, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->k:I

    :cond_2
    return-object p1
.end method

.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->a:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close socket failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    const-string v0, "ConnectThread:BluetoothSpp"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 4
    iget-boolean v0, v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->b:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SocketType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSocketConnectionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 6
    iget v1, v1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->k:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 13
    iget-object v0, v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->a:Landroid/bluetooth/BluetoothSocket;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "create BluetoothSocket fail"

    .line 18
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 20
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->a(I)V

    return-void

    :cond_2
    const/16 v2, 0x100

    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "socket already connected"

    .line 22
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 25
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->a(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 27
    iget-boolean v0, v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->b:Z

    const-string v4, "connect socket ..."

    .line 28
    invoke-static {v0, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->a:Landroid/bluetooth/BluetoothSocket;

    .line 31
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 58
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 60
    iput-object v3, v1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->h:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;

    .line 61
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->a:Landroid/bluetooth/BluetoothSocket;

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v0, v2, v3}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->connected(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 65
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :try_start_3
    iget-object v4, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->a:Landroid/bluetooth/BluetoothSocket;

    .line 69
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unable to close socket during connection failure: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_1
    const-wide/16 v4, 0x3e8

    .line 74
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 79
    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Connect refused"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->b:Landroid/bluetooth/BluetoothDevice;

    .line 80
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v6, 0xc

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->b:Landroid/bluetooth/BluetoothDevice;

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->a(Landroid/bluetooth/BluetoothDevice;Z)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->a:Landroid/bluetooth/BluetoothSocket;

    :cond_4
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->a:Landroid/bluetooth/BluetoothSocket;

    if-nez v0, :cond_5

    const-string v0, "create Insecure BluetoothSocket fail"

    .line 85
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 87
    sget-object v2, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->l:Ljava/util/UUID;

    .line 116
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->a(I)V

    goto :goto_5

    .line 117
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "socket already connected"

    .line 118
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 121
    sget-object v6, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->l:Ljava/util/UUID;

    .line 150
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->a(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 152
    iget-boolean v0, v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->b:Z

    const-string v2, "connect socket ..."

    .line 153
    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->a:Landroid/bluetooth/BluetoothSocket;

    .line 156
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :try_start_6
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->a:Landroid/bluetooth/BluetoothSocket;

    .line 165
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unable to close socket during connection failure: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 170
    :goto_3
    :try_start_7
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_4
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 175
    sget-object v2, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->l:Ljava/util/UUID;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "connectionFailed"

    .line 501
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 502
    iput-object v3, v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->e:Landroid/bluetooth/BluetoothDevice;

    .line 503
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->a(I)V

    .line 506
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->start()V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "connectionFailed"

    .line 833
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 834
    iput-object v3, v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->e:Landroid/bluetooth/BluetoothDevice;

    .line 835
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->a(I)V

    .line 838
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->start()V

    :goto_5
    return-void
.end method

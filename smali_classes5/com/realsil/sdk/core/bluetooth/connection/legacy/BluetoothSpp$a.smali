.class public Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothServerSocket;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;Z)V
    .locals 1

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "Secure"

    goto :goto_0

    :cond_0
    const-string v0, "Insecure"

    :goto_0
    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;->a(Z)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object p2

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;->a:Landroid/bluetooth/BluetoothServerSocket;

    const/16 p2, 0x101

    .line 4
    invoke-static {p1, p2}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->a(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/bluetooth/BluetoothServerSocket;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 1
    iget-object v0, p1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->c:Landroid/bluetooth/BluetoothAdapter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "RtkSppSecure"

    .line 2
    :try_start_1
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->g:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 5
    iget-object v0, p1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->c:Landroid/bluetooth/BluetoothAdapter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "RtkSppInsecure"

    .line 6
    :try_start_2
    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->g:Ljava/util/UUID;

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/bluetooth/BluetoothAdapter;->listenUsingInsecureRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Socket Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " listen() failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 3

    const-string v0, "cancel AcceptThread"

    .line 11
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;->a:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close() of server failed\uff1a "

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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Socket Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BEGIN mAcceptThread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const-string v0, "AcceptThread:BluetoothSpp"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 7
    iget v0, v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->d:I

    const/16 v1, 0x200

    if-eq v0, v1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;->a:Landroid/bluetooth/BluetoothServerSocket;

    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 21
    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 22
    iget v4, v3, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->d:I

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_2

    const/16 v1, 0x100

    if-eq v4, v1, :cond_1

    const/16 v1, 0x101

    if-eq v4, v1, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getConnectionType()I

    move-result v1

    .line 28
    iput v1, v3, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->k:I

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 29
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    iget-object v4, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->connected(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 35
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 37
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not close unwanted socket\uff1a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 43
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "accept() failed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->a(I)V

    :cond_3
    const-string v0, "END AcceptThread"

    .line 47
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void
.end method

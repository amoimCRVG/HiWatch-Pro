.class public Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothSocket;

.field public b:Ljava/io/BufferedInputStream;

.field public c:Ljava/io/BufferedOutputStream;

.field public final synthetic d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;Landroid/bluetooth/BluetoothSocket;)V
    .locals 3

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;->b:Ljava/io/BufferedInputStream;

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;->c:Ljava/io/BufferedOutputStream;

    const-string v0, "create ConnectedThread"

    .line 6
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;->a:Landroid/bluetooth/BluetoothSocket;

    .line 13
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v0, p1

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "temp sockets not created: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;->b:Ljava/io/BufferedInputStream;

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;->c:Ljava/io/BufferedOutputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;->a:Landroid/bluetooth/BluetoothSocket;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close socket failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 9

    const/16 v0, 0x400

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 6
    sget-object v2, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->l:Ljava/util/UUID;

    const/16 v2, 0x200

    .line 35
    invoke-virtual {v1, v2}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->a(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 36
    iget v1, v1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->d:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;->b:Ljava/io/BufferedInputStream;

    .line 39
    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 41
    new-array v4, v3, [B

    .line 42
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 44
    iget-boolean v5, v5, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->a:Z

    if-eqz v5, :cond_1

    .line 45
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ">> (%d) %s"

    const/4 v7, 0x2

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    .line 46
    invoke-static {v4}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v7, v8

    .line 47
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 51
    iget-object v3, v3, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->mCallback:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;

    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v3, v4}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;->onDataReceive([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp$c;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "connectionLost"

    .line 395
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 396
    iput-object v2, v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->e:Landroid/bluetooth/BluetoothDevice;

    .line 397
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->a(I)V

    .line 400
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->start()V

    :cond_2
    return-void
.end method

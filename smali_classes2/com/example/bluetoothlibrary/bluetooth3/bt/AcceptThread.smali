.class public Lcom/example/bluetoothlibrary/bluetooth3/bt/AcceptThread;
.super Ljava/lang/Thread;
.source "AcceptThread.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BTManager"


# instance fields
.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mmServerSocket:Landroid/bluetooth/BluetoothServerSocket;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;)V
    .locals 2

    const-string v0, "BTManager"

    .line 21
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/AcceptThread;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    :try_start_0
    const-string v1, "blue"

    .line 29
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "AcceptThread-->\u83b7\u53d6BluetoothServerSocket\u5f02\u5e38!"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/AcceptThread;->mmServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz p1, :cond_0

    const-string p1, "AcceptThread-->\u5df2\u83b7\u53d6BluetoothServerSocket"

    .line 37
    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private cancel()V
    .locals 4

    const-string v0, "BTManager"

    :try_start_0
    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/AcceptThread;->mmServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    if-nez v1, :cond_0

    const-string v1, "AcceptThread:cancel-->mmServerSocket == null"

    .line 77
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothServerSocket;->close()V

    .line 83
    invoke-virtual {p0}, Lcom/example/bluetoothlibrary/bluetooth3/bt/AcceptThread;->interrupt()V

    const-string v1, "AcceptThread:cancel-->\u91ca\u653e\u670d\u52a1\u5668\u5957\u63a5\u5b57\u53ca\u5176\u6240\u6709\u8d44\u6e90"

    .line 84
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AcceptThread:cancel-->\u91ca\u653e\u670d\u52a1\u5668\u5957\u63a5\u5b57\u53ca\u5176\u6240\u6709\u8d44\u6e90\u5f02\u5e38\uff01"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "BTManager"

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/AcceptThread;->mmServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    if-nez v1, :cond_1

    const-string v1, "AcceptThread:run-->mmServerSocket == null"

    .line 50
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const-string v1, "AcceptThread:run-->\u670d\u52a1\u5668\u6210\u529f\u63a5\u53d7\u8fde\u63a5\u8bf7\u6c42"

    .line 63
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/example/bluetoothlibrary/bluetooth3/bt/AcceptThread;->cancel()V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AcceptThread:run-->\u670d\u52a1\u5668\u63a5\u53d7\u8fde\u63a5\u8bf7\u6c42\u5f02\u5e38!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

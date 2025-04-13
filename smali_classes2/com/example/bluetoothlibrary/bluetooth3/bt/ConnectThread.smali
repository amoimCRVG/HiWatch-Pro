.class public Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;
.super Ljava/lang/Thread;
.source "ConnectThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread$OnBluetoothConnectListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BTManager"


# instance fields
.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mmDevice:Landroid/bluetooth/BluetoothDevice;

.field private mmSocket:Landroid/bluetooth/BluetoothSocket;

.field private onBluetoothConnectListener:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread$OnBluetoothConnectListener;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothDevice;ZLjava/lang/String;IZ)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iput-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    const-string p2, "BTManager"

    if-eqz p1, :cond_0

    const-string p1, "ConnectThread-->mmSocket != null\u5148\u53bb\u91ca\u653e"

    .line 36
    invoke-static {p2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    .line 38
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p1, "ConnectThread-->mmSocket != null\u5df2\u91ca\u653e"

    .line 43
    invoke-static {p2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    if-nez p4, :cond_1

    const-string p1, "ConnectThread-->SPP\u8fde\u63a5\uff1auuid == null"

    .line 49
    invoke-static {p2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p6, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    .line 55
    invoke-static {p4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    .line 58
    invoke-static {p4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ConnectThread-->SPP\uff1a\u83b7\u53d6BluetoothSocket\u5f02\u5e38!"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    if-gez p5, :cond_4

    const-string p1, "ConnectThread-->\u4e32\u53e3\u53f7\u8fde\u63a5\uff1achannel < 0"

    .line 68
    invoke-static {p2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p6, :cond_5

    :try_start_2
    iget-object p4, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    .line 74
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    const-string p6, "createRfcommSocket"

    new-array v0, p3, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, p1

    invoke-virtual {p4, p6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    iget-object p6, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p1

    invoke-virtual {p4, p6, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothSocket;

    goto :goto_2

    :cond_5
    iget-object p4, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    const-string p6, "createInsecureRfcommSocket"

    new-array v0, p3, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, p1

    invoke-virtual {p4, p6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    iget-object p6, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p1

    invoke-virtual {p4, p6, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothSocket;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ConnectThread-->channel\uff1a\u83b7\u53d6BluetoothSocket\u5f02\u5e383!"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ConnectThread-->channel\uff1a\u83b7\u53d6BluetoothSocket\u5f02\u5e382!"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ConnectThread-->channel\uff1a\u83b7\u53d6BluetoothSocket\u5f02\u5e381!"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz p1, :cond_6

    const-string p1, "ConnectThread-->\u5df2\u83b7\u53d6BluetoothSocket"

    .line 93
    invoke-static {p2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const-string v0, "BTManager"

    const-string v1, "ConnectThread:cancel-->mmSocket.isConnected() = "

    :try_start_0
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    .line 150
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V

    iput-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V

    iput-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    :cond_1
    const-string v1, "ConnectThread:cancel-->\u5173\u95ed\u5df2\u8fde\u63a5\u7684\u5957\u63a5\u5b57\u91ca\u653e\u8d44\u6e90"

    .line 160
    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectThread:cancel-->\u5173\u95ed\u5df2\u8fde\u63a5\u7684\u5957\u63a5\u5b57\u91ca\u653e\u8d44\u6e90\u5f02\u5e38!"

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

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "BTManager"

    if-nez v0, :cond_0

    const-string v0, "ConnectThread:run-->mBluetoothAdapter == null"

    .line 103
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 108
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    if-nez v0, :cond_2

    const-string v0, "ConnectThread:run-->mmSocket == null"

    .line 112
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    const-string v0, "ConnectThread:run-->\u53bb\u8fde\u63a5..."

    .line 118
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->onBluetoothConnectListener:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread$OnBluetoothConnectListener;

    if-eqz v0, :cond_3

    .line 120
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread$OnBluetoothConnectListener;->onStartConn()V

    :cond_3
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    .line 122
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->onBluetoothConnectListener:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread$OnBluetoothConnectListener;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    .line 125
    invoke-interface {v0, v2}, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread$OnBluetoothConnectListener;->onConnSuccess(Landroid/bluetooth/BluetoothSocket;)V

    const-string v0, "ConnectThread:run-->\u8fde\u63a5\u6210\u529f"

    .line 126
    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectThread:run-->\u8fde\u63a5\u5f02\u5e38\uff01"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->onBluetoothConnectListener:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread$OnBluetoothConnectListener;

    if-eqz v1, :cond_4

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8fde\u63a5\u5f02\u5e38\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread$OnBluetoothConnectListener;->onConnFailure(Ljava/lang/String;)V

    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->cancel()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setOnBluetoothConnectListener(Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread$OnBluetoothConnectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->onBluetoothConnectListener:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread$OnBluetoothConnectListener;

    return-void
.end method

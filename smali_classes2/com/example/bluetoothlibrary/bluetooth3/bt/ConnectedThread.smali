.class public Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;
.super Ljava/lang/Thread;
.source "ConnectedThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread$OnSendReceiveDataListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BTManager"


# instance fields
.field private connectThread:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;

.field private isStop:Z

.field private mmInStream:Ljava/io/InputStream;

.field private mmOutStream:Ljava/io/OutputStream;

.field private mmSocket:Landroid/bluetooth/BluetoothSocket;

.field private onSendReceiveDataListener:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread$OnSendReceiveDataListener;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothSocket;)V
    .locals 3

    const-string v0, "BTManager"

    .line 35
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->isStop:Z

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, v1

    :catch_1
    const-string p1, "ConnectedThread-->\u83b7\u53d6InputStream \u548c OutputStream\u5f02\u5e38!"

    .line 49
    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->mmInStream:Ljava/io/InputStream;

    iput-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    if-eqz v2, :cond_0

    const-string p1, "ConnectedThread-->\u5df2\u83b7\u53d6InputStream"

    .line 56
    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    if-eqz p1, :cond_1

    const-string p1, "ConnectedThread-->\u5df2\u83b7\u53d6OutputStream"

    .line 60
    invoke-static {v0, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 4

    const-string v0, "BTManager"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->mmInStream:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    if-eqz v2, :cond_1

    .line 149
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_1
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v2, :cond_2

    .line 152
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->close()V

    :cond_2
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->connectThread:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;

    if-eqz v2, :cond_3

    .line 155
    invoke-virtual {v2}, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;->cancel()V

    :cond_3
    iput-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->connectThread:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;

    iput-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->mmInStream:Ljava/io/InputStream;

    iput-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    iput-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    const-string v2, "ConnectedThread:cancel-->\u6210\u529f\u65ad\u5f00\u8fde\u63a5"

    .line 163
    invoke-static {v0, v2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v2

    iput-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->mmInStream:Ljava/io/InputStream;

    iput-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    iput-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ConnectedThread:cancel-->\u65ad\u5f00\u8fde\u63a5\u5f02\u5e38\uff01"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 5

    const/16 v0, 0x800

    new-array v0, v0, [B

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->isStop:Z

    const-string v2, "BTManager"

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->mmInStream:Ljava/io/InputStream;

    if-nez v1, :cond_1

    const-string v0, "ConnectedThread:run-->\u8f93\u5165\u6d41mmInStream == null"

    .line 76
    invoke-static {v2, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->mmInStream:Ljava/io/InputStream;

    .line 82
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 83
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConnectedThread:run-->\u6536\u5230\u6d88\u606f,\u957f\u5ea6"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    invoke-static {v1, v4}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->onSendReceiveDataListener:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread$OnSendReceiveDataListener;

    if-eqz v3, :cond_0

    .line 86
    invoke-interface {v3, v1}, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread$OnSendReceiveDataListener;->onReceiveDataSuccess([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ConnectedThread:run-->\u63a5\u6536\u6d88\u606f\u5f02\u5e38\uff01"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->onSendReceiveDataListener:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread$OnSendReceiveDataListener;

    if-eqz v1, :cond_2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u63a5\u6536\u6d88\u606f\u5f02\u5e38:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread$OnSendReceiveDataListener;->onReceiveDataError(Ljava/lang/String;)V

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->cancel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ConnectedThread:run-->\u63a5\u6536\u6d88\u606f\u5f02\u5e38,\u6210\u529f\u65ad\u5f00\u8fde\u63a5\uff01"

    .line 98
    invoke-static {v2, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->cancel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ConnectedThread:run-->\u63a5\u6536\u6d88\u606f\u7ed3\u675f,\u65ad\u5f00\u8fde\u63a5\uff01"

    .line 106
    invoke-static {v2, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setOnSendReceiveDataListener(Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread$OnSendReceiveDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->onSendReceiveDataListener:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread$OnSendReceiveDataListener;

    return-void
.end method

.method public terminalClose(Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->isStop:Z

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->connectThread:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectThread;

    return-void
.end method

.method public write([B)Z
    .locals 4

    const-string v0, "ConnectedThread:write-->\u5199\u5165\u6210\u529f\uff1a"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->mmOutStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "BTManager"

    if-nez v2, :cond_0

    :try_start_1
    const-string v0, "mmOutStream == null"

    .line 115
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 120
    :cond_0
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    .line 123
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->onSendReceiveDataListener:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread$OnSendReceiveDataListener;

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread$OnSendReceiveDataListener;->onSendDataSuccess([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 131
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ConnectedThread:write-->\u5199\u5165\u5931\u8d25\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TAG"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread;->onSendReceiveDataListener:Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread$OnSendReceiveDataListener;

    if-eqz v0, :cond_2

    const-string v2, "\u5199\u5165\u5931\u8d25"

    .line 133
    invoke-interface {v0, p1, v2}, Lcom/example/bluetoothlibrary/bluetooth3/bt/ConnectedThread$OnSendReceiveDataListener;->onSendDataError([BLjava/lang/String;)V

    :cond_2
    return v1
.end method

.class public Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/tool/IDataHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

.field private final c:Lcom/jieli/jl_bt_ota/tool/RcspParser;

.field private final d:Lcom/jieli/jl_bt_ota/tool/DataInfoCache;

.field private final e:Landroid/os/HandlerThread;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$F_gRwtMYmqeA7gTdpWEdpzS2xYs(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LwibJIy4Ma8gUbt8g06-xQUvxCI(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$V29-XEHH6AJB51-OeLa4LJ6W9zA(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jC0D4j_Ym--Dl3LvGQkVPtOb3Ns(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mM4dZLt3VzKAUwh0W5fuO_HhpPk(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DataHandlerModify"

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/jieli/jl_bt_ota/tool/DataInfoCache;

    invoke-direct {v1}, Lcom/jieli/jl_bt_ota/tool/DataInfoCache;-><init>()V

    iput-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->d:Lcom/jieli/jl_bt_ota/tool/DataInfoCache;

    .line 6
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->e:Landroid/os/HandlerThread;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->g:Landroid/os/Handler;

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 12
    new-instance p1, Lcom/jieli/jl_bt_ota/tool/RcspParser;

    invoke-direct {p1}, Lcom/jieli/jl_bt_ota/tool/RcspParser;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->c:Lcom/jieli/jl_bt_ota/tool/RcspParser;

    .line 13
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 35
    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getCommunicationMtu(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method private a()J
    .locals 2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic a(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->c:Lcom/jieli/jl_bt_ota/tool/RcspParser;

    .line 6
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getRecvData()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jieli/jl_bt_ota/tool/RcspParser;->findPacketData(I[B)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addRecvData : not found cmd. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getRecvData()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    .line 13
    invoke-static {v1}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->packSendBasePacket(Lcom/jieli/jl_bt_ota/model/base/BasePacket;)[B

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 15
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->receiveDataFromDevice(Landroid/bluetooth/BluetoothDevice;[B)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->d:Lcom/jieli/jl_bt_ota/tool/DataInfoCache;

    .line 17
    invoke-virtual {v3, v1}, Lcom/jieli/jl_bt_ota/tool/DataInfoCache;->getDataInfo(Lcom/jieli/jl_bt_ota/model/base/BasePacket;)Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addRecvData : not found cache data info. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 22
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getCacheCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->convert2Command(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object v4

    if-nez v4, :cond_3

    const/16 v2, 0x3005

    .line 24
    invoke-static {v2}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/jieli/jl_bt_ota/model/base/BaseError;->setOpCode(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    .line 26
    invoke-direct {p0, v3, v2}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 28
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->receiveDataFromDevice(Landroid/bluetooth/BluetoothDevice;[B)V

    :goto_1
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->d:Lcom/jieli/jl_bt_ota/tool/DataInfoCache;

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->f:Landroid/os/Handler;

    .line 31
    invoke-direct {p0, v3}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->d(Lcom/jieli/jl_bt_ota/model/DataInfo;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    invoke-direct {p0, v3, v4}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 33
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->removeCacheCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private a(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a:Ljava/lang/String;

    const-string p2, "callError : param is null"

    .line 36
    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getBasePacket()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getBasePacket()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/BaseError;->setOpCode(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a:Ljava/lang/String;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callError : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->g:Landroid/os/Handler;

    .line 43
    new-instance v1, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$$ExternalSyntheticLambda4;-><init>(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getCallback()Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->g:Landroid/os/Handler;

    .line 48
    new-instance v1, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$$ExternalSyntheticLambda0;-><init>(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " callbackCmd : param is null. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Message;)Z
    .locals 1

    .line 3
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Runnable;

    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 21
    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getReceiveMtu(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;)Lcom/jieli/jl_bt_ota/tool/DataInfoCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->d:Lcom/jieli/jl_bt_ota/tool/DataInfoCache;

    return-object p0
.end method

.method private synthetic b(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->c(Lcom/jieli/jl_bt_ota/model/DataInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3002

    .line 4
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getBasePacket()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getHasResponse()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->d:Lcom/jieli/jl_bt_ota/tool/DataInfoCache;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->f:Landroid/os/Handler;

    .line 10
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->d(Lcom/jieli/jl_bt_ota/model/DataInfo;)I

    move-result v1

    new-instance v2, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;

    invoke-direct {v2, p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;-><init>(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getTimeoutMs()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getBasePacket()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v1

    const/16 v2, 0x100

    .line 15
    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 16
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getCacheCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->convert2Command(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 20
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getCallback()Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getCallback()Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;->onErrCode(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 25
    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->errorEventCallback(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method private static synthetic b(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getCallback()Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;->onCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    return-void
.end method

.method static synthetic c(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    return-object p0
.end method

.method private c(Lcom/jieli/jl_bt_ota/model/DataInfo;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getBasePacket()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->packSendBasePacket(Lcom/jieli/jl_bt_ota/model/base/BasePacket;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a:Ljava/lang/String;

    const-string v0, "send data :: pack data error."

    .line 4
    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    .line 8
    array-length v3, v0

    if-le v3, v2, :cond_1

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "send data over communication mtu ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] limit."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_3

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 14
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->sendDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0xa

    .line 19
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send ret : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private d(Lcom/jieli/jl_bt_ota/model/DataInfo;)I
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getBasePacket()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getBasePacket()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public addRecvData(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->f:Landroid/os/Handler;

    .line 1
    new-instance v1, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$$ExternalSyntheticLambda2;-><init>(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addSendData(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setSendTime(J)Lcom/jieli/jl_bt_ota/model/DataInfo;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->f:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$$ExternalSyntheticLambda3;-><init>(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->c:Lcom/jieli/jl_bt_ota/tool/RcspParser;

    .line 2
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/RcspParser;->release()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->d:Lcom/jieli/jl_bt_ota/tool/DataInfoCache;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->e:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->e:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    return-void
.end method

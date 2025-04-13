.class public Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;
.super Lcom/realsil/sdk/core/base/BaseThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThreadRx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/realsil/sdk/core/base/BaseThread<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/core/base/BaseThread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;-><init>(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 24
    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->j(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 25
    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->j(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getOpcode()I

    move-result v0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getToAckId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 26
    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->c(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 30
    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->c(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 33
    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->d(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 34
    invoke-static {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->d(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    invoke-static {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->d(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 35
    invoke-static {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->d(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    .line 36
    invoke-virtual {v2, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onAckReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    goto :goto_1

    .line 39
    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 43
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getOpcode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->sendAck(IB)Z

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 45
    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->j(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->j(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getRespOpCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getOpcode()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 46
    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->c(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 50
    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->d(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 51
    invoke-static {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->d(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    invoke-static {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->d(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 52
    invoke-static {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->d(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    .line 53
    invoke-virtual {v2, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onDataReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    goto :goto_0

    .line 56
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a([B)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    sub-int v3, v0, v2

    if-gtz v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    :try_start_0
    new-array v4, v3, [B

    .line 11
    invoke-static {p1, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-static {v4}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->builderPacket([B)Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;

    move-result-object v3

    if-nez v3, :cond_2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error packet : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->b(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    .line 20
    invoke-virtual {v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getPacketLength()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    if-lt v2, v0, :cond_0

    :goto_1
    return-void
.end method

.method public final declared-synchronized b(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getOpcode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getPayload()[B

    .line 3
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getParameters()[B

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getSeqNum()B

    move-result v2

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    invoke-static {v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->b(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 13
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getSeqNum()B

    move-result v3

    invoke-static {v2, v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;I)I

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->builder([B)Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/core/base/BaseThread;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/core/base/BaseThread;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;->a([B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.class public Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;
.super Lcom/realsil/sdk/core/base/BaseThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommandThread"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/realsil/sdk/core/base/BaseThread<",
        "Lcom/realsil/sdk/bbpro/core/transportlayer/Command;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/core/base/BaseThread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;-><init>(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getPayload()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "payload == null"

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 8
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 9
    invoke-static {v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->g(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)I

    move-result v3

    invoke-static {v3, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->encode(I[B)[B

    move-result-object v0

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 10
    invoke-static {v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->h(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)V

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getWriteType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 14
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->i(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->write([B)Z

    move-result p1

    return p1

    :cond_1
    iget-object v2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 18
    invoke-static {v2, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;Z)Z

    move v2, v1

    move v4, v2

    :cond_2
    iget-object v5, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 24
    invoke-static {v5}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->i(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->write([B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 30
    invoke-static {v6}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->l(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_1
    iget-object v7, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 31
    invoke-static {v7}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->k(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_4

    :try_start_2
    iget-object v2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 34
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->l(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v7, 0x1f4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 36
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 39
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->k(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Z

    move-result v2

    xor-int/2addr v2, v3

    iget-object v5, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 40
    invoke-static {v5}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->k(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Z

    move-result v5

    iget-object v7, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 41
    invoke-static {v7}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->k(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "ACK timeout for 500 ms"

    .line 42
    invoke-static {v1, v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 45
    :cond_4
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v4, v3

    .line 48
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getRetransCount()I

    move-result v6

    if-ge v4, v6, :cond_5

    if-nez v2, :cond_2

    :cond_5
    :goto_1
    if-nez v5, :cond_6

    if-eqz v2, :cond_6

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ">> ERR_TRANSPORT_RETRAINS_EXCEED_MAX_TIMES: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getRetransCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_6
    return v5

    :catchall_0
    move-exception p1

    .line 52
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 53
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public run()V
    .locals 2

    const-string v0, "CommandThread"

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/base/BaseThread;->setName(Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/core/base/BaseThread;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/realsil/sdk/core/base/BaseThread;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getOpcode()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 10
    invoke-static {v1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$CommandThread;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    goto :goto_0

    :cond_2
    return-void
.end method

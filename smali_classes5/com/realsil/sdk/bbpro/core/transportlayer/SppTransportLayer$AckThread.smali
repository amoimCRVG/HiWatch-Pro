.class public Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$AckThread;
.super Lcom/realsil/sdk/core/base/BaseThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AckThread"
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

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$AckThread;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/core/base/BaseThread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$AckThread;-><init>(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "command == null"

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getPayload()[B

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "payload == null"

    .line 6
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$AckThread;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 11
    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$AckThread;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 12
    invoke-static {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->g(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)I

    move-result v1

    invoke-static {v1, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->encode(I[B)[B

    move-result-object p1

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$AckThread;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 13
    invoke-static {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->h(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$AckThread;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 16
    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->i(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->write([B)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 1

    const-string v0, "AckThread"

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/base/BaseThread;->setName(Ljava/lang/String;)V

    .line 8
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

    .line 9
    invoke-virtual {p0}, Lcom/realsil/sdk/core/base/BaseThread;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$AckThread;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

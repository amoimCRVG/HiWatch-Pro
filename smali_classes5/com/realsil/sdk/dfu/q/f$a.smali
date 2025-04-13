.class public Lcom/realsil/sdk/dfu/q/f$a;
.super Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/q/f;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/q/f;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/q/f$a;->a:Lcom/realsil/sdk/dfu/q/f;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAckReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onAckReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/f$a;->a:Lcom/realsil/sdk/dfu/q/f;

    .line 2
    invoke-static {v0, p1}, Lcom/realsil/sdk/dfu/q/f;->a(Lcom/realsil/sdk/dfu/q/f;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    return-void
.end method

.method public onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;ZI)V

    const/16 p1, 0x200

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/q/f$a;->a:Lcom/realsil/sdk/dfu/q/f;

    const/16 p2, 0x203

    .line 4
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/q/f$a;->a:Lcom/realsil/sdk/dfu/q/f;

    .line 6
    iget p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    const/16 p2, 0x209

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/q/f$a;->a:Lcom/realsil/sdk/dfu/q/f;

    const/16 p2, 0x800

    .line 8
    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    iget-object p1, p0, Lcom/realsil/sdk/dfu/q/f$a;->a:Lcom/realsil/sdk/dfu/q/f;

    .line 9
    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "disconnect in OTA process, mErrorState: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/q/f$a;->a:Lcom/realsil/sdk/dfu/q/f;

    iget p2, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/q/f$a;->a:Lcom/realsil/sdk/dfu/q/f;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/q/f$a;->a:Lcom/realsil/sdk/dfu/q/f;

    .line 16
    iget-object p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lcom/realsil/sdk/dfu/q/f$a;->a:Lcom/realsil/sdk/dfu/q/f;

    .line 17
    iput-boolean p2, p3, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRequestCompleted:Z

    iget-object p2, p0, Lcom/realsil/sdk/dfu/q/f$a;->a:Lcom/realsil/sdk/dfu/q/f;

    .line 18
    iget-object p2, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/q/f$a;->a:Lcom/realsil/sdk/dfu/q/f;

    .line 26
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyConnectionLock()V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/q/f$a;->a:Lcom/realsil/sdk/dfu/q/f;

    .line 28
    invoke-static {p1}, Lcom/realsil/sdk/dfu/q/f;->a(Lcom/realsil/sdk/dfu/q/f;)V

    return-void

    :catchall_0
    move-exception p2

    .line 29
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    return-void
.end method

.method public onDataReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onDataReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/q/f$a;->a:Lcom/realsil/sdk/dfu/q/f;

    .line 2
    invoke-static {v0, p1}, Lcom/realsil/sdk/dfu/q/f;->a(Lcom/realsil/sdk/dfu/q/f;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    return-void
.end method

.method public onError(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onError(I)V

    return-void
.end method

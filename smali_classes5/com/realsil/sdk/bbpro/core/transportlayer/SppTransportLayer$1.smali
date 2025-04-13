.class public Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;
.super Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;ZI)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;->onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;ZI)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 9
    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->e(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 14
    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->d(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 15
    invoke-static {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->d(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    invoke-static {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->d(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 16
    invoke-static {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->d(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    .line 17
    invoke-virtual {v2, p1, p2, p3}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;ZI)V

    goto :goto_0

    .line 20
    :cond_3
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

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onDataReceive([B)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->f(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->f(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$ThreadRx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/base/BaseThread;->addQueue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

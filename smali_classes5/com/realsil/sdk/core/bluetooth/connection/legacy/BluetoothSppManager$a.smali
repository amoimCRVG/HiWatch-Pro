.class public Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager$a;
.super Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager$a;->a:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;ZI)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;->onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;ZI)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager$a;->a:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;

    .line 5
    iget-object v0, v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/List;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager$a;->a:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;

    .line 8
    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager$a;->a:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;

    .line 11
    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;

    .line 13
    invoke-virtual {v2, p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;->onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;ZI)V

    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDataReceive([B)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;->onDataReceive([B)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager$a;->a:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;

    .line 3
    iget-object v0, v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/List;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager$a;->a:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;

    .line 6
    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager$a;->a:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;

    .line 9
    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;

    .line 11
    invoke-virtual {v2, p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;->onDataReceive([B)V

    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

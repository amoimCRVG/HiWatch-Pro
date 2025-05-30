.class public Lcom/clj/fastble/bluetooth/MultipleBluetoothController;
.super Ljava/lang/Object;
.source "MultipleBluetoothController.java"


# instance fields
.field private final bleLruHashMap:Lcom/clj/fastble/utils/BleLruHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clj/fastble/utils/BleLruHashMap<",
            "Ljava/lang/String;",
            "Lcom/clj/fastble/bluetooth/BleBluetooth;",
            ">;"
        }
    .end annotation
.end field

.field private final bleTempHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clj/fastble/bluetooth/BleBluetooth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/clj/fastble/utils/BleLruHashMap;

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clj/fastble/BleManager;->getMaxConnectCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/clj/fastble/utils/BleLruHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->bleLruHashMap:Lcom/clj/fastble/utils/BleLruHashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->bleTempHashMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized addBleBluetooth(Lcom/clj/fastble/bluetooth/BleBluetooth;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 47
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->bleLruHashMap:Lcom/clj/fastble/utils/BleLruHashMap;

    .line 49
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clj/fastble/utils/BleLruHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->bleLruHashMap:Lcom/clj/fastble/utils/BleLruHashMap;

    .line 50
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/clj/fastble/utils/BleLruHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized buildConnectingBle(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;
    .locals 2

    monitor-enter p0

    .line 29
    :try_start_0
    new-instance v0, Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-direct {v0, p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;-><init>(Lcom/clj/fastble/data/BleDevice;)V

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->bleTempHashMap:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->bleTempHashMap:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0}, Lcom/clj/fastble/bluetooth/BleBluetooth;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->bleLruHashMap:Lcom/clj/fastble/utils/BleLruHashMap;

    .line 94
    invoke-virtual {v0}, Lcom/clj/fastble/utils/BleLruHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->bleLruHashMap:Lcom/clj/fastble/utils/BleLruHashMap;

    .line 97
    invoke-virtual {v0}, Lcom/clj/fastble/utils/BleLruHashMap;->clear()V

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->bleTempHashMap:Ljava/util/HashMap;

    .line 98
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->destroy()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->bleTempHashMap:Ljava/util/HashMap;

    .line 101
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized disconnect(Lcom/clj/fastble/data/BleDevice;)V
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->isContainDevice(Lcom/clj/fastble/data/BleDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized disconnectAllDevice()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->bleLruHashMap:Lcom/clj/fastble/utils/BleLruHashMap;

    .line 87
    invoke-virtual {v0}, Lcom/clj/fastble/utils/BleLruHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {v1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->bleLruHashMap:Lcom/clj/fastble/utils/BleLruHashMap;

    .line 90
    invoke-virtual {v0}, Lcom/clj/fastble/utils/BleLruHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBleBluetooth(Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/bluetooth/BleBluetooth;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->bleLruHashMap:Lcom/clj/fastble/utils/BleLruHashMap;

    .line 73
    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clj/fastble/utils/BleLruHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->bleLruHashMap:Lcom/clj/fastble/utils/BleLruHashMap;

    .line 74
    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clj/fastble/utils/BleLruHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clj/fastble/bluetooth/BleBluetooth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 77
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized getBleBluetoothList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clj/fastble/bluetooth/BleBluetooth;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 105
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->bleLruHashMap:Lcom/clj/fastble/utils/BleLruHashMap;

    invoke-virtual {v1}, Lcom/clj/fastble/utils/BleLruHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    new-instance v1, Lcom/clj/fastble/bluetooth/MultipleBluetoothController$1;

    invoke-direct {v1, p0}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController$1;-><init>(Lcom/clj/fastble/bluetooth/MultipleBluetoothController;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDeviceList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->refreshConnectedDevice()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetoothList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clj/fastble/bluetooth/BleBluetooth;

    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {v2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->getDevice()Lcom/clj/fastble/data/BleDevice;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 123
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isContainDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->bleLruHashMap:Lcom/clj/fastble/utils/BleLruHashMap;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clj/fastble/utils/BleLruHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1
.end method

.method public declared-synchronized isContainDevice(Lcom/clj/fastble/data/BleDevice;)Z
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->bleLruHashMap:Lcom/clj/fastble/utils/BleLruHashMap;

    .line 64
    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clj/fastble/utils/BleLruHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1
.end method

.method public refreshConnectedDevice()V
    .locals 5

    .line 128
    invoke-virtual {p0}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetoothList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clj/fastble/bluetooth/BleBluetooth;

    .line 131
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->getDevice()Lcom/clj/fastble/data/BleDevice;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/clj/fastble/BleManager;->isConnected(Lcom/clj/fastble/data/BleDevice;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 132
    invoke-virtual {p0, v2}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->removeBleBluetooth(Lcom/clj/fastble/bluetooth/BleBluetooth;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized removeBleBluetooth(Lcom/clj/fastble/bluetooth/BleBluetooth;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 56
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->bleLruHashMap:Lcom/clj/fastble/utils/BleLruHashMap;

    .line 58
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clj/fastble/utils/BleLruHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->bleLruHashMap:Lcom/clj/fastble/utils/BleLruHashMap;

    .line 59
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->getDeviceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clj/fastble/utils/BleLruHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeConnectingBle(Lcom/clj/fastble/bluetooth/BleBluetooth;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 38
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->bleTempHashMap:Ljava/util/HashMap;

    .line 40
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->bleTempHashMap:Ljava/util/HashMap;

    .line 41
    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->getDeviceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

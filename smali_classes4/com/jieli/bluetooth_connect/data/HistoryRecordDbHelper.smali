.class public Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;
.super Ljava/lang/Object;
.source "HistoryRecordDbHelper.java"


# instance fields
.field private final mBtConnectDatabase:Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;

.field private final mContext:Landroid/content/Context;

.field private final mObserver:Lcom/jieli/bluetooth_connect/data/HistoryRecordObserver;

.field private final mThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jieli/bluetooth_connect/bean/BluetoothOption;Lcom/jieli/bluetooth_connect/data/HistoryRecordObserver;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mContext:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;->buildDatabase(Landroid/content/Context;)Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mBtConnectDatabase:Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;

    iput-object p3, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mObserver:Lcom/jieli/bluetooth_connect/data/HistoryRecordObserver;

    .line 43
    invoke-virtual {p0, p2}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->syncSystemDeviceList(Lcom/jieli/bluetooth_connect/bean/BluetoothOption;)V

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Please call initDb method at first!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clearAllHistoryRecord()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 268
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 269
    new-instance v1, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda4;-><init>(Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public clearHistoryRecords(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mBtConnectDatabase:Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;

    .line 128
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;->historyRecordDao()Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;->removeHistoryRecords(Ljava/util/List;)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mObserver:Lcom/jieli/bluetooth_connect/data/HistoryRecordObserver;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1, v0}, Lcom/jieli/bluetooth_connect/data/HistoryRecordObserver;->onDelete(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    :cond_1
    return-void
.end method

.method public deleteHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mBtConnectDatabase:Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;

    .line 117
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;->historyRecordDao()Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;->removeHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mObserver:Lcom/jieli/bluetooth_connect/data/HistoryRecordObserver;

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/data/HistoryRecordObserver;->onDelete(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public getHistoryRecordByDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->getHistoryRecordByMac(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    move-result-object p1

    return-object p1
.end method

.method public getHistoryRecordByMac(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;
    .locals 1

    .line 82
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->getHistoryRecordDao()Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;->getHistoryRecord(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    move-result-object p1

    return-object p1
.end method

.method public getHistoryRecordDao()Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mBtConnectDatabase:Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;

    .line 61
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;->historyRecordDao()Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryRecordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->getHistoryRecordDao()Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;->getHistoryRecordList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMappedAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 93
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->getHistoryRecordByMac(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getMappedAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 98
    :cond_1
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isMatchDevice(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 281
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 284
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->getMappedAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-static {v1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_2

    .line 289
    invoke-virtual {p0, p2}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->getMappedAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 290
    invoke-static {p2}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 291
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method synthetic lambda$clearAllHistoryRecord$4$com-jieli-bluetooth_connect-data-HistoryRecordDbHelper()V
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->getHistoryRecordList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->clearHistoryRecords(Ljava/util/List;)V

    return-void
.end method

.method synthetic lambda$saveHistoryRecord$0$com-jieli-bluetooth_connect-data-HistoryRecordDbHelper(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 6

    .line 165
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->getHistoryRecordByDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 168
    new-instance v0, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    invoke-direct {v0}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;-><init>()V

    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getUpdateAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 172
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setName(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setAddress(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setDevType(I)V

    .line 175
    invoke-virtual {v0, p2}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setConnectType(I)V

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setOnlineTime(J)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mContext:Landroid/content/Context;

    .line 178
    invoke-static {v5, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->printBtDeviceInfo(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, p1

    const-string p1, "saveHistoryRecord : %s, connectWay : %d, isAddRecord = %s"

    .line 177
    invoke-static {p1, v4}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HistoryRecordDbHelper"

    invoke-static {p2, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 180
    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->saveHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->updateHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    :goto_2
    return-void
.end method

.method synthetic lambda$updateDeviceIDs$1$com-jieli-bluetooth_connect-data-HistoryRecordDbHelper(Landroid/bluetooth/BluetoothDevice;III)V
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->getHistoryRecordByDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {p1, p2}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setVid(I)V

    .line 201
    invoke-virtual {p1, p3}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setUid(I)V

    .line 202
    invoke-virtual {p1, p4}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setPid(I)V

    .line 203
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->updateHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    return-void
.end method

.method synthetic lambda$updateDeviceInfo$2$com-jieli-bluetooth_connect-data-HistoryRecordDbHelper(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->getHistoryRecordByDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-virtual {p1, p2}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setSdkFlag(I)V

    .line 220
    invoke-virtual {p1, p3}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setMappedAddress(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->updateHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    return-void
.end method

.method synthetic lambda$updateGpsInfo$3$com-jieli-bluetooth_connect-data-HistoryRecordDbHelper(Landroid/bluetooth/BluetoothDevice;DDIJ)V
    .locals 7

    .line 237
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->getHistoryRecordByDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    move-result-object p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    cmpl-double v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p6, :cond_3

    const/4 v0, 0x1

    if-eq p6, v0, :cond_1

    goto :goto_1

    .line 250
    :cond_1
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getRightDevLatitude()D

    move-result-wide v0

    cmpl-double p6, p2, v0

    if-nez p6, :cond_2

    .line 251
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getRightDevLongitude()D

    move-result-wide v0

    cmpl-double p6, p4, v0

    if-nez p6, :cond_2

    .line 252
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getRightDevUpdateTime()J

    move-result-wide v0

    cmp-long p6, p7, v0

    if-lez p6, :cond_5

    :cond_2
    move-object v0, p1

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p7

    .line 253
    invoke-virtual/range {v0 .. v6}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->updateRightDevGpsInfo(DDJ)V

    goto :goto_0

    .line 242
    :cond_3
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getLeftDevLatitude()D

    move-result-wide v0

    cmpl-double p6, p2, v0

    if-nez p6, :cond_4

    .line 243
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getLeftDevLongitude()D

    move-result-wide v0

    cmpl-double p6, p4, v0

    if-nez p6, :cond_4

    .line 244
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getLeftDevUpdateTime()J

    move-result-wide v0

    cmp-long p6, p7, v0

    if-lez p6, :cond_5

    :cond_4
    move-object v0, p1

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p7

    .line 245
    invoke-virtual/range {v0 .. v6}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->updateLeftDevGpsInfo(DDJ)V

    .line 259
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->updateHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public saveHistoryRecord(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 162
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 164
    new-instance v1, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda2;-><init>(Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;Landroid/bluetooth/BluetoothDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public saveHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mBtConnectDatabase:Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;

    .line 139
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;->historyRecordDao()Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;->addHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mObserver:Lcom/jieli/bluetooth_connect/data/HistoryRecordObserver;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/data/HistoryRecordObserver;->onInsert(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    :cond_1
    return-void
.end method

.method public syncSystemDeviceList(Lcom/jieli/bluetooth_connect/bean/BluetoothOption;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isNotAssociatedEDR()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-static {}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->isBluetoothEnable()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 305
    :cond_1
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->getHistoryRecordList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mContext:Landroid/content/Context;

    .line 307
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->getPairedDevices(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    .line 311
    invoke-virtual {v2}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getConnectType()I

    move-result v3

    if-eqz v3, :cond_3

    .line 312
    invoke-virtual {v2}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getMappedAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 316
    invoke-virtual {v2}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->isMatchDevice(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    :cond_6
    if-eqz v2, :cond_3

    .line 323
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 327
    invoke-virtual {p0, v1}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->clearHistoryRecords(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public updateDeviceIDs(Landroid/bluetooth/BluetoothDevice;III)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 196
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 197
    new-instance v7, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda0;-><init>(Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;Landroid/bluetooth/BluetoothDevice;III)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public updateDeviceInfo(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 215
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 216
    new-instance v1, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda1;-><init>(Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public updateGpsInfo(Landroid/bluetooth/BluetoothDevice;IDDJ)V
    .locals 13

    move-object v10, p0

    if-eqz p1, :cond_1

    iget-object v0, v10, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 235
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v11, v10, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 236
    new-instance v12, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda3;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move v7, p2

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda3;-><init>(Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;Landroid/bluetooth/BluetoothDevice;DDIJ)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public updateHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mBtConnectDatabase:Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;

    .line 150
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;->historyRecordDao()Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;->updateHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->mObserver:Lcom/jieli/bluetooth_connect/data/HistoryRecordObserver;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/data/HistoryRecordObserver;->onModify(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    :cond_1
    return-void
.end method

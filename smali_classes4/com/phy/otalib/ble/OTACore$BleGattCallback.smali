.class public Lcom/phy/otalib/ble/OTACore$BleGattCallback;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "OTACore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phy/otalib/ble/OTACore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BleGattCallback"
.end annotation


# instance fields
.field private isResponse:Z

.field private receiveData:Ljava/lang/String;

.field private writeData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 614
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method private delayedDisconnect(Landroid/bluetooth/BluetoothGatt;J)V
    .locals 7

    .line 1045
    new-instance v6, Lcom/phy/otalib/ble/OTACore$BleGattCallback$2;

    const-string v2, "DelayedDisconnectThread"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/phy/otalib/ble/OTACore$BleGattCallback$2;-><init>(Lcom/phy/otalib/ble/OTACore$BleGattCallback;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;J)V

    .line 1053
    invoke-virtual {v6}, Lcom/phy/otalib/ble/OTACore$BleGattCallback$2;->start()V

    return-void
.end method

.method private handleMtu(ILcom/phy/otalib/model/PhyDevice;)V
    .locals 2

    .line 1060
    invoke-virtual {p2}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object v0

    sget-object v1, Lcom/phy/otalib/model/OTAType;->SBHOTAConfirm:Lcom/phy/otalib/model/OTAType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object v0

    sget-object v1, Lcom/phy/otalib/model/OTAType;->SLBOTAConfirm:Lcom/phy/otalib/model/OTAType;

    if-ne v0, v1, :cond_4

    .line 1061
    :cond_0
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetMTU()I

    move-result v0

    if-nez v0, :cond_3

    .line 1062
    invoke-static {p1}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfputMTU(I)V

    .line 1063
    invoke-virtual {p2}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object p1

    sget-object p2, Lcom/phy/otalib/model/OTAType;->SBHOTAConfirm:Lcom/phy/otalib/model/OTAType;

    if-ne p1, p2, :cond_4

    .line 1064
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSHBFile()Lcom/phy/otalib/model/SHBFile;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    .line 1065
    :cond_1
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmFilePath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 1066
    :cond_2
    sget-object p1, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string p2, "handleMtu: OTA\u7b2c\u4e00\u4e2a\u8bbe\u5907\u8fdb\u884c\u6587\u4ef6\u5206\u5272"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetMTU()I

    move-result p2

    invoke-static {p1, p2}, Lcom/phy/otalib/utils/FileUtils;->parseSBHFile(Ljava/lang/String;I)Lcom/phy/otalib/model/SHBFile;

    move-result-object p1

    invoke-static {p1}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfputmSHBFile(Lcom/phy/otalib/model/SHBFile;)V

    goto :goto_0

    .line 1070
    :cond_3
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetMTU()I

    move-result v0

    if-eq v0, p1, :cond_4

    .line 1071
    invoke-virtual {p2}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/phy/otalib/model/OTAType;->MTUConflict:Lcom/phy/otalib/model/OTAType;

    const-string/jumbo v0, "\u4e0d\u652f\u6301\u8be5\u8bbe\u5907:MTUSize\u4e0d\u4e00\u81f4\uff01"

    invoke-static {p1, p2, v0}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private handleSHBChange(Landroid/bluetooth/BluetoothGatt;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->isResponse:Z

    .line 849
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetdevices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/phy/otalib/utils/BleUtils;->getPhyDevice(Ljava/util/List;Ljava/lang/String;)Lcom/phy/otalib/model/PhyDevice;

    move-result-object v1

    const-string v2, "0087"

    iget-object v3, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    .line 851
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 856
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phy/otalib/model/SHBContext;->getBlockIndex()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/phy/otalib/model/SHBContext;->setBlockIndex(I)V

    .line 857
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/phy/otalib/model/SHBContext;->setDataIndex(I)V

    .line 858
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phy/otalib/model/SHBContext;->getBlockIndex()I

    move-result p1

    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSHBFile()Lcom/phy/otalib/model/SHBFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/otalib/model/SHBFile;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phy/otalib/model/SHBContext;->getPartitionIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phy/otalib/model/Partition;

    invoke-virtual {v0}, Lcom/phy/otalib/model/Partition;->getBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_e

    .line 859
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object p1

    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSHBFile()Lcom/phy/otalib/model/SHBFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/otalib/model/SHBFile;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phy/otalib/model/SHBContext;->getPartitionIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phy/otalib/model/Partition;

    invoke-virtual {v0}, Lcom/phy/otalib/model/Partition;->getBlocks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phy/otalib/model/SHBContext;->getBlockIndex()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/phy/otalib/model/SHBContext;->setDataList(Ljava/util/List;)V

    .line 860
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phy/otalib/model/SHBContext;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/otalib/model/SHBContext;->getDataIndex()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 861
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/phy/otalib/utils/BleUtils;->sendSHBData(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_0
    const-string v2, "0085"

    iget-object v4, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    .line 865
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 866
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phy/otalib/model/SHBContext;->getPartitionIndex()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/phy/otalib/model/SHBContext;->setPartitionIndex(I)V

    .line 867
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/phy/otalib/model/SHBContext;->setBlockIndex(I)V

    .line 868
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phy/otalib/model/SHBContext;->getPartitionIndex()I

    move-result p1

    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSHBFile()Lcom/phy/otalib/model/SHBFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phy/otalib/model/SHBFile;->getList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_e

    .line 869
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSHBFile()Lcom/phy/otalib/model/SHBFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phy/otalib/model/SHBFile;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".hex16"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "hexe16"

    if-nez p1, :cond_1

    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSHBFile()Lcom/phy/otalib/model/SHBFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phy/otalib/model/SHBFile;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v3, ".hex"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSHBFile()Lcom/phy/otalib/model/SHBFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phy/otalib/model/SHBFile;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v3, ".hexe"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSHBFile()Lcom/phy/otalib/model/SHBFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phy/otalib/model/SHBFile;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 871
    :cond_1
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSHBFile()Lcom/phy/otalib/model/SHBFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phy/otalib/model/SHBFile;->getList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phy/otalib/model/SHBContext;->getPartitionIndex()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phy/otalib/model/Partition;

    .line 873
    invoke-virtual {p1}, Lcom/phy/otalib/model/Partition;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    const-wide/32 v6, 0x11000000

    cmp-long v0, v6, v4

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lcom/phy/otalib/model/Partition;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    const-wide/32 v5, 0x1107ffff

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    .line 874
    :cond_2
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSHBFile()Lcom/phy/otalib/model/SHBFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/otalib/model/SHBFile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 875
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v0

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phy/otalib/model/SHBContext;->getFlashAddress()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/phy/otalib/model/Partition;->getPartitionLength()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/phy/otalib/model/SHBContext;->setFlashAddress(J)V

    goto :goto_0

    .line 877
    :cond_3
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v0

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phy/otalib/model/SHBContext;->getFlashAddress()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/phy/otalib/model/Partition;->getPartitionLength()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/phy/otalib/model/SHBContext;->setFlashAddress(J)V

    .line 881
    :cond_4
    :goto_0
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSHBFile()Lcom/phy/otalib/model/SHBFile;

    move-result-object p1

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/otalib/model/SHBContext;->getFlashAddress()J

    move-result-wide v2

    invoke-static {v1, p1, v2, v3}, Lcom/phy/otalib/utils/BleUtils;->sendPartitionInfo(Lcom/phy/otalib/model/PhyDevice;Lcom/phy/otalib/model/SHBFile;J)V

    goto/16 :goto_2

    :cond_5
    const-string v0, "0083"

    iget-object v2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    .line 884
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "04"

    .line 886
    invoke-static {p1, v0}, Lcom/phy/otalib/utils/BleUtils;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z

    .line 887
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/phy/otalib/model/OTAType;->OTAComplete:Lcom/phy/otalib/model/OTAType;

    const-string/jumbo v1, "\u5347\u7ea7\u5b8c\u6210\uff0c\u7b49\u5f85\u65ad\u5f00"

    invoke-static {p1, v0, v1}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "6887"

    iget-object v2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    .line 888
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 889
    sget-object p1, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string v0, "handleSbhChanged: 6887"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_7
    const-string v0, "0081"

    iget-object v2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    .line 891
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "0084"

    iget-object v2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "0089"

    iget-object v2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    .line 893
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    const-string v3, "71"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    const/4 v0, 0x2

    .line 894
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/phy/otalib/model/PhyDevice;->setFirmwareData(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    .line 895
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    const-string v2, "72"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    const-string v2, "73"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    const-string v2, "8B"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    const-string v2, "8C"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    const-string v2, "8D"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 896
    :cond_a
    sget-object p1, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "\u52a0\u5bc6OTA\u4e2d\u95f4\u5904\u7406"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 898
    :cond_b
    sget-object v0, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getDisconnectTimes()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_c

    .line 900
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_2

    .line 902
    :cond_c
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/phy/otalib/model/OTAType;->OTAResponseError:Lcom/phy/otalib/model/OTAType;

    const-string v1, "OTA\u54cd\u5e94\u9519\u8bef"

    invoke-static {p1, v0, v1}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    goto :goto_2

    .line 892
    :cond_d
    :goto_1
    sget-object p1, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSbhChanged: 0081 || 0084 || 0089 result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_2
    return-void
.end method

.method private handleSHBWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 9

    .line 961
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 962
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetdevices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/phy/otalib/utils/BleUtils;->getPhyDevice(Ljava/util/List;Ljava/lang/String;)Lcom/phy/otalib/model/PhyDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->writeData:Ljava/lang/String;

    const-string v3, "0102"

    .line 963
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "0103"

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->writeData:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-wide/16 v5, 0x190

    .line 964
    invoke-direct {p0, p1, v5, v6}, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->delayedDisconnect(Landroid/bluetooth/BluetoothGatt;J)V

    .line 965
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/phy/otalib/model/OTAType;->SBHAppOver:Lcom/phy/otalib/model/OTAType;

    const-string v6, "App\u6a21\u5f0f\u7ed3\u675f\uff0c\u7b49\u5f85\u4e8c\u6b21\u626b\u63cf"

    invoke-static {v2, v5, v6}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    .line 967
    :cond_1
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string v2, "5833FF02-9B8B-5191-6142-22A4536EF123"

    .line 970
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object p2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 972
    sget-object p1, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string p2, "receiveData is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string v0, "0081"

    .line 975
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->isResponse:Z

    if-eqz p2, :cond_5

    .line 976
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmFilePath()Ljava/lang/String;

    move-result-object p2

    const-string v2, ".res"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 977
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSHBFile()Lcom/phy/otalib/model/SHBFile;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/phy/otalib/utils/BleUtils;->sendResourceInfo(Lcom/phy/otalib/model/PhyDevice;Lcom/phy/otalib/model/SHBFile;)V

    goto/16 :goto_0

    .line 979
    :cond_4
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSHBFile()Lcom/phy/otalib/model/SHBFile;

    move-result-object p2

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phy/otalib/model/SHBContext;->getFlashAddress()J

    move-result-wide v5

    invoke-static {v1, p2, v5, v6}, Lcom/phy/otalib/utils/BleUtils;->sendPartitionInfo(Lcom/phy/otalib/model/PhyDevice;Lcom/phy/otalib/model/SHBFile;J)V

    .line 980
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/phy/otalib/model/SHBContext;->setBlockIndex(I)V

    goto/16 :goto_0

    :cond_5
    iget-object p2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    const-string v2, "0084"

    .line 982
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->isResponse:Z

    if-eqz p2, :cond_6

    .line 983
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/phy/otalib/model/SHBContext;->setDataIndex(I)V

    .line 984
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object p2

    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSHBFile()Lcom/phy/otalib/model/SHBFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phy/otalib/model/SHBFile;->getList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/phy/otalib/model/SHBContext;->getPartitionIndex()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phy/otalib/model/Partition;

    invoke-virtual {v2}, Lcom/phy/otalib/model/Partition;->getBlocks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/phy/otalib/model/SHBContext;->getBlockIndex()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p2, v2}, Lcom/phy/otalib/model/SHBContext;->setDataList(Ljava/util/List;)V

    .line 985
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phy/otalib/model/SHBContext;->getDataList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phy/otalib/model/SHBContext;->getDataIndex()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 986
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/phy/otalib/utils/BleUtils;->sendSHBData(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z

    goto :goto_0

    :cond_6
    const-string p2, "0089"

    iget-object v2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    .line 987
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 988
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSHBFile()Lcom/phy/otalib/model/SHBFile;

    move-result-object p2

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phy/otalib/model/SHBContext;->getFlashAddress()J

    move-result-wide v5

    invoke-static {v1, p2, v5, v6}, Lcom/phy/otalib/utils/BleUtils;->sendPartitionInfo(Lcom/phy/otalib/model/PhyDevice;Lcom/phy/otalib/model/SHBFile;J)V

    .line 989
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/phy/otalib/model/SHBContext;->setBlockIndex(I)V

    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    const/4 v2, 0x2

    const/16 v5, 0x22

    if-eqz p2, :cond_8

    .line 992
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v5, :cond_8

    iget-object p2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    const-string v6, "71"

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    .line 993
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/phy/otalib/model/PhyDevice;->setFirmwareData(Ljava/lang/String;)V

    .line 994
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "06"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetrandomStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/phy/otalib/utils/BleUtils;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_8
    iget-object p2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    const-string v6, "07"

    const-string v7, "responseSecurity: AES encryption verification failed"

    if-eqz p2, :cond_a

    .line 995
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v5, :cond_a

    iget-object p2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    const-string v8, "72"

    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 996
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getFirmwareData()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/phy/otalib/utils/AESTool;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    .line 998
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 999
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetrandomStr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/phy/otalib/utils/AESTool;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1000
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/phy/otalib/utils/AESTool;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1001
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/phy/otalib/utils/BleUtils;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 1003
    :cond_9
    sget-object p1, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    invoke-static {p1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_a
    iget-object p2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 1005
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v5, :cond_b

    iget-object p2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    const-string v8, "73"

    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1006
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/phy/otalib/utils/BleUtils;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z

    iput-object v3, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    iget-object p2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 1008
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v5, :cond_c

    iget-object p2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    const-string v8, "8B"

    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    .line 1009
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/phy/otalib/model/PhyDevice;->setFirmwareData(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetrandomStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/phy/otalib/utils/BleUtils;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_c
    iget-object p2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 1011
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    const-string v6, "8C"

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 1012
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getFirmwareData()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/phy/otalib/utils/AESTool;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    .line 1013
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 1014
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetrandomStr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/phy/otalib/utils/AESTool;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1015
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/phy/otalib/utils/AESTool;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1016
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "08"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/phy/otalib/utils/BleUtils;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z

    goto :goto_2

    .line 1018
    :cond_d
    sget-object p1, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    invoke-static {p1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_e
    iget-object p2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    if-eqz p2, :cond_f

    .line 1020
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v5, :cond_f

    iget-object p2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    const-string v2, "8D"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 1021
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSHBFile()Lcom/phy/otalib/model/SHBFile;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/phy/otalib/utils/BleUtils;->sendPartitionCmd(Lcom/phy/otalib/model/PhyDevice;Lcom/phy/otalib/model/SHBFile;)V

    goto :goto_2

    :cond_f
    iget-object p2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    .line 1022
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    iget-object p2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_1

    :cond_10
    const-string p1, "04"

    iget-object p2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->writeData:Ljava/lang/String;

    .line 1025
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1026
    sget-object p1, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string p2, "04\u5199\u5165\u6210\u529f"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1023
    :cond_11
    :goto_1
    sget-object p2, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u6536\u52300102\u65ad\u5f00\u8fde\u63a5"

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_12
    :goto_2
    iput-boolean v0, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->isResponse:Z

    goto :goto_3

    :cond_13
    const-string p1, "5833FF04-9B8B-5191-6142-22A4536EF123"

    .line 1030
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 1032
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getFinishSize()F

    move-result p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    array-length p2, p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {v1, p1}, Lcom/phy/otalib/model/PhyDevice;->setFinishSize(F)V

    .line 1033
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getFinishSize()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getTotalSize()F

    move-result p2

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Lcom/phy/otalib/model/PhyDevice;->setProcess(F)V

    .line 1034
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getProcess()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/phy/otalib/ble/OTACore;->updateProcess(Ljava/lang/String;I)V

    .line 1035
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phy/otalib/model/SHBContext;->getDataIndex()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/phy/otalib/model/SHBContext;->setDataIndex(I)V

    .line 1036
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phy/otalib/model/SHBContext;->getDataIndex()I

    move-result p1

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phy/otalib/model/SHBContext;->getDataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_14

    .line 1037
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phy/otalib/model/SHBContext;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getShbContext()Lcom/phy/otalib/model/SHBContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phy/otalib/model/SHBContext;->getDataIndex()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1039
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/phy/otalib/utils/BleUtils;->sendSHBData(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z

    :cond_14
    :goto_3
    return-void
.end method

.method private handleSLBChange(Landroid/bluetooth/BluetoothGatt;[B)V
    .locals 2

    .line 820
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetdevices()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/phy/otalib/utils/BleUtils;->getPhyDevice(Ljava/util/List;Ljava/lang/String;)Lcom/phy/otalib/model/PhyDevice;

    move-result-object p1

    .line 822
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/otalib/model/SLBContext;->getDataIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phy/otalib/model/SLBContext;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 823
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/otalib/model/SLBContext;->getDataIndex()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 825
    aget-byte v0, p2, v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_4

    const/16 v1, 0x26

    if-eq v0, v1, :cond_3

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 833
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->handlerOtasSegm(Lcom/phy/otalib/model/PhyDevice;[B)V

    goto :goto_0

    .line 830
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->handleUpgradeRequest(Lcom/phy/otalib/model/PhyDevice;[B)V

    goto :goto_0

    .line 836
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->handleSLBComplete(Lcom/phy/otalib/model/PhyDevice;[B)V

    goto :goto_0

    .line 827
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->sendUpgradeRequestCmd(Lcom/phy/otalib/model/PhyDevice;[B)V

    .line 841
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/phy/otalib/model/SLBContext;->setReceiveData([B)V

    return-void
.end method

.method private handleSLBComplete(Lcom/phy/otalib/model/PhyDevice;[B)V
    .locals 2

    .line 1140
    invoke-static {p2}, Lcom/phy/otalib/utils/BleUtils;->getMessageData([B)[B

    move-result-object p2

    const/4 v0, 0x0

    .line 1141
    aget-byte p2, p2, v0

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 1142
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/phy/otalib/model/OTAType;->OTAComplete:Lcom/phy/otalib/model/OTAType;

    const-string/jumbo v1, "\u5347\u7ea7\u5b8c\u6210\uff0c\u7b49\u5f85\u65ad\u5f00"

    invoke-static {p2, v0, v1}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    .line 1143
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_0

    .line 1145
    :cond_0
    sget-object p2, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "\u56fa\u4ef6\u68c0\u67e5\u5931\u8d25"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/phy/otalib/model/OTAType;->FirmwareCheckFailed:Lcom/phy/otalib/model/OTAType;

    invoke-static {p2, v1, v0}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    .line 1147
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/phy/otalib/model/OTAType;->Reconnection:Lcom/phy/otalib/model/OTAType;

    const-string/jumbo v1, "\u51c6\u5907\u91cd\u8fde"

    invoke-static {p2, v0, v1}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    .line 1149
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :goto_0
    return-void
.end method

.method private handleSLBWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    .line 911
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 912
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetdevices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/phy/otalib/utils/BleUtils;->getPhyDevice(Ljava/util/List;Ljava/lang/String;)Lcom/phy/otalib/model/PhyDevice;

    move-result-object p1

    .line 914
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    .line 916
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phy/otalib/model/SLBContext;->getReceiveData()[B

    move-result-object v1

    const-string v2, "0000FED5-0000-1000-8000-00805F9B34FB"

    .line 917
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 918
    aget-byte p2, p2, v4

    const/16 v0, 0x20

    if-ne p2, v0, :cond_1

    .line 919
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object p2

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/otalib/model/SLBContext;->getDataIndex()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lcom/phy/otalib/model/SLBContext;->setDataIndex(I)V

    .line 920
    sget-object p2, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u786e\u8ba40x20\u5199\u5165\u6210\u529f \uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phy/otalib/model/SLBContext;->getDataIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    return-void

    .line 922
    :cond_0
    aget-byte p2, v1, v4

    const/16 v0, 0x21

    if-ne p2, v0, :cond_5

    .line 924
    invoke-direct {p0, p1, v1}, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->sendUpgradeRequestCmd(Lcom/phy/otalib/model/PhyDevice;[B)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x22

    if-ne p2, v0, :cond_2

    .line 927
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object p2

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/otalib/model/SLBContext;->getDataIndex()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lcom/phy/otalib/model/SLBContext;->setDataIndex(I)V

    .line 928
    sget-object p2, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u786e\u8ba40x22\u5199\u5165\u6210\u529f \uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phy/otalib/model/SLBContext;->getDataIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    aget-byte p2, v1, v4

    const/16 v0, 0x23

    if-ne p2, v0, :cond_5

    .line 931
    invoke-direct {p0, p1, v1}, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->handleUpgradeRequest(Lcom/phy/otalib/model/PhyDevice;[B)V

    goto/16 :goto_0

    :cond_2
    if-ne p2, v3, :cond_3

    .line 933
    aget-byte v0, v1, v4

    const/16 v2, 0x24

    if-ne v0, v2, :cond_3

    .line 936
    invoke-direct {p0, p1, v1}, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->handlerOtasSegm(Lcom/phy/otalib/model/PhyDevice;[B)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x25

    if-ne p2, v0, :cond_5

    .line 938
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object p2

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/otalib/model/SLBContext;->getDataIndex()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lcom/phy/otalib/model/SLBContext;->setDataIndex(I)V

    .line 939
    sget-object p2, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u786e\u8ba40x25\u5199\u5165\u6210\u529f \uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phy/otalib/model/SLBContext;->getDataIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    aget-byte p2, v1, v4

    const/16 v0, 0x26

    if-ne p2, v0, :cond_5

    .line 942
    invoke-direct {p0, p1, v1}, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->handleSLBComplete(Lcom/phy/otalib/model/PhyDevice;[B)V

    goto :goto_0

    :cond_4
    const-string v1, "0000FED7-0000-1000-8000-00805F9B34FB"

    .line 945
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 946
    aget-byte p2, p2, v4

    if-ne p2, v3, :cond_5

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phy/otalib/model/SLBContext;->getDataIndex()I

    move-result p2

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/otalib/model/SLBContext;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 948
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phy/otalib/model/SLBContext;->getDataList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/otalib/model/SLBContext;->getDataIndex()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 951
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/phy/otalib/utils/BleUtils;->sendSLBData(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z

    .line 952
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object p2

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phy/otalib/model/SLBContext;->getDataIndex()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p2, p1}, Lcom/phy/otalib/model/SLBContext;->setDataIndex(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private handleUpgradeRequest(Lcom/phy/otalib/model/PhyDevice;[B)V
    .locals 7

    .line 1157
    invoke-static {p2}, Lcom/phy/otalib/utils/BleUtils;->getMessageData([B)[B

    move-result-object p2

    const/4 v0, 0x0

    .line 1159
    aget-byte v1, p2, v0

    const/4 v2, 0x1

    const/4 v3, 0x5

    .line 1160
    invoke-static {p2, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4}, Lcom/phy/otalib/utils/BleUtils;->bytesToInt([B)I

    move-result v4

    .line 1161
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v5

    aget-byte p2, p2, v3

    and-int/lit8 p2, p2, 0xf

    add-int/2addr p2, v2

    invoke-virtual {v5, p2}, Lcom/phy/otalib/model/SLBContext;->setPacketSize(I)V

    .line 1162
    sget-object p2, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onUpgradeRequest: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/otalib/model/SLBContext;->getPacketSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const-string/jumbo v0, "upgradeFlag:%d, last:%08x, packetSize:%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v1, v2, :cond_0

    .line 1165
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object p1

    const-string/jumbo v0, "\u4e0d\u80fd\u5347\u7ea7"

    invoke-static {p2, p1, v0}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    return-void

    .line 1169
    :cond_0
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object v0

    const-string/jumbo v1, "\u5f00\u59cb\u5347\u7ea7"

    invoke-static {p2, v0, v1}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    .line 1171
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetMTU()I

    move-result p2

    add-int/lit8 p2, p2, -0x7

    .line 1173
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/otalib/model/SLBContext;->getPacketSize()I

    move-result v0

    mul-int/2addr v0, p2

    invoke-static {v4, v0}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$smgetBinsData(II)[B

    move-result-object p2

    const/16 v0, 0x2f

    invoke-static {p1, v0, p2}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$smgenerateSlbData(Lcom/phy/otalib/model/PhyDevice;I[B)V

    .line 1175
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phy/otalib/model/SLBContext;->getDataList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/otalib/model/SLBContext;->getDataIndex()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1177
    sget-object v0, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u7b2c\u4e00\u6761\uff0csize\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phy/otalib/model/SLBContext;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff0cindex\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phy/otalib/model/SLBContext;->getDataIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff0c\u5f00\u59cb\u5199\u6570\u636e: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1177
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/phy/otalib/utils/BleUtils;->sendSLBData(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z

    .line 1180
    sget-object p2, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string v0, "index + 1"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object p2

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phy/otalib/model/SLBContext;->getDataIndex()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p2, p1}, Lcom/phy/otalib/model/SLBContext;->setDataIndex(I)V

    return-void
.end method

.method private handlerOtasSegm(Lcom/phy/otalib/model/PhyDevice;[B)V
    .locals 5

    .line 1113
    invoke-static {p2}, Lcom/phy/otalib/utils/BleUtils;->getMessageData([B)[B

    move-result-object p2

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 1114
    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-static {p2}, Lcom/phy/otalib/utils/BleUtils;->bytesToInt([B)I

    move-result p2

    .line 1116
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSLBFile()Lcom/phy/otalib/model/SLBFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/otalib/model/SLBFile;->getBinData()[B

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 1118
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetMTU()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    .line 1121
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phy/otalib/model/SLBContext;->getPacketSize()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-static {p2, v2}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$smgetBinsData(II)[B

    move-result-object v0

    const/16 v2, 0x2f

    invoke-static {p1, v2, v0}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$smgenerateSlbData(Lcom/phy/otalib/model/PhyDevice;I[B)V

    .line 1122
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/otalib/model/SLBContext;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phy/otalib/model/SLBContext;->getDataIndex()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1124
    sget-object v2, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u6536\u52300x24\u4e4b\u540e\uff0c\u7b2c\u4e00\u6761\uff0csize\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phy/otalib/model/SLBContext;->getDataList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\uff0cindex\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phy/otalib/model/SLBContext;->getDataIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\uff0c\u5f00\u59cb\u5199\u6570\u636e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1124
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/phy/otalib/utils/BleUtils;->sendSLBData(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z

    .line 1128
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phy/otalib/model/SLBContext;->getDataIndex()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/phy/otalib/model/SLBContext;->setDataIndex(I)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x25

    .line 1130
    invoke-static {p1, v1, v0}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$smgenerateSlbData(Lcom/phy/otalib/model/PhyDevice;I[B)V

    .line 1131
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/otalib/model/SLBContext;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phy/otalib/model/SLBContext;->getDataIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1132
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/phy/otalib/utils/BleUtils;->sendSLBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z

    :goto_0
    mul-int/lit8 p2, p2, 0x64

    .line 1134
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSLBFile()Lcom/phy/otalib/model/SLBFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/otalib/model/SLBFile;->getBinData()[B

    move-result-object v0

    array-length v0, v0

    div-int/2addr p2, v0

    int-to-float v0, p2

    .line 1135
    invoke-virtual {p1, v0}, Lcom/phy/otalib/model/PhyDevice;->setProcess(F)V

    .line 1136
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/phy/otalib/ble/OTACore;->updateProcess(Ljava/lang/String;I)V

    return-void
.end method

.method private sendUpgradeRequestCmd(Lcom/phy/otalib/model/PhyDevice;[B)V
    .locals 9

    .line 1081
    invoke-static {p2}, Lcom/phy/otalib/utils/BleUtils;->getMessageData([B)[B

    move-result-object p2

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x1

    .line 1082
    aget-byte v3, p2, v2

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    const/4 v3, 0x2

    aget-byte v5, p2, v3

    aput-byte v5, v1, v2

    const/4 v5, 0x3

    aget-byte p2, p2, v5

    aput-byte p2, v1, v3

    aput-byte v4, v1, v5

    invoke-static {v1}, Lcom/phy/otalib/utils/BleUtils;->getVersionCode([B)Ljava/lang/String;

    move-result-object p2

    .line 1083
    invoke-static {p2}, Lcom/phy/otalib/utils/BleUtils;->versionStringToCode(Ljava/lang/String;)I

    move-result p2

    .line 1084
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u8bbe\u5907\u56fa\u4ef6\u7248\u672c: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v8, v4

    const-string p2, "%d"

    invoke-static {v7, p2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v5, p2}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    .line 1086
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSLBFile()Lcom/phy/otalib/model/SLBFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phy/otalib/model/SLBFile;->getBinData()[B

    move-result-object p2

    array-length p2, p2

    if-gtz p2, :cond_0

    return-void

    .line 1089
    :cond_0
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSLBFile()Lcom/phy/otalib/model/SLBFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phy/otalib/model/SLBFile;->getBinData()[B

    move-result-object p2

    const v1, 0xffff

    invoke-static {v1, p2}, Lcom/phy/otalib/utils/BleUtils;->calculateCRC16(I[B)I

    move-result p2

    const/16 v1, 0xc

    new-array v1, v1, [B

    .line 1092
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSLBFile()Lcom/phy/otalib/model/SLBFile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/phy/otalib/model/SLBFile;->getSlbResConfigAddress()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    aput-byte v4, v1, v4

    .line 1094
    invoke-static {v4}, Lcom/phy/otalib/utils/BleUtils;->intToBytes(I)[B

    move-result-object v5

    invoke-static {v5, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    aput-byte v2, v1, v4

    .line 1097
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSLBFile()Lcom/phy/otalib/model/SLBFile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/phy/otalib/model/SLBFile;->getSlbResConfigAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/phy/otalib/utils/BleUtils;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 1098
    invoke-static {v5, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1101
    :goto_0
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetmSLBFile()Lcom/phy/otalib/model/SLBFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phy/otalib/model/SLBFile;->getBinData()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Lcom/phy/otalib/utils/BleUtils;->intToBytes(I)[B

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1103
    invoke-static {p2}, Lcom/phy/otalib/utils/BleUtils;->intToBytes(I)[B

    move-result-object p2

    const/16 v0, 0x9

    invoke-static {p2, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0xb

    aput-byte v4, v1, p2

    const/16 p2, 0x22

    .line 1107
    invoke-static {p1, p2, v1}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$smgenerateSlbData(Lcom/phy/otalib/model/PhyDevice;I[B)V

    .line 1108
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phy/otalib/model/SLBContext;->getDataList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getSlbContext()Lcom/phy/otalib/model/SLBContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phy/otalib/model/SLBContext;->getDataIndex()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1109
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/phy/otalib/utils/BleUtils;->sendSLBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public addTimeoutListener(Ljava/lang/String;Lcom/phy/otalib/model/PhyDevice;Landroid/bluetooth/BluetoothGatt;)V
    .locals 7

    .line 626
    invoke-virtual {p2, p3}, Lcom/phy/otalib/model/PhyDevice;->setGatt(Landroid/bluetooth/BluetoothGatt;)V

    .line 627
    new-instance v6, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;-><init>(Lcom/phy/otalib/ble/OTACore$BleGattCallback;Ljava/lang/String;Lcom/phy/otalib/model/PhyDevice;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    .line 649
    invoke-virtual {p2, v6}, Lcom/phy/otalib/model/PhyDevice;->setThread(Landroid/os/HandlerThread;)V

    .line 650
    invoke-virtual {p2}, Lcom/phy/otalib/model/PhyDevice;->getThread()Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 804
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 805
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0}, Lcom/phy/otalib/utils/HexString;->parseStringHex([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->receiveData:Ljava/lang/String;

    .line 808
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5833FF03-9B8B-5191-6142-22A4536EF123"

    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 810
    invoke-direct {p0, p1}, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->handleSHBChange(Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_0

    :cond_0
    const-string v1, "0000FED8-0000-1000-8000-00805F9B34FB"

    .line 811
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->handleSLBChange(Landroid/bluetooth/BluetoothGatt;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 785
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 786
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p3

    invoke-static {p3}, Lcom/phy/otalib/utils/HexString;->parseStringHex([B)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->writeData:Ljava/lang/String;

    .line 789
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    .line 790
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "0000FED7-0000-1000-8000-00805F9B34FB"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "5833FF04-9B8B-5191-6142-22A4536EF123"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "0000FED5-0000-1000-8000-00805F9B34FB"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "5833FF02-9B8B-5191-6142-22A4536EF123"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 797
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->handleSLBWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_1

    .line 793
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->handleSHBWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x27775e47 -> :sswitch_3
        -0x11df073a -> :sswitch_2
        0x2b286abb -> :sswitch_1
        0x40c0c1c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 655
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 658
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetdevices()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phy/otalib/model/PhyDevice;

    .line 659
    invoke-virtual {v0}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 660
    sget-object p3, Lcom/phy/otalib/model/ConnectState;->CONNECTED:Lcom/phy/otalib/model/ConnectState;

    invoke-virtual {v0, p3}, Lcom/phy/otalib/model/PhyDevice;->setConnectState(Lcom/phy/otalib/model/ConnectState;)V

    .line 661
    invoke-virtual {v0, p1}, Lcom/phy/otalib/model/PhyDevice;->setGatt(Landroid/bluetooth/BluetoothGatt;)V

    .line 662
    invoke-virtual {v0}, Lcom/phy/otalib/model/PhyDevice;->getMyTimer()Landroid/os/CountDownTimer;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/CountDownTimer;->cancel()V

    .line 663
    invoke-virtual {v0}, Lcom/phy/otalib/model/PhyDevice;->getThread()Landroid/os/HandlerThread;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 667
    :cond_1
    sget-object p3, Lcom/phy/otalib/model/OTAType;->ServicesDiscovering:Lcom/phy/otalib/model/OTAType;

    const-string/jumbo v0, "\u8fde\u63a5\u6210\u529f\uff0c\u53d1\u73b0\u670d\u52a1\u4e2d..."

    invoke-static {p2, p3, v0}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    .line 668
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    goto/16 :goto_1

    :cond_2
    if-nez p3, :cond_b

    .line 670
    sget-object p3, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u65ad\u5f00\u8fde\u63a5\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 672
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetdevices()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 675
    :cond_3
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetdevices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/phy/otalib/model/PhyDevice;

    .line 676
    invoke-virtual {p3}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 677
    sget-object p1, Lcom/phy/otalib/model/ConnectState;->DISCONNECTED:Lcom/phy/otalib/model/ConnectState;

    invoke-virtual {p3, p1}, Lcom/phy/otalib/model/PhyDevice;->setConnectState(Lcom/phy/otalib/model/ConnectState;)V

    .line 679
    invoke-virtual {p3}, Lcom/phy/otalib/model/PhyDevice;->isRunTimer()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 680
    invoke-virtual {p3, p1}, Lcom/phy/otalib/model/PhyDevice;->setRunTimer(Z)V

    .line 681
    invoke-virtual {p3}, Lcom/phy/otalib/model/PhyDevice;->getMyTimer()Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 682
    invoke-virtual {p3}, Lcom/phy/otalib/model/PhyDevice;->getThread()Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 684
    :cond_5
    invoke-virtual {p3}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object p1

    sget-object v0, Lcom/phy/otalib/model/OTAType;->SBHAppOver:Lcom/phy/otalib/model/OTAType;

    if-ne p1, v0, :cond_6

    .line 685
    sget-object p1, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "\u5207\u6362OTA\u65ad\u5f00"

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 686
    :cond_6
    invoke-virtual {p3}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object p1

    sget-object v0, Lcom/phy/otalib/model/OTAType;->OTAComplete:Lcom/phy/otalib/model/OTAType;

    if-ne p1, v0, :cond_7

    .line 687
    sget-object p1, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "\u5347\u7ea7\u6210\u529f\u65ad\u5f00"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    invoke-static {p3}, Lcom/phy/otalib/ble/OTACore;->upgradeComplete(Lcom/phy/otalib/model/PhyDevice;)V

    goto :goto_0

    .line 689
    :cond_7
    invoke-virtual {p3}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phy/otalib/model/OTAType;->ordinal()I

    move-result p1

    sget-object v0, Lcom/phy/otalib/model/OTAType;->OTAComplete:Lcom/phy/otalib/model/OTAType;

    invoke-virtual {v0}, Lcom/phy/otalib/model/OTAType;->ordinal()I

    move-result v0

    if-le p1, v0, :cond_8

    .line 690
    sget-object p1, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bbe\u5907\u672c\u8eab\u5f02\u5e38\u60c5\u51b5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 692
    :cond_8
    invoke-virtual {p3}, Lcom/phy/otalib/model/PhyDevice;->getDisconnectTimes()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_9

    .line 693
    sget-object p1, Lcom/phy/otalib/model/OTAType;->DeviceConnectFail:Lcom/phy/otalib/model/OTAType;

    const-string/jumbo p3, "\u65e0\u6cd5\u8fde\u63a5\u8bbe\u5907\uff01"

    invoke-static {p2, p1, p3}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    goto :goto_0

    .line 695
    :cond_9
    invoke-virtual {p3}, Lcom/phy/otalib/model/PhyDevice;->getDisconnectTimes()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Lcom/phy/otalib/model/PhyDevice;->setDisconnectTimes(I)V

    .line 696
    sget-object p1, Lcom/phy/otalib/model/OTAType;->Reconnection:Lcom/phy/otalib/model/OTAType;

    const-string/jumbo p3, "\u51c6\u5907\u91cd\u8fde"

    invoke-static {p2, p1, p3}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    .line 702
    :cond_a
    :goto_0
    sget-object p1, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "remove: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetconnectList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 704
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->connectNextDevice()V

    :cond_b
    :goto_1
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    .line 749
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 750
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "00002902-0000-1000-8000-00805F9B34FB"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p3, :cond_3

    .line 754
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetdevices()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/phy/otalib/utils/BleUtils;->getPhyDevice(Ljava/util/List;Ljava/lang/String;)Lcom/phy/otalib/model/PhyDevice;

    move-result-object p1

    .line 756
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->isRunTimer()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 757
    invoke-virtual {p1, p2}, Lcom/phy/otalib/model/PhyDevice;->setRunTimer(Z)V

    .line 758
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getMyTimer()Landroid/os/CountDownTimer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 759
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getThread()Landroid/os/HandlerThread;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 762
    :cond_0
    invoke-virtual {p1}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object p2

    invoke-static {p2}, Lcom/phy/otalib/utils/BleUtils;->getOTATypeForNotifyEnable(Lcom/phy/otalib/model/OTAType;)Lcom/phy/otalib/model/OTAType;

    move-result-object p2

    .line 763
    invoke-static {p2}, Lcom/phy/otalib/utils/BleUtils;->getOTATypeInfo(Lcom/phy/otalib/model/OTAType;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p2, p3}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    .line 765
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetotaUpgrade()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 766
    sget-object p3, Lcom/phy/otalib/model/OTAType;->SBHAppDeviceReady:Lcom/phy/otalib/model/OTAType;

    if-ne p2, p3, :cond_1

    .line 767
    invoke-static {p1}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$smstartSHBApp(Lcom/phy/otalib/model/PhyDevice;)V

    goto :goto_0

    .line 768
    :cond_1
    sget-object p3, Lcom/phy/otalib/model/OTAType;->SLBDeviceReady:Lcom/phy/otalib/model/OTAType;

    if-ne p2, p3, :cond_2

    .line 769
    invoke-static {p1}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$smstartSLBOTA(Lcom/phy/otalib/model/PhyDevice;)V

    goto :goto_0

    .line 770
    :cond_2
    sget-object p3, Lcom/phy/otalib/model/OTAType;->SBHOTADeviceReady:Lcom/phy/otalib/model/OTAType;

    if-ne p2, p3, :cond_5

    .line 771
    invoke-static {p1}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$smstartSHBOTA(Lcom/phy/otalib/model/PhyDevice;)V

    goto :goto_0

    .line 775
    :cond_3
    sget-object p2, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string p3, "Enable\u5f02\u5e38\u65ad\u5f00\u8fde\u63a5"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_0

    .line 779
    :cond_4
    sget-object p1, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string p2, "onDescriptorWrite: onReady Failed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 727
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_1

    .line 729
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetdevices()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/phy/otalib/utils/BleUtils;->getPhyDevice(Ljava/util/List;Ljava/lang/String;)Lcom/phy/otalib/model/PhyDevice;

    move-result-object p3

    .line 731
    invoke-direct {p0, p2, p3}, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->handleMtu(ILcom/phy/otalib/model/PhyDevice;)V

    .line 733
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetdevices()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/phy/otalib/utils/BleUtils;->enableNotify(Landroid/bluetooth/BluetoothGatt;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "enableListener"

    .line 735
    invoke-virtual {p0, p2, p3, p1}, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->addTimeoutListener(Ljava/lang/String;Lcom/phy/otalib/model/PhyDevice;Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_0

    .line 737
    :cond_0
    sget-object p2, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "enable\u5931\u8d25\u65ad\u8fde: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    sget-object p2, Lcom/phy/otalib/model/OTAType;->Reconnection:Lcom/phy/otalib/model/OTAType;

    const-string p3, "Enable\u5931\u8d25\uff0c\u91cd\u65b0\u8fde\u63a5"

    invoke-static {v0, p2, p3}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    .line 739
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_0

    .line 742
    :cond_1
    sget-object p2, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "\u4fee\u6539MTU\u5f02\u5e38\u65ad\u5f00\u8fde\u63a5"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :goto_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    if-nez p2, :cond_1

    .line 711
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/phy/otalib/utils/BleUtils;->getOTATypeForService(Ljava/util/List;)Lcom/phy/otalib/model/OTAType;

    move-result-object p2

    .line 712
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/phy/otalib/utils/BleUtils;->getOTATypeInfo(Lcom/phy/otalib/model/OTAType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    .line 714
    invoke-virtual {p2}, Lcom/phy/otalib/model/OTAType;->ordinal()I

    move-result p2

    sget-object v0, Lcom/phy/otalib/model/OTAType;->OTAComplete:Lcom/phy/otalib/model/OTAType;

    invoke-virtual {v0}, Lcom/phy/otalib/model/OTAType;->ordinal()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/16 p2, 0x205

    .line 715
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    goto :goto_0

    .line 717
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_0

    .line 720
    :cond_1
    sget-object p2, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "\u53d1\u73b0\u670d\u52a1\u5f02\u5e38\u65ad\u5f00\u8fde\u63a5"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :goto_0
    return-void
.end method

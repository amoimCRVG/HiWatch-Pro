.class Lcom/phy/otalib/ble/OTACore$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "OTACore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phy/otalib/ble/OTACore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 578
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 4

    .line 581
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 582
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 585
    :cond_0
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetdevices()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 588
    :cond_1
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetdevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phy/otalib/model/PhyDevice;

    .line 589
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/phy/otalib/utils/BleUtils;->compareMac(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object v2

    sget-object v3, Lcom/phy/otalib/model/OTAType;->SBHAppOver:Lcom/phy/otalib/model/OTAType;

    if-ne v2, v3, :cond_2

    .line 590
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/phy/otalib/model/PhyDevice;->setDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 591
    invoke-virtual {v1, p1}, Lcom/phy/otalib/model/PhyDevice;->setRealName(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/phy/otalib/model/PhyDevice;->setMacAddress(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phy/otalib/model/OTAType;->ordinal()I

    move-result p1

    sget-object p2, Lcom/phy/otalib/model/OTAType;->OTAComplete:Lcom/phy/otalib/model/OTAType;

    invoke-virtual {p2}, Lcom/phy/otalib/model/OTAType;->ordinal()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 594
    sget-object p1, Lcom/phy/otalib/model/OTAType;->SBHOTAChangeComplete:Lcom/phy/otalib/model/OTAType;

    invoke-virtual {v1, p1}, Lcom/phy/otalib/model/PhyDevice;->setOtaType(Lcom/phy/otalib/model/OTAType;)V

    .line 595
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetcompleteChangeOtaNum()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfputcompleteChangeOtaNum(I)V

    .line 596
    sget-object p1, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u626b\u63cf\u5230\u5e76\u66f4\u65b0\u4e86\u8bbe\u5907\u5730\u5740\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff0cNum\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetcompleteChangeOtaNum()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    :cond_3
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetcompleteChangeOtaNum()I

    move-result p1

    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetdevices()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfgetnoOtaNum()I

    move-result v0

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_4

    .line 603
    sget-object p1, Lcom/phy/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string p2, "completeChangeOTA: \u5f00\u59cbOTA"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 604
    invoke-static {p1}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$sfputcompleteChangeOtaNum(I)V

    .line 605
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->-$$Nest$smstopRescan()V

    .line 606
    invoke-static {}, Lcom/phy/otalib/ble/OTACore;->startUpgrade()V

    :cond_4
    :goto_0
    return-void
.end method

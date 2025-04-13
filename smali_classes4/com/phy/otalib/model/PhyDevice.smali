.class public Lcom/phy/otalib/model/PhyDevice;
.super Ljava/lang/Object;
.source "PhyDevice.java"


# instance fields
.field private connectState:Lcom/phy/otalib/model/ConnectState;

.field private device:Landroid/bluetooth/BluetoothDevice;

.field private disconnectTimes:I

.field private finishSize:F

.field private firmwareData:Ljava/lang/String;

.field private gatt:Landroid/bluetooth/BluetoothGatt;

.field private isBonded:Z

.field private isSelect:Z

.field private lastUpdateDate:J

.field private macAddress:Ljava/lang/String;

.field private myTimer:Landroid/os/CountDownTimer;

.field private otaMsg:Ljava/lang/String;

.field private otaType:Lcom/phy/otalib/model/OTAType;

.field private process:F

.field private realName:Ljava/lang/String;

.field private rssi:I

.field private runTimer:Z

.field private shbContext:Lcom/phy/otalib/model/SHBContext;

.field private slbContext:Lcom/phy/otalib/model/SLBContext;

.field private thread:Landroid/os/HandlerThread;

.field private totalSize:F


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Unknown device"

    iput-object v0, p0, Lcom/phy/otalib/model/PhyDevice;->realName:Ljava/lang/String;

    iput-object p1, p0, Lcom/phy/otalib/model/PhyDevice;->device:Landroid/bluetooth/BluetoothDevice;

    iput-boolean p2, p0, Lcom/phy/otalib/model/PhyDevice;->isBonded:Z

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/le/ScanResult;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Unknown device"

    iput-object v0, p0, Lcom/phy/otalib/model/PhyDevice;->realName:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/otalib/model/PhyDevice;->device:Landroid/bluetooth/BluetoothDevice;

    .line 39
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/otalib/model/PhyDevice;->realName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/phy/otalib/model/PhyDevice;->device:Landroid/bluetooth/BluetoothDevice;

    .line 47
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phy/otalib/model/PhyDevice;->macAddress:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p1

    iput p1, p0, Lcom/phy/otalib/model/PhyDevice;->rssi:I

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phy/otalib/model/PhyDevice;->lastUpdateDate:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phy/otalib/model/PhyDevice;->realName:Ljava/lang/String;

    iput-object p2, p0, Lcom/phy/otalib/model/PhyDevice;->macAddress:Ljava/lang/String;

    iput p3, p0, Lcom/phy/otalib/model/PhyDevice;->rssi:I

    iput-wide p4, p0, Lcom/phy/otalib/model/PhyDevice;->lastUpdateDate:J

    iput-object p6, p0, Lcom/phy/otalib/model/PhyDevice;->device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phy/otalib/model/PhyDevice;->realName:Ljava/lang/String;

    iput-object p2, p0, Lcom/phy/otalib/model/PhyDevice;->macAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/phy/otalib/model/PhyDevice;->device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public getConnectState()Lcom/phy/otalib/model/ConnectState;
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/model/PhyDevice;->connectState:Lcom/phy/otalib/model/ConnectState;

    return-object v0
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/model/PhyDevice;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getDisconnectTimes()I
    .locals 1

    iget v0, p0, Lcom/phy/otalib/model/PhyDevice;->disconnectTimes:I

    return v0
.end method

.method public getFinishSize()F
    .locals 1

    iget v0, p0, Lcom/phy/otalib/model/PhyDevice;->finishSize:F

    return v0
.end method

.method public getFirmwareData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/model/PhyDevice;->firmwareData:Ljava/lang/String;

    return-object v0
.end method

.method public getGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/model/PhyDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public getLastUpdateDate()J
    .locals 2

    iget-wide v0, p0, Lcom/phy/otalib/model/PhyDevice;->lastUpdateDate:J

    return-wide v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/model/PhyDevice;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getMyTimer()Landroid/os/CountDownTimer;
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/model/PhyDevice;->myTimer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public getOtaMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/model/PhyDevice;->otaMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getOtaType()Lcom/phy/otalib/model/OTAType;
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/model/PhyDevice;->otaType:Lcom/phy/otalib/model/OTAType;

    return-object v0
.end method

.method public getProcess()F
    .locals 1

    iget v0, p0, Lcom/phy/otalib/model/PhyDevice;->process:F

    return v0
.end method

.method public getRealName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/model/PhyDevice;->realName:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Lcom/phy/otalib/model/PhyDevice;->rssi:I

    return v0
.end method

.method public getShbContext()Lcom/phy/otalib/model/SHBContext;
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/model/PhyDevice;->shbContext:Lcom/phy/otalib/model/SHBContext;

    return-object v0
.end method

.method public getSlbContext()Lcom/phy/otalib/model/SLBContext;
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/model/PhyDevice;->slbContext:Lcom/phy/otalib/model/SLBContext;

    return-object v0
.end method

.method public getThread()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lcom/phy/otalib/model/PhyDevice;->thread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public getTotalSize()F
    .locals 1

    iget v0, p0, Lcom/phy/otalib/model/PhyDevice;->totalSize:F

    return v0
.end method

.method public isRunTimer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/phy/otalib/model/PhyDevice;->runTimer:Z

    return v0
.end method

.method public isSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/phy/otalib/model/PhyDevice;->isSelect:Z

    return v0
.end method

.method public setConnectState(Lcom/phy/otalib/model/ConnectState;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/otalib/model/PhyDevice;->connectState:Lcom/phy/otalib/model/ConnectState;

    return-void
.end method

.method public setDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/otalib/model/PhyDevice;->device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public setDisconnectTimes(I)V
    .locals 0

    iput p1, p0, Lcom/phy/otalib/model/PhyDevice;->disconnectTimes:I

    return-void
.end method

.method public setFinishSize(F)V
    .locals 0

    iput p1, p0, Lcom/phy/otalib/model/PhyDevice;->finishSize:F

    return-void
.end method

.method public setFirmwareData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/otalib/model/PhyDevice;->firmwareData:Ljava/lang/String;

    return-void
.end method

.method public setGatt(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/otalib/model/PhyDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public setLastUpdateDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/phy/otalib/model/PhyDevice;->lastUpdateDate:J

    return-void
.end method

.method public setMacAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/otalib/model/PhyDevice;->macAddress:Ljava/lang/String;

    return-void
.end method

.method public setMyTimer(Landroid/os/CountDownTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/otalib/model/PhyDevice;->myTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public setOtaMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/otalib/model/PhyDevice;->otaMsg:Ljava/lang/String;

    return-void
.end method

.method public setOtaType(Lcom/phy/otalib/model/OTAType;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/otalib/model/PhyDevice;->otaType:Lcom/phy/otalib/model/OTAType;

    return-void
.end method

.method public setProcess(F)V
    .locals 0

    iput p1, p0, Lcom/phy/otalib/model/PhyDevice;->process:F

    return-void
.end method

.method public setRealName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/otalib/model/PhyDevice;->realName:Ljava/lang/String;

    return-void
.end method

.method public setRssi(I)V
    .locals 0

    iput p1, p0, Lcom/phy/otalib/model/PhyDevice;->rssi:I

    return-void
.end method

.method public setRunTimer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/phy/otalib/model/PhyDevice;->runTimer:Z

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/phy/otalib/model/PhyDevice;->isSelect:Z

    return-void
.end method

.method public setShbContext(Lcom/phy/otalib/model/SHBContext;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/otalib/model/PhyDevice;->shbContext:Lcom/phy/otalib/model/SHBContext;

    return-void
.end method

.method public setSlbContext(Lcom/phy/otalib/model/SLBContext;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/otalib/model/PhyDevice;->slbContext:Lcom/phy/otalib/model/SLBContext;

    return-void
.end method

.method public setThread(Landroid/os/HandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/otalib/model/PhyDevice;->thread:Landroid/os/HandlerThread;

    return-void
.end method

.method public setTotalSize(F)V
    .locals 0

    iput p1, p0, Lcom/phy/otalib/model/PhyDevice;->totalSize:F

    return-void
.end method

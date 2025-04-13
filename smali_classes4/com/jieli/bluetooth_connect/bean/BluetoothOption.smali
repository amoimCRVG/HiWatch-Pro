.class public Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
.super Ljava/lang/Object;
.source "BluetoothOption.java"


# instance fields
.field private bleScanMode:I

.field private bleScanStrategy:I

.field private final bleUUIDMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private enterLowPowerMode:Z

.field private isAutoConnectBle:Z

.field private isNeedChangeBleMtu:Z

.field private isNotAssociatedEDR:Z

.field private isOnlyConnect:Z

.field private isSkipNoneNameDevice:Z

.field private isUseBleBondWay:Z

.field private isUseDeviceAuth:Z

.field private isUseMultiDevice:Z

.field private mtu:I

.field private otaScanFilterData:Ljava/lang/String;

.field private priority:I

.field private reconnect:Z

.field private scanFilterData:Ljava/lang/String;

.field private sppUUID:Ljava/util/UUID;

.field private timeoutMs:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->priority:I

    const/16 v1, 0x7d0

    iput v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->timeoutMs:I

    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->enterLowPowerMode:Z

    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseMultiDevice:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseDeviceAuth:Z

    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isNotAssociatedEDR:Z

    iput-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isSkipNoneNameDevice:Z

    const-string v2, "JLOTA"

    iput-object v2, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->otaScanFilterData:Ljava/lang/String;

    iput v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleScanStrategy:I

    iput v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleScanMode:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->mtu:I

    .line 124
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleUUIDMap:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseBleBondWay:Z

    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isAutoConnectBle:Z

    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isNeedChangeBleMtu:Z

    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isOnlyConnect:Z

    .line 152
    sget-object v0, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->UUID_SPP:Ljava/util/UUID;

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->sppUUID:Ljava/util/UUID;

    .line 165
    sget-object v0, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->UUID_SERVICE:Ljava/util/UUID;

    sget-object v1, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->UUID_WRITE:Ljava/util/UUID;

    sget-object v2, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->UUID_NOTIFICATION:Ljava/util/UUID;

    invoke-virtual {p0, v0, v1, v2}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->setBleUUID(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    return-void
.end method

.method public static createDefaultOption()Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 3

    .line 156
    new-instance v0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    invoke-direct {v0}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;-><init>()V

    const/4 v1, 0x1

    .line 157
    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->setReconnect(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object v0

    const/16 v2, 0x7d0

    .line 158
    invoke-virtual {v0, v2}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->setTimeoutMs(I)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object v0

    const/16 v2, 0x14

    .line 159
    invoke-virtual {v0, v2}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->setMtu(I)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->setUseDeviceAuth(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object v0

    const-string v1, "JLAISDK"

    .line 161
    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->setScanFilterData(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBleNotificationUUID()Ljava/util/UUID;
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleUUIDMap:Ljava/util/Map;

    const-string v1, "ble_notification_characteristic_uuid"

    .line 284
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    if-nez v0, :cond_0

    .line 286
    sget-object v0, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->UUID_NOTIFICATION:Ljava/util/UUID;

    :cond_0
    return-object v0
.end method

.method public getBleScanMode()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleScanMode:I

    return v0
.end method

.method public getBleScanStrategy()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleScanStrategy:I

    return v0
.end method

.method public getBleServiceUUID()Ljava/util/UUID;
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleUUIDMap:Ljava/util/Map;

    const-string v1, "ble_service_uuid"

    .line 268
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    if-nez v0, :cond_0

    .line 270
    sget-object v0, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->UUID_SERVICE:Ljava/util/UUID;

    :cond_0
    return-object v0
.end method

.method public getBleWriteUUID()Ljava/util/UUID;
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleUUIDMap:Ljava/util/Map;

    const-string v1, "ble_write_characteristic_uuid"

    .line 276
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    if-nez v0, :cond_0

    .line 278
    sget-object v0, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->UUID_WRITE:Ljava/util/UUID;

    :cond_0
    return-object v0
.end method

.method public getMtu()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->mtu:I

    return v0
.end method

.method public getOtaScanFilterData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->otaScanFilterData:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->priority:I

    return v0
.end method

.method public getScanFilterData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->scanFilterData:Ljava/lang/String;

    return-object v0
.end method

.method public getSppUUID()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->sppUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->timeoutMs:I

    return v0
.end method

.method public isAutoConnectBle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isAutoConnectBle:Z

    return v0
.end method

.method public isEnterLowPowerMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->enterLowPowerMode:Z

    return v0
.end method

.method public isNeedChangeBleMtu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isNeedChangeBleMtu:Z

    return v0
.end method

.method public isNotAssociatedEDR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isNotAssociatedEDR:Z

    return v0
.end method

.method public isOnlyConnect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isOnlyConnect:Z

    return v0
.end method

.method public isReconnect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->reconnect:Z

    return v0
.end method

.method public isSkipNoneNameDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isSkipNoneNameDevice:Z

    return v0
.end method

.method public isUseBleBondWay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseBleBondWay:Z

    return v0
.end method

.method public isUseDeviceAuth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseDeviceAuth:Z

    return v0
.end method

.method public isUseMultiDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseMultiDevice:Z

    return v0
.end method

.method public setAutoConnectBle(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isAutoConnectBle:Z

    return-object p0
.end method

.method public setBleScanMode(I)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleScanMode:I

    return-object p0
.end method

.method public setBleScanStrategy(I)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleScanStrategy:I

    return-object p0
.end method

.method public setBleUUID(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleUUIDMap:Ljava/util/Map;

    const-string v1, "ble_service_uuid"

    .line 292
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleUUIDMap:Ljava/util/Map;

    const-string v0, "ble_write_characteristic_uuid"

    .line 293
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleUUIDMap:Ljava/util/Map;

    const-string p2, "ble_notification_characteristic_uuid"

    .line 294
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setEnterLowPowerMode(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->enterLowPowerMode:Z

    return-object p0
.end method

.method public setMtu(I)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 227
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->formatBleMtu(I)I

    move-result p1

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->mtu:I

    return-object p0
.end method

.method public setNeedChangeBleMtu(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isNeedChangeBleMtu:Z

    return-object p0
.end method

.method public setNotAssociatedEDR(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isNotAssociatedEDR:Z

    return-object p0
.end method

.method public setOnlyConnect(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isOnlyConnect:Z

    return-object p0
.end method

.method public setOtaScanFilterData(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->otaScanFilterData:Ljava/lang/String;

    return-object p0
.end method

.method public setPriority(I)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->priority:I

    return-object p0
.end method

.method public setReconnect(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->reconnect:Z

    return-object p0
.end method

.method public setScanFilterData(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->scanFilterData:Ljava/lang/String;

    return-object p0
.end method

.method public setSkipNoneNameDevice(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isSkipNoneNameDevice:Z

    return-object p0
.end method

.method public setSppUUID(Ljava/util/UUID;)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->sppUUID:Ljava/util/UUID;

    return-object p0
.end method

.method public setTimeoutMs(I)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->timeoutMs:I

    return-object p0
.end method

.method public setUseBleBondWay(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseBleBondWay:Z

    return-object p0
.end method

.method public setUseDeviceAuth(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseDeviceAuth:Z

    return-object p0
.end method

.method public setUseMultiDevice(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseMultiDevice:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BluetoothOption{priority="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->reconnect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->timeoutMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scanFilterData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->scanFilterData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mtu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->mtu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enterLowPowerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->enterLowPowerMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bleScanStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleScanStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bleScanMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleScanMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bleUUIDMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleUUIDMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sppUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->sppUUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUseBleBondWay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseBleBondWay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoConnectBle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isAutoConnectBle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUseDeviceAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseDeviceAuth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotAssociatedEDR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isNotAssociatedEDR:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnlyConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isOnlyConnect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSkipNoneNameDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isSkipNoneNameDevice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

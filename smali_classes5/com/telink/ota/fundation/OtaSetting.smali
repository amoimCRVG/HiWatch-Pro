.class public Lcom/telink/ota/fundation/OtaSetting;
.super Ljava/lang/Object;
.source "OtaSetting.java"


# instance fields
.field private characteristicUUID:Ljava/util/UUID;

.field private firmwareData:[B

.field private otaTimeout:I

.field private readInterval:I

.field private serviceUUID:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/telink/ota/fundation/OtaSetting;->readInterval:I

    const v0, 0x493e0

    iput v0, p0, Lcom/telink/ota/fundation/OtaSetting;->otaTimeout:I

    return-void
.end method


# virtual methods
.method public getCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/telink/ota/fundation/OtaSetting;->characteristicUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getFirmwareData()[B
    .locals 1

    iget-object v0, p0, Lcom/telink/ota/fundation/OtaSetting;->firmwareData:[B

    return-object v0
.end method

.method public getOtaTimeout()I
    .locals 1

    iget v0, p0, Lcom/telink/ota/fundation/OtaSetting;->otaTimeout:I

    return v0
.end method

.method public getReadInterval()I
    .locals 1

    iget v0, p0, Lcom/telink/ota/fundation/OtaSetting;->readInterval:I

    return v0
.end method

.method public getServiceUUID()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/telink/ota/fundation/OtaSetting;->serviceUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public setCharacteristicUUID(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/telink/ota/fundation/OtaSetting;->characteristicUUID:Ljava/util/UUID;

    return-void
.end method

.method public setFirmwareData([B)V
    .locals 0

    iput-object p1, p0, Lcom/telink/ota/fundation/OtaSetting;->firmwareData:[B

    return-void
.end method

.method public setOtaTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/telink/ota/fundation/OtaSetting;->otaTimeout:I

    return-void
.end method

.method public setReadInterval(I)V
    .locals 0

    iput p1, p0, Lcom/telink/ota/fundation/OtaSetting;->readInterval:I

    return-void
.end method

.method public setServiceUUID(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/telink/ota/fundation/OtaSetting;->serviceUUID:Ljava/util/UUID;

    return-void
.end method

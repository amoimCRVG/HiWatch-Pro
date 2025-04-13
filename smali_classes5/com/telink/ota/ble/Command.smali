.class public Lcom/telink/ota/ble/Command;
.super Ljava/lang/Object;
.source "Command.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/telink/ota/ble/Command$Callback;,
        Lcom/telink/ota/ble/Command$CommandType;
    }
.end annotation


# instance fields
.field public characteristicUUID:Ljava/util/UUID;

.field public data:[B

.field public delay:I

.field public descriptorUUID:Ljava/util/UUID;

.field public serviceUUID:Ljava/util/UUID;

.field public tag:Ljava/lang/Object;

.field public type:Lcom/telink/ota/ble/Command$CommandType;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 24
    sget-object v1, Lcom/telink/ota/ble/Command$CommandType;->WRITE:Lcom/telink/ota/ble/Command$CommandType;

    invoke-direct {p0, v0, v0, v1}, Lcom/telink/ota/ble/Command;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/telink/ota/ble/Command$CommandType;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/telink/ota/ble/Command$CommandType;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/telink/ota/ble/Command;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/telink/ota/ble/Command$CommandType;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/telink/ota/ble/Command$CommandType;[B)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/telink/ota/ble/Command;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/telink/ota/ble/Command$CommandType;[BLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/telink/ota/ble/Command$CommandType;[BLjava/lang/Object;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/telink/ota/ble/Command;->serviceUUID:Ljava/util/UUID;

    iput-object p2, p0, Lcom/telink/ota/ble/Command;->characteristicUUID:Ljava/util/UUID;

    iput-object p3, p0, Lcom/telink/ota/ble/Command;->type:Lcom/telink/ota/ble/Command$CommandType;

    iput-object p4, p0, Lcom/telink/ota/ble/Command;->data:[B

    iput-object p5, p0, Lcom/telink/ota/ble/Command;->tag:Ljava/lang/Object;

    return-void
.end method

.method public static newInstance()Lcom/telink/ota/ble/Command;
    .locals 1

    .line 47
    new-instance v0, Lcom/telink/ota/ble/Command;

    invoke-direct {v0}, Lcom/telink/ota/ble/Command;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/telink/ota/ble/Command;->serviceUUID:Ljava/util/UUID;

    iput-object v0, p0, Lcom/telink/ota/ble/Command;->characteristicUUID:Ljava/util/UUID;

    iput-object v0, p0, Lcom/telink/ota/ble/Command;->descriptorUUID:Ljava/util/UUID;

    iput-object v0, p0, Lcom/telink/ota/ble/Command;->data:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/telink/ota/ble/Command;->data:[B

    if-eqz v0, :cond_0

    const-string v1, ","

    .line 62
    invoke-static {v0, v1}, Lcom/telink/ota/util/Arrays;->bytesToHexString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 64
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{ tag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/telink/ota/ble/Command;->tag:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/telink/ota/ble/Command;->type:Lcom/telink/ota/ble/Command$CommandType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " CHARACTERISTIC_UUID :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/telink/ota/ble/Command;->characteristicUUID:Ljava/util/UUID;

    .line 65
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " delay :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/telink/ota/ble/Command;->delay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

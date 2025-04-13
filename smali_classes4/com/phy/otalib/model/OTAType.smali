.class public final enum Lcom/phy/otalib/model/OTAType;
.super Ljava/lang/Enum;
.source "OTAType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phy/otalib/model/OTAType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phy/otalib/model/OTAType;

.field public static final enum BLEActive:Lcom/phy/otalib/model/OTAType;

.field public static final enum BLENOTActive:Lcom/phy/otalib/model/OTAType;

.field public static final enum ChangeFileFail:Lcom/phy/otalib/model/OTAType;

.field public static final enum CharacteristicError:Lcom/phy/otalib/model/OTAType;

.field public static final enum DeviceConnectFail:Lcom/phy/otalib/model/OTAType;

.field public static final enum DeviceConnecting:Lcom/phy/otalib/model/OTAType;

.field public static final enum DeviceDisconnected:Lcom/phy/otalib/model/OTAType;

.field public static final enum FirmwareCheckFailed:Lcom/phy/otalib/model/OTAType;

.field public static final enum LastTaskNotEnd:Lcom/phy/otalib/model/OTAType;

.field public static final enum MTUConflict:Lcom/phy/otalib/model/OTAType;

.field public static final enum NOMACAddress:Lcom/phy/otalib/model/OTAType;

.field public static final enum None:Lcom/phy/otalib/model/OTAType;

.field public static final enum NotifyEnableError:Lcom/phy/otalib/model/OTAType;

.field public static final enum OTACheckFail:Lcom/phy/otalib/model/OTAType;

.field public static final enum OTAComplete:Lcom/phy/otalib/model/OTAType;

.field public static final enum OTADataOver:Lcom/phy/otalib/model/OTAType;

.field public static final enum OTAEnd:Lcom/phy/otalib/model/OTAType;

.field public static final enum OTAResponseError:Lcom/phy/otalib/model/OTAType;

.field public static final enum OTAServiceConfuse:Lcom/phy/otalib/model/OTAType;

.field public static final enum OTAServiceNotFound:Lcom/phy/otalib/model/OTAType;

.field public static final enum OnOTAUpgrade:Lcom/phy/otalib/model/OTAType;

.field public static final enum RESCANDevice:Lcom/phy/otalib/model/OTAType;

.field public static final enum RESCANStart:Lcom/phy/otalib/model/OTAType;

.field public static final enum Reconnection:Lcom/phy/otalib/model/OTAType;

.field public static final enum SBHAppConfirm:Lcom/phy/otalib/model/OTAType;

.field public static final enum SBHAppDeviceReady:Lcom/phy/otalib/model/OTAType;

.field public static final enum SBHAppOver:Lcom/phy/otalib/model/OTAType;

.field public static final enum SBHOTAChangeComplete:Lcom/phy/otalib/model/OTAType;

.field public static final enum SBHOTAConfirm:Lcom/phy/otalib/model/OTAType;

.field public static final enum SBHOTADeviceReady:Lcom/phy/otalib/model/OTAType;

.field public static final enum SLBDeviceReady:Lcom/phy/otalib/model/OTAType;

.field public static final enum SLBOTAConfirm:Lcom/phy/otalib/model/OTAType;

.field public static final enum ServicesDiscovering:Lcom/phy/otalib/model/OTAType;

.field public static final enum UnbelievableError:Lcom/phy/otalib/model/OTAType;

.field public static final enum UnexpectedConnection:Lcom/phy/otalib/model/OTAType;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 4
    new-instance v0, Lcom/phy/otalib/model/OTAType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phy/otalib/model/OTAType;->None:Lcom/phy/otalib/model/OTAType;

    .line 6
    new-instance v1, Lcom/phy/otalib/model/OTAType;

    const-string v3, "BLENOTActive"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/phy/otalib/model/OTAType;->BLENOTActive:Lcom/phy/otalib/model/OTAType;

    .line 7
    new-instance v3, Lcom/phy/otalib/model/OTAType;

    const-string v5, "BLEActive"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/phy/otalib/model/OTAType;->BLEActive:Lcom/phy/otalib/model/OTAType;

    .line 8
    new-instance v5, Lcom/phy/otalib/model/OTAType;

    const-string v7, "LastTaskNotEnd"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/phy/otalib/model/OTAType;->LastTaskNotEnd:Lcom/phy/otalib/model/OTAType;

    .line 9
    new-instance v7, Lcom/phy/otalib/model/OTAType;

    const-string v9, "UnexpectedConnection"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/phy/otalib/model/OTAType;->UnexpectedConnection:Lcom/phy/otalib/model/OTAType;

    .line 10
    new-instance v9, Lcom/phy/otalib/model/OTAType;

    const-string v11, "ChangeFileFail"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/phy/otalib/model/OTAType;->ChangeFileFail:Lcom/phy/otalib/model/OTAType;

    .line 11
    new-instance v11, Lcom/phy/otalib/model/OTAType;

    const-string v13, "UnbelievableError"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/phy/otalib/model/OTAType;->UnbelievableError:Lcom/phy/otalib/model/OTAType;

    .line 12
    new-instance v13, Lcom/phy/otalib/model/OTAType;

    const-string v15, "OTAEnd"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/phy/otalib/model/OTAType;->OTAEnd:Lcom/phy/otalib/model/OTAType;

    .line 13
    new-instance v15, Lcom/phy/otalib/model/OTAType;

    const-string v14, "RESCANStart"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/phy/otalib/model/OTAType;->RESCANStart:Lcom/phy/otalib/model/OTAType;

    .line 14
    new-instance v14, Lcom/phy/otalib/model/OTAType;

    const-string v12, "RESCANDevice"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/phy/otalib/model/OTAType;->RESCANDevice:Lcom/phy/otalib/model/OTAType;

    .line 16
    new-instance v12, Lcom/phy/otalib/model/OTAType;

    const-string v10, "DeviceConnecting"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/phy/otalib/model/OTAType;->DeviceConnecting:Lcom/phy/otalib/model/OTAType;

    .line 17
    new-instance v10, Lcom/phy/otalib/model/OTAType;

    const-string v8, "Reconnection"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/phy/otalib/model/OTAType;->Reconnection:Lcom/phy/otalib/model/OTAType;

    .line 18
    new-instance v8, Lcom/phy/otalib/model/OTAType;

    const-string v6, "DeviceDisconnected"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/phy/otalib/model/OTAType;->DeviceDisconnected:Lcom/phy/otalib/model/OTAType;

    .line 20
    new-instance v6, Lcom/phy/otalib/model/OTAType;

    const-string v4, "ServicesDiscovering"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/phy/otalib/model/OTAType;->ServicesDiscovering:Lcom/phy/otalib/model/OTAType;

    .line 22
    new-instance v4, Lcom/phy/otalib/model/OTAType;

    const-string v2, "SLBOTAConfirm"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/phy/otalib/model/OTAType;->SLBOTAConfirm:Lcom/phy/otalib/model/OTAType;

    .line 23
    new-instance v2, Lcom/phy/otalib/model/OTAType;

    const-string v6, "SBHAppConfirm"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/phy/otalib/model/OTAType;->SBHAppConfirm:Lcom/phy/otalib/model/OTAType;

    .line 24
    new-instance v6, Lcom/phy/otalib/model/OTAType;

    const-string v4, "SBHOTAConfirm"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/phy/otalib/model/OTAType;->SBHOTAConfirm:Lcom/phy/otalib/model/OTAType;

    .line 26
    new-instance v4, Lcom/phy/otalib/model/OTAType;

    const-string v2, "SLBDeviceReady"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/phy/otalib/model/OTAType;->SLBDeviceReady:Lcom/phy/otalib/model/OTAType;

    .line 27
    new-instance v2, Lcom/phy/otalib/model/OTAType;

    const-string v6, "SBHAppDeviceReady"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/phy/otalib/model/OTAType;->SBHAppDeviceReady:Lcom/phy/otalib/model/OTAType;

    .line 28
    new-instance v6, Lcom/phy/otalib/model/OTAType;

    const-string v4, "SBHOTADeviceReady"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/phy/otalib/model/OTAType;->SBHOTADeviceReady:Lcom/phy/otalib/model/OTAType;

    .line 31
    new-instance v4, Lcom/phy/otalib/model/OTAType;

    const-string v2, "OTADataOver"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/phy/otalib/model/OTAType;->OTADataOver:Lcom/phy/otalib/model/OTAType;

    .line 32
    new-instance v2, Lcom/phy/otalib/model/OTAType;

    const-string v6, "OTACheckFail"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/phy/otalib/model/OTAType;->OTACheckFail:Lcom/phy/otalib/model/OTAType;

    .line 33
    new-instance v6, Lcom/phy/otalib/model/OTAType;

    const-string v4, "SBHAppOver"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/phy/otalib/model/OTAType;->SBHAppOver:Lcom/phy/otalib/model/OTAType;

    .line 34
    new-instance v2, Lcom/phy/otalib/model/OTAType;

    const-string v4, "SBHOTAChangeComplete"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/phy/otalib/model/OTAType;->SBHOTAChangeComplete:Lcom/phy/otalib/model/OTAType;

    .line 35
    new-instance v4, Lcom/phy/otalib/model/OTAType;

    const-string v6, "OnOTAUpgrade"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/phy/otalib/model/OTAType;->OnOTAUpgrade:Lcom/phy/otalib/model/OTAType;

    .line 37
    new-instance v2, Lcom/phy/otalib/model/OTAType;

    const-string v6, "OTAComplete"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/phy/otalib/model/OTAType;->OTAComplete:Lcom/phy/otalib/model/OTAType;

    .line 40
    new-instance v4, Lcom/phy/otalib/model/OTAType;

    const-string v6, "OTAServiceNotFound"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/phy/otalib/model/OTAType;->OTAServiceNotFound:Lcom/phy/otalib/model/OTAType;

    .line 41
    new-instance v2, Lcom/phy/otalib/model/OTAType;

    const-string v6, "DeviceConnectFail"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/phy/otalib/model/OTAType;->DeviceConnectFail:Lcom/phy/otalib/model/OTAType;

    .line 42
    new-instance v4, Lcom/phy/otalib/model/OTAType;

    const-string v6, "OTAServiceConfuse"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/phy/otalib/model/OTAType;->OTAServiceConfuse:Lcom/phy/otalib/model/OTAType;

    .line 43
    new-instance v2, Lcom/phy/otalib/model/OTAType;

    const-string v6, "CharacteristicError"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/phy/otalib/model/OTAType;->CharacteristicError:Lcom/phy/otalib/model/OTAType;

    .line 44
    new-instance v4, Lcom/phy/otalib/model/OTAType;

    const-string v6, "MTUConflict"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/phy/otalib/model/OTAType;->MTUConflict:Lcom/phy/otalib/model/OTAType;

    .line 45
    new-instance v2, Lcom/phy/otalib/model/OTAType;

    const-string v6, "NotifyEnableError"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/phy/otalib/model/OTAType;->NotifyEnableError:Lcom/phy/otalib/model/OTAType;

    .line 46
    new-instance v4, Lcom/phy/otalib/model/OTAType;

    const-string v6, "OTAResponseError"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/phy/otalib/model/OTAType;->OTAResponseError:Lcom/phy/otalib/model/OTAType;

    .line 47
    new-instance v2, Lcom/phy/otalib/model/OTAType;

    const-string v6, "FirmwareCheckFailed"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/phy/otalib/model/OTAType;->FirmwareCheckFailed:Lcom/phy/otalib/model/OTAType;

    .line 48
    new-instance v4, Lcom/phy/otalib/model/OTAType;

    const-string v6, "NOMACAddress"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Lcom/phy/otalib/model/OTAType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/phy/otalib/model/OTAType;->NOMACAddress:Lcom/phy/otalib/model/OTAType;

    const/16 v2, 0x23

    new-array v2, v2, [Lcom/phy/otalib/model/OTAType;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v33, v2, v0

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0x20

    aput-object v35, v2, v0

    const/16 v0, 0x21

    aput-object v36, v2, v0

    const/16 v0, 0x22

    aput-object v4, v2, v0

    sput-object v2, Lcom/phy/otalib/model/OTAType;->$VALUES:[Lcom/phy/otalib/model/OTAType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phy/otalib/model/OTAType;
    .locals 1

    const-class v0, Lcom/phy/otalib/model/OTAType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phy/otalib/model/OTAType;

    return-object p0
.end method

.method public static values()[Lcom/phy/otalib/model/OTAType;
    .locals 1

    sget-object v0, Lcom/phy/otalib/model/OTAType;->$VALUES:[Lcom/phy/otalib/model/OTAType;

    .line 3
    invoke-virtual {v0}, [Lcom/phy/otalib/model/OTAType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phy/otalib/model/OTAType;

    return-object v0
.end method

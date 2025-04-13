.class public Lcom/beken/beken_ota/ble2/Profile;
.super Ljava/lang/Object;
.source "Profile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beken/beken_ota/ble2/Profile$PBSmartBandCommandIdDeviceControlAppKeyId;,
        Lcom/beken/beken_ota/ble2/Profile$PBSmartBandCommandIdUserInfoAndRemindKeyId;,
        Lcom/beken/beken_ota/ble2/Profile$PBSmartBandCommandIdAlarmListKeyId;,
        Lcom/beken/beken_ota/ble2/Profile$PBSmartBandCommandIdSportKeyId;,
        Lcom/beken/beken_ota/ble2/Profile$PBSmartBandCommandIdSettingKeyId;,
        Lcom/beken/beken_ota/ble2/Profile$PBSmartBandCommandId;,
        Lcom/beken/beken_ota/ble2/Profile$ProtocolFormat;,
        Lcom/beken/beken_ota/ble2/Profile$MsgWhat;
    }
.end annotation


# static fields
.field public static final batteryCharacteristicUUID:Ljava/lang/String; = "00002a19-0000-1000-8000-00805f9b34fb"

.field public static final batteryServiceUUID:Ljava/lang/String; = "0000180f-0000-1000-8000-00805f9b34fb"

.field public static final deviceFunctionUUID:Ljava/lang/String; = "00002a28-0000-1000-8000-00805f9b34fb"

.field public static final deviceServiceUUID:Ljava/lang/String; = "0000180a-0000-1000-8000-00805f9b34fb"

.field public static final deviceVersionUUID:Ljava/lang/String; = "00002a26-0000-1000-8000-00805f9b34fb"

.field public static final uartNotifyCharacteristicUUID:Ljava/lang/String;

.field public static final uartServiceUUID:Ljava/lang/String;

.field public static final uartWriteCharacteristicUUID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/beken/beken_ota/R$string;->service_uuid:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/beken/beken_ota/ble2/Profile;->uartServiceUUID:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/beken/beken_ota/R$string;->write_uuid:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/beken/beken_ota/ble2/Profile;->uartWriteCharacteristicUUID:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/beken/beken_ota/R$string;->notify_uuid:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/beken/beken_ota/ble2/Profile;->uartNotifyCharacteristicUUID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

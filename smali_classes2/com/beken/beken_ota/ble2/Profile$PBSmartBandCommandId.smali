.class public Lcom/beken/beken_ota/ble2/Profile$PBSmartBandCommandId;
.super Ljava/lang/Object;
.source "Profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/ble2/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PBSmartBandCommandId"
.end annotation


# static fields
.field public static final PBSmartBandCommandIdAlarmLists:B = 0x18t

.field public static final PBSmartBandCommandIdBinding:B = 0x13t

.field public static final PBSmartBandCommandIdDeviceControlApp:B = 0x1ct

.field public static final PBSmartBandCommandIdDeviceReset:B = 0x1dt

.field public static final PBSmartBandCommandIdFirmwareUpgrade:B = 0x11t

.field public static final PBSmartBandCommandIdMsgPushSwitch:B = 0x17t

.field public static final PBSmartBandCommandIdOtherSetInfo:B = 0x19t

.field public static final PBSmartBandCommandIdResetDevice:B = 0x16t

.field public static final PBSmartBandCommandIdSetInfoByKey:B = 0x1at

.field public static final PBSmartBandCommandIdSetting:B = 0x12t

.field public static final PBSmartBandCommandIdSport:B = 0x15t

.field public static final PBSmartBandCommandIdStrappedEquipment:B = 0x14t

.field public static final PBSmartBandCommandIdTestMode:B = 0x1bt


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/ble2/Profile;


# direct methods
.method public constructor <init>(Lcom/beken/beken_ota/ble2/Profile;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/ble2/Profile$PBSmartBandCommandId;->this$0:Lcom/beken/beken_ota/ble2/Profile;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

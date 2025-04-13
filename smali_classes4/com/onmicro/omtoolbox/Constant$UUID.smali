.class public Lcom/onmicro/omtoolbox/Constant$UUID;
.super Ljava/lang/Object;
.source "Constant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/Constant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UUID"
.end annotation


# static fields
.field public static final CCCD:Ljava/util/UUID;

.field public static final ISP_RX_UUID:Ljava/util/UUID;

.field public static final ISP_SERVICE_UUID:Ljava/util/UUID;

.field public static final ISP_TX_UUID:Ljava/util/UUID;

.field public static final OTA_RX_CMD_UUID:Ljava/util/UUID;

.field public static final OTA_RX_DAT_UUID:Ljava/util/UUID;

.field public static final OTA_SERVICE_UUID:Ljava/util/UUID;

.field public static final OTA_TX_CMD_UUID:Ljava/util/UUID;

.field public static final OTA_TX_DAT_UUID:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 6
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/onmicro/omtoolbox/Constant$UUID;->CCCD:Ljava/util/UUID;

    const-string v0, "6e40ff02-b5a3-f393-e0a9-e50e24dcca9e"

    .line 7
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/onmicro/omtoolbox/Constant$UUID;->ISP_TX_UUID:Ljava/util/UUID;

    const-string v0, "6e40ff03-b5a3-f393-e0a9-e50e24dcca9e"

    .line 8
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/onmicro/omtoolbox/Constant$UUID;->ISP_RX_UUID:Ljava/util/UUID;

    const-string v0, "00001234-0000-1000-8000-00805f9b34fb"

    .line 10
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/onmicro/omtoolbox/Constant$UUID;->OTA_SERVICE_UUID:Ljava/util/UUID;

    const-string v0, "0000ff01-0000-1000-8000-00805f9b34fb"

    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/onmicro/omtoolbox/Constant$UUID;->OTA_TX_CMD_UUID:Ljava/util/UUID;

    const-string v0, "0000ff02-0000-1000-8000-00805f9b34fb"

    .line 12
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/onmicro/omtoolbox/Constant$UUID;->OTA_TX_DAT_UUID:Ljava/util/UUID;

    const-string v0, "0000ff03-0000-1000-8000-00805f9b34fb"

    .line 13
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/onmicro/omtoolbox/Constant$UUID;->OTA_RX_CMD_UUID:Ljava/util/UUID;

    const-string v0, "0000ff04-0000-1000-8000-00805f9b34fb"

    .line 14
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/onmicro/omtoolbox/Constant$UUID;->OTA_RX_DAT_UUID:Ljava/util/UUID;

    const-string v0, "6e40ff01-b5a3-f393-e0a9-e50e24dcca9e"

    .line 15
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/onmicro/omtoolbox/Constant$UUID;->ISP_SERVICE_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

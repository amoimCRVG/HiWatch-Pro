.class public Lcom/realsil/sdk/dfu/utils/DfuAdapter$ConnectState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/DfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectState"
.end annotation


# static fields
.field public static final COMPLETED:I = 0xf

.field public static final CONNECTING:I = 0x17

.field public static final CONNECT_PROILE:I = 0x11

.field public static final CONNECT_PROILE_A2DP:I = 0x12

.field public static final CONNECT_PROILE_HFP:I = 0x13

.field public static final DISCOVERY_SERVICE:I = 0x19

.field public static final ERROR:I = 0xe

.field public static final PAIRING_REQUEST:I = 0x16

.field public static final PENDING_CREATE_BOND:I = 0x14

.field public static final PENDING_DISCOVERY_SERVICE:I = 0x18

.field public static final PENDING_REMOVE_BOND:I = 0x15

.field public static final READ_BATTERY_INFO:I = 0x1e

.field public static final READ_DEVICE_INFO:I = 0x1b

.field public static final READ_IMAGE_INFO:I = 0x1d

.field public static final READ_PROTOCOL_TYPE:I = 0x1c

.field public static final SYNC_DATA:I = 0x1a


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

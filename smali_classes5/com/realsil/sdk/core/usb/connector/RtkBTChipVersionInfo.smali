.class public interface abstract Lcom/realsil/sdk/core/usb/connector/RtkBTChipVersionInfo;
.super Ljava/lang/Object;
.source "RtkBTChipVersionInfo.java"


# static fields
.field public static final CHIP_VERSION_INFO_TABLE:[[I

.field public static final HCI_REVISION_RTL8723A:I = 0xb

.field public static final HCI_REVISION_RTL8723B:I = 0xb

.field public static final HCI_REVISION_RTL8761A:I = 0xa

.field public static final HCI_REVISION_RTL8821A:I = 0xa

.field public static final LMP_SUB_VERSION_RTL8723A:I = 0x1200

.field public static final LMP_SUB_VERSION_RTL8723B:I = 0x8723

.field public static final LMP_SUB_VERSION_RTL8761A:I = 0x8761

.field public static final LMP_SUB_VERSION_RTL8821A:I = 0x8821


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/16 v1, 0x1200

    const/16 v2, 0xb

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const v1, 0x8723

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x8761

    const/16 v2, 0xa

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const v1, 0x8821

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/realsil/sdk/core/usb/connector/RtkBTChipVersionInfo;->CHIP_VERSION_INFO_TABLE:[[I

    return-void
.end method

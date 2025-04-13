.class public final Lcom/realsil/sdk/core/usb/connector/UsbConfig;
.super Ljava/lang/Object;
.source "UsbConfig.java"


# static fields
.field public static final DONGLE_USB_PRODUCT_ID:I = 0x87

.field public static final DONGLE_USB_VENDOR_ID:I = 0xbda

.field private static final MAX_PACKET_SIZE_127:I = 0x7f

.field private static final MAX_PACKET_SIZE_191:I = 0xbf

.field private static final MAX_PACKET_SIZE_255:I = 0xff

.field private static final MAX_PACKET_SIZE_63:I = 0x3f

.field public static final REPORT_ID_16:B = 0x10t

.field public static final REPORT_ID_17:B = 0x11t

.field public static final REPORT_ID_18:B = 0x12t

.field public static final REPORT_ID_19:B = 0x13t

.field public static final REPORT_ID_4:B = 0x4t

.field public static final REPORT_ID_5:B = 0x5t

.field public static final REPORT_ID_UNKNOWN:B = -0x1t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkReportID(B)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static selectTransparentTransportReportID(I)B
    .locals 1

    const/16 v0, 0xff

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v0, 0xbf

    if-le p0, v0, :cond_1

    const/16 p0, 0x13

    return p0

    :cond_1
    const/16 v0, 0x7f

    if-le p0, v0, :cond_2

    const/16 p0, 0x12

    return p0

    :cond_2
    const/16 v0, 0x3f

    if-le p0, v0, :cond_3

    const/16 p0, 0x11

    return p0

    :cond_3
    const/16 p0, 0x10

    return p0
.end method

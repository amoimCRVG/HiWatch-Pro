.class public Lcom/realsil/sdk/dfu/usb/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/realsil/sdk/dfu/usb/b/d;
    .locals 5

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/realsil/sdk/dfu/usb/b/d;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/usb/b/d;-><init>()V

    const/4 v1, 0x3

    .line 6
    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    iput v1, v0, Lcom/realsil/sdk/dfu/usb/b/d;->a:I

    .line 11
    array-length v1, p0

    const/4 v3, 0x4

    if-le v1, v3, :cond_1

    .line 12
    array-length v1, p0

    sub-int/2addr v1, v3

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/realsil/sdk/dfu/usb/b/d;->b:[B

    .line 13
    array-length v4, p0

    sub-int/2addr v4, v3

    invoke-static {p0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

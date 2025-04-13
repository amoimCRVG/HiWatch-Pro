.class public Lcom/example/otalib/boads/OTAEncrypt;
.super Ljava/lang/Object;
.source "OTAEncrypt.java"


# static fields
.field private static rx_dat_count:I

.field private static tx_dat_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static otas_decrypt([B[BI[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 25
    aget-byte v1, p0, v0

    sget v2, Lcom/example/otalib/boads/OTAEncrypt;->rx_dat_count:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/example/otalib/boads/OTAEncrypt;->rx_dat_count:I

    rem-int/lit8 v2, v2, 0x20

    aget-byte v2, p3, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static otas_encrypt([B[BI[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 32
    aget-byte v1, p0, v0

    sget v2, Lcom/example/otalib/boads/OTAEncrypt;->tx_dat_count:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/example/otalib/boads/OTAEncrypt;->tx_dat_count:I

    rem-int/lit8 v2, v2, 0x20

    aget-byte v2, p3, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setRx_dat_count(I)V
    .locals 0

    sput p0, Lcom/example/otalib/boads/OTAEncrypt;->rx_dat_count:I

    return-void
.end method

.method public static setTx_dat_count(I)V
    .locals 0

    sput p0, Lcom/example/otalib/boads/OTAEncrypt;->tx_dat_count:I

    return-void
.end method

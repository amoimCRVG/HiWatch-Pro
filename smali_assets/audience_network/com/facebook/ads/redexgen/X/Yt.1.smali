.class public final Lcom/facebook/ads/redexgen/X/Yt;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ED;->A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/83;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/1q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZR;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1q;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/ED;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yt;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ED;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/ZR;)V
    .locals 0

    .line 69319
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yt;->A02:Lcom/facebook/ads/redexgen/X/ED;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yt;->A01:Lcom/facebook/ads/redexgen/X/1q;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yt;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yt;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x20t
        0x5t
        0x0t
        0x11t
        0x15t
        0x4t
        0x13t
        0x41t
        0x15t
        0x8t
        0xct
        0x4t
        0xet
        0x14t
        0x15t
        0x4ft
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 69320
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yt;->A02:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A01:Lcom/facebook/ads/redexgen/X/1q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0N(Lcom/facebook/ads/redexgen/X/1q;)V

    .line 69321
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yt;->A02:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0K(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 69322
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Yt;->A02:Lcom/facebook/ads/redexgen/X/ED;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yt;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/J3;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/J3;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Yq;->AAc(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 69323
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/D4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uo;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uo;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x57

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uo;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x3dt
        -0xat
        -0xat
        -0x19t
        -0x11t
        -0xet
        -0xat
        -0x19t
        -0x1at
        -0x5et
        -0xat
        -0xft
        -0x5et
        -0x1bt
        -0xct
        -0x19t
        -0x1dt
        -0xat
        -0x19t
        -0x5et
        -0x1at
        -0x19t
        -0x1bt
        -0xft
        -0x1at
        -0x19t
        -0xct
        -0x5et
        -0x18t
        -0xft
        -0xct
        -0x5et
        -0x9t
        -0x10t
        -0xbt
        -0x9t
        -0xet
        -0xet
        -0xft
        -0xct
        -0xat
        -0x19t
        -0x1at
        -0x5et
        -0x18t
        -0xft
        -0xct
        -0x11t
        -0x1dt
        -0xat
        0x8t
        0x17t
        0x17t
        0x13t
        0x10t
        0xat
        0x8t
        0x1bt
        0x10t
        0x16t
        0x15t
        -0x2at
        0x10t
        0xbt
        -0x26t
        -0x27t
        -0x18t
        -0x18t
        -0x1ct
        -0x1ft
        -0x25t
        -0x27t
        -0x14t
        -0x1ft
        -0x19t
        -0x1at
        -0x59t
        -0x10t
        -0x5bt
        -0x23t
        -0x1bt
        -0x15t
        -0x21t
        -0x48t
        -0x39t
        -0x39t
        -0x3dt
        -0x40t
        -0x46t
        -0x48t
        -0x35t
        -0x40t
        -0x3at
        -0x3bt
        -0x7at
        -0x31t
        -0x7ct
        -0x36t
        -0x46t
        -0x35t
        -0x44t
        -0x76t
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final A4F(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/D2;
    .locals 6

    .line 57643
    iget-object v5, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4a682ec7

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x44ce7ed0

    if-eq v1, v0, :cond_2

    const v0, 0x62816bb7

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_4

    .line 57644
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uh;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Uh;-><init>()V

    return-object v0

    .line 57645
    :cond_1
    const/16 v2, 0x53

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/16 v2, 0x41

    const/16 v1, 0x12

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/16 v2, 0x32

    const/16 v1, 0xf

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 57646
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57647
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/Um;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Um;-><init>()V

    return-object v0

    .line 57648
    :cond_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Uk;-><init>()V

    return-object v0
.end method

.method public final AF0(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .locals 4

    .line 57649
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 57650
    .local v0, "mimeType":Ljava/lang/String;
    const/16 v2, 0x32

    const/16 v1, 0xf

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57651
    const/16 v2, 0x41

    const/16 v1, 0x12

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57652
    const/16 v2, 0x53

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 57653
    :goto_0
    return v0

    .line 57654
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lcom/facebook/ads/redexgen/X/Ci;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackIdGenerator"
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ci;->A02()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 26316
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ci;-><init>(III)V

    .line 26317
    return-void
.end method

.method public constructor <init>(III)V
    .locals 5

    .line 26318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26319
    const/high16 v4, -0x80000000

    if-eq p1, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A04:Ljava/lang/String;

    .line 26320
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ci;->A02:I

    .line 26321
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ci;->A03:I

    .line 26322
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:I

    .line 26323
    return-void

    .line 26324
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ci;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 26325
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    .line 26326
    return-void

    .line 26327
    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0x35

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ci;->A05:[B

    return-void

    :array_0
    .array-data 1
        0xct
        0x18t
        0x1at
        0x11t
        0x1at
        0xdt
        0x1et
        0xbt
        0x1at
        0x31t
        0x1at
        0x8t
        0x36t
        0x1bt
        0x57t
        0x56t
        0x5ft
        0x12t
        0xat
        0xct
        0xbt
        0x5ft
        0x1dt
        0x1at
        0x5ft
        0x1ct
        0x1et
        0x13t
        0x13t
        0x1at
        0x1bt
        0x5ft
        0x1dt
        0x1at
        0x19t
        0x10t
        0xdt
        0x1at
        0x5ft
        0xdt
        0x1at
        0xbt
        0xdt
        0x16t
        0x1at
        0x9t
        0x16t
        0x11t
        0x18t
        0x5ft
        0x16t
        0x1bt
        0xct
        0x51t
    .end array-data
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 26328
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ci;->A01()V

    .line 26329
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:I

    return v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 26330
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ci;->A01()V

    .line 26331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()V
    .locals 2

    .line 26332
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ci;->A02:I

    :goto_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:I

    .line 26333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A01:Ljava/lang/String;

    .line 26334
    return-void

    .line 26335
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A03:I

    add-int/2addr v1, v0

    goto :goto_0
.end method

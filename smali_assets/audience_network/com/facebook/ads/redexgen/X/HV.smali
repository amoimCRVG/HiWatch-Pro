.class public final Lcom/facebook/ads/redexgen/X/HV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:[B

.field public A01:I

.field public A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 37277
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oSbtVRwphkTFlAHrFUFfvlQVewHH9uZD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ke9406sA8vEe4ogcratlCLLRCygX4Y6v"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LkVrMYKeL4j"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rD3J2lWEcQES1OY4rXh7UnGCqOy7njew"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qJRaOB7ViewD6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qa5huEKLFbsop1eqm4Yriado9DIEiYjV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GSl3McmMnOZYTOuxGBg0tC3pnH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ySC3qX4TjccxO5mLdOZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HV;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HV;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 37279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37280
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 37281
    iput p1, p0, Lcom/facebook/ads/redexgen/X/HV;->A01:I

    .line 37282
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 37283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37284
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 37285
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A01:I

    .line 37286
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 37287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37288
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 37289
    iput p2, p0, Lcom/facebook/ads/redexgen/X/HV;->A01:I

    .line 37290
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/HV;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/HV;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/HV;->A04:[Ljava/lang/String;

    const-string v1, "EdmI6fYX5kJGCYPfpqvG1yUufp2PCRFX"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "bDUsxAC2PGUD72vhZpZ7z8M6PcC6y0P6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x74

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HV;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x32t
        0x57t
        0x5ft
        0x4at
        0x55t
        0x52t
        0x4dt
        0x9t
        0x3et
        0x3dt
        0x2ft
        0x16t
        0x21t
        0x9t
        0x5ct
        0x4et
        0x5at
        0x5et
        0x4et
        0x57t
        0x4ct
        0x4et
        0x9t
        0x4ct
        0x58t
        0x57t
        0x5dt
        0x52t
        0x57t
        0x5et
        0x4at
        0x5dt
        0x52t
        0x58t
        0x57t
        0x9t
        0x4bt
        0x62t
        0x5dt
        0x4et
        0x23t
        0x9t
        0x29t
        0x4et
        0x56t
        0x41t
        0x4ct
        0x49t
        0x44t
        0x0t
        0x35t
        0x34t
        0x26t
        0xdt
        0x18t
        0x0t
        0x53t
        0x45t
        0x51t
        0x55t
        0x45t
        0x4et
        0x43t
        0x45t
        0x0t
        0x46t
        0x49t
        0x52t
        0x53t
        0x54t
        0x0t
        0x42t
        0x59t
        0x54t
        0x45t
        0x1at
        0x0t
        -0x23t
        -0x8t
        -0x7t
        -0x57t
        -0x15t
        -0xet
        -0x3t
        -0x57t
        -0x9t
        -0x8t
        -0x3t
        -0x57t
        0x3t
        -0x12t
        -0x5t
        -0x8t
        -0x3dt
        -0x57t
        -0x20t
        -0x21t
        -0x2ft
        -0x48t
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public final A02()C
    .locals 4

    .line 37291
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public final A03()D
    .locals 2

    .line 37292
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final A04()I
    .locals 2

    .line 37293
    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A05()I
    .locals 1

    .line 37294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    array-length v0, v0

    goto :goto_0
.end method

.method public final A06()I
    .locals 1

    .line 37295
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    return v0
.end method

.method public final A07()I
    .locals 1

    .line 37296
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A01:I

    return v0
.end method

.method public final A08()I
    .locals 4

    .line 37297
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x18

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final A09()I
    .locals 4

    .line 37298
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    shr-int/lit8 v2, v0, 0x8

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final A0A()I
    .locals 4

    .line 37299
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v2, v0, 0xff

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final A0B()I
    .locals 5

    .line 37300
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0A()I

    move-result v4

    .line 37301
    .local v0, "result":I
    if-ltz v4, :cond_0

    .line 37302
    return v4

    .line 37303
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    const/16 v1, 0x12

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C()I
    .locals 4

    .line 37304
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v2, v0, 0xff

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    return v0
.end method

.method public final A0D()I
    .locals 4

    .line 37305
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v1

    .line 37306
    .local v0, "b1":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    .line 37307
    .local v1, "b2":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v3

    .line 37308
    .local v2, "b3":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v2

    .line 37309
    .local v3, "b4":I
    shl-int/lit8 v1, v1, 0x15

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x7

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    return v1
.end method

.method public final A0E()I
    .locals 3

    .line 37310
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final A0F()I
    .locals 4

    .line 37311
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x8

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v1, v0, 0xff

    or-int/2addr v1, v2

    .line 37312
    .local v0, "result":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    .line 37313
    return v1
.end method

.method public final A0G()I
    .locals 4

    .line 37314
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x10

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final A0H()I
    .locals 5

    .line 37315
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v4

    .line 37316
    .local v0, "result":I
    if-ltz v4, :cond_0

    .line 37317
    return v4

    .line 37318
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    const/16 v1, 0x12

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I()I
    .locals 4

    .line 37319
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x8

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final A0J()J
    .locals 9

    .line 37320
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v2, v0

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v0, v0

    and-long/2addr v7, v0

    const/16 v0, 0x38

    shl-long/2addr v7, v0

    or-long/2addr v2, v7

    return-wide v2
.end method

.method public final A0K()J
    .locals 9

    .line 37321
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v2, v0

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v0, v0

    and-long/2addr v7, v0

    const/16 v0, 0x18

    shl-long/2addr v7, v0

    or-long/2addr v2, v7

    return-wide v2
.end method

.method public final A0L()J
    .locals 9

    .line 37322
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v2, v0

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v0, v0

    and-long/2addr v7, v0

    or-long/2addr v2, v7

    return-wide v2
.end method

.method public final A0M()J
    .locals 9

    .line 37323
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v2, v0

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v6, v1

    int-to-long v0, v0

    and-long/2addr v7, v0

    or-long/2addr v2, v7

    return-wide v2
.end method

.method public final A0N()J
    .locals 6

    .line 37324
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0L()J

    move-result-wide v3

    .line 37325
    .local v0, "result":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 37326
    return-wide v3

    .line 37327
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    const/16 v1, 0x12

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0O()J
    .locals 11

    .line 37328
    const/4 v6, 0x0

    .line 37329
    .local v0, "length":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v1, v0

    int-to-long v2, v0

    .line 37330
    .local v1, "value":J
    const/4 v10, 0x7

    .local v3, "j":I
    :goto_0
    const/4 v7, 0x6

    if-ltz v10, :cond_0

    .line 37331
    const/4 v1, 0x1

    shl-int v0, v1, v10

    int-to-long v4, v0

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    .line 37332
    const/4 v0, 0x7

    if-ge v10, v7, :cond_2

    .line 37333
    shl-int v0, v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    and-long/2addr v2, v0

    .line 37334
    rsub-int/lit8 v6, v10, 0x7

    .line 37335
    .end local v3    # "j":I
    :cond_0
    :goto_1
    if-eqz v6, :cond_6

    .line 37336
    const/4 v5, 0x1

    .local v3, "i":I
    :goto_2
    if-ge v5, v6, :cond_5

    .line 37337
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v8, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/HV;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/HV;->A04:[Ljava/lang/String;

    const-string v1, "bgE5KGMxqsO"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    add-int/2addr v8, v5

    aget-byte v4, v9, v8

    .line 37338
    .local v5, "x":I
    and-int/lit16 v1, v4, 0xc0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_4

    .line 37339
    shl-long/2addr v2, v7

    and-int/lit8 v0, v4, 0x3f

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 37340
    .end local v5    # "x":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 37341
    :cond_2
    if-ne v10, v0, :cond_0

    .line 37342
    const/4 v6, 0x1

    goto :goto_1

    .line 37343
    :cond_3
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    .line 37344
    .restart local v5    # "x":I
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v1, 0x2a

    const/16 v0, 0x75

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37345
    .end local v3    # "i":I
    .end local v5    # "x":I
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    .line 37346
    return-wide v2

    .line 37347
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2a

    const/16 v1, 0x23

    const/16 v0, 0x6c

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0P()Ljava/lang/String;
    .locals 6

    .line 37348
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    if-nez v0, :cond_0

    .line 37349
    const/4 v0, 0x0

    return-object v0

    .line 37350
    :cond_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    .line 37351
    .local v0, "lineLimit":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A01:I

    if-ge v5, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    aget-byte v0, v0, v5

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37352
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 37353
    :cond_1
    iget v4, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    sub-int v0, v5, v4

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    aget-byte v1, v2, v4

    const/16 v0, -0x11

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    aget-byte v1, v2, v0

    const/16 v0, -0x45

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, v4, 0x2

    aget-byte v1, v2, v0

    const/16 v0, -0x41

    if-ne v1, v0, :cond_2

    .line 37354
    add-int/2addr v4, v3

    iput v4, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    .line 37355
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    sub-int v0, v5, v1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0R([BII)Ljava/lang/String;

    move-result-object v4

    .line 37356
    .local v1, "line":Ljava/lang/String;
    iput v5, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    .line 37357
    iget v3, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/HV;->A01:I

    if-ne v3, v2, :cond_3

    .line 37358
    return-object v4

    .line 37359
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    aget-byte v1, v0, v3

    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    .line 37360
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    .line 37361
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    if-ne v0, v2, :cond_4

    .line 37362
    return-object v4

    .line 37363
    :cond_4
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/HV;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/HV;->A04:[Ljava/lang/String;

    const-string v1, "dK52fOK8jWv7xyi3a3n"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v1, v3, v2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    .line 37364
    add-int/lit8 v3, v2, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/HV;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/HV;->A04:[Ljava/lang/String;

    const-string v1, "CzkRNJa9FDUHAtzqy7ViO0FrfGLEXvBM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "L6K2rBVJE7KS5cY2UbZwATPHMS3LrQAX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    .line 37365
    :cond_5
    :goto_1
    return-object v4

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/HV;->A04:[Ljava/lang/String;

    const-string v1, "fuXjTapUFN2iKU6xFo1uSk4UrCSPBhbp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 4

    .line 37366
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    if-nez v0, :cond_0

    .line 37367
    const/4 v0, 0x0

    return-object v0

    .line 37368
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    .line 37369
    .local v0, "stringLimit":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A01:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    aget-byte v0, v0, v3

    if-eqz v0, :cond_1

    .line 37370
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37371
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    sub-int v0, v3, v1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0R([BII)Ljava/lang/String;

    move-result-object v2

    .line 37372
    .local v1, "string":Ljava/lang/String;
    iput v3, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    .line 37373
    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A01:I

    if-ge v1, v0, :cond_2

    .line 37374
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    .line 37375
    :cond_2
    return-object v2
.end method

.method public final A0R(I)Ljava/lang/String;
    .locals 4

    .line 37376
    if-nez p1, :cond_0

    .line 37377
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37378
    :cond_0
    move v2, p1

    .line 37379
    .local v0, "stringLength":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/2addr v0, p1

    add-int/lit8 v1, v0, -0x1

    .line 37380
    .local v1, "lastIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    aget-byte v0, v0, v1

    if-nez v0, :cond_1

    .line 37381
    add-int/lit8 v2, v2, -0x1

    .line 37382
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Hl;->A0R([BII)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/HV;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 37383
    .local v2, "result":Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/redexgen/X/HV;->A04:[Ljava/lang/String;

    const-string v1, "dyM2aynMSNvMWhKjh5bvH5o1wH"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "u6o51QVZzHu50"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    .line 37384
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0S(I)Ljava/lang/String;
    .locals 3

    .line 37385
    const/16 v2, 0x5f

    const/4 v1, 0x5

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 37386
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37387
    .local v0, "result":Ljava/lang/String;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    .line 37388
    return-object v1
.end method

.method public final A0U()S
    .locals 4

    .line 37389
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x8

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    return v0
.end method

.method public final A0V()V
    .locals 1

    .line 37390
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    .line 37391
    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A01:I

    .line 37392
    return-void
.end method

.method public final A0W(I)V
    .locals 1

    .line 37393
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A05()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 37394
    return-void

    .line 37395
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    goto :goto_0
.end method

.method public final A0X(I)V
    .locals 1

    .line 37396
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 37397
    iput p1, p0, Lcom/facebook/ads/redexgen/X/HV;->A01:I

    .line 37398
    return-void

    .line 37399
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Y(I)V
    .locals 1

    .line 37400
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A01:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 37401
    iput p1, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    .line 37402
    return-void

    .line 37403
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Z(I)V
    .locals 1

    .line 37404
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 37405
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/HU;I)V
    .locals 2

    .line 37406
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/HU;->A00:[B

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 37407
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A07(I)V

    .line 37408
    return-void
.end method

.method public final A0b([BI)V
    .locals 1

    .line 37409
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 37410
    iput p2, p0, Lcom/facebook/ads/redexgen/X/HV;->A01:I

    .line 37411
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    .line 37412
    return-void
.end method

.method public final A0c([BII)V
    .locals 2

    .line 37413
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37414
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A02:I

    .line 37415
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/BS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/DE;

.field public static final A05:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 23318
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "I7u5SMwnia1LjR8q2dDSZ1ZxyvAUDNjZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lA52iG6YY0NJNsRtQCweAmt1bj2X"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2qXiYNq9KlAFUySgaSTQYzQ4aWQihc1C"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "j3GaPat5F4JzB2k2u38FDmanRSccFQ7x"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Rgx4knYMi3WRjmVXMYvkXYj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jdUpLioS3ej7GnR7zzwjeYlHhGFO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "z8YFUav71iIZ039OmPtsZmkN2j2dK8kW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CjGTtkLliNi5lySdeHdx4jpczrbS9nvg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BS;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/BS;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vr;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/BS;->A04:Lcom/facebook/ads/redexgen/X/DE;

    .line 23319
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BS;->A05:Ljava/util/regex/Pattern;

    .line 23320
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23322
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A00:I

    .line 23323
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A01:I

    .line 23324
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/BS;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x26

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

    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BS;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x29t
        0x52t
        0x39t
        0x24t
        0x30t
        0x68t
        0x24t
        0x6ft
        0x48t
        0x24t
        0x4ft
        0x54t
        0x72t
        0x31t
        0x74t
        0x29t
        0x21t
        0x52t
        0x39t
        0x24t
        0x30t
        0x68t
        0x24t
        0x6ft
        0x48t
        0x24t
        0x4ft
        0x54t
        0x72t
        0x31t
        0x74t
        0x20t
        0x29t
        0x21t
        0x52t
        0x39t
        0x24t
        0x30t
        0x68t
        0x24t
        0x6ft
        0x48t
        0x24t
        0x4ft
        0x54t
        0x72t
        0x31t
        0x74t
        0x20t
        0x4at
        0x46t
        0x44t
        0x7t
        0x48t
        0x59t
        0x59t
        0x45t
        0x4ct
        0x7t
        0x40t
        0x7dt
        0x5ct
        0x47t
        0x4ct
        0x5at
        0x2bt
        0x16t
        0x37t
        0x2ct
        0x11t
        0xft
        0x12t
        0x0t
    .end array-data
.end method

.method private A02(Ljava/lang/String;)Z
    .locals 5

    .line 23325
    sget-object v0, Lcom/facebook/ads/redexgen/X/BS;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 23326
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23327
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 23328
    .local v2, "encoderDelay":I
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 23329
    .local v3, "encoderPadding":I
    if-gtz v1, :cond_0

    if-lez v0, :cond_1

    .line 23330
    .restart local v2    # "encoderDelay":I
    .restart local v3    # "encoderPadding":I
    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A00:I

    .line 23331
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A01:I

    .line 23332
    return v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23333
    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    .line 23334
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A00:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A01:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(I)Z
    .locals 2

    .line 23335
    shr-int/lit8 v1, p1, 0xc

    .line 23336
    .local v0, "encoderDelay":I
    and-int/lit16 v0, p1, 0xfff

    .line 23337
    .local v1, "encoderPadding":I
    if-gtz v1, :cond_0

    if-lez v0, :cond_1

    .line 23338
    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/BS;->A00:I

    .line 23339
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A01:I

    .line 23340
    const/4 v0, 0x1

    return v0

    .line 23341
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Z
    .locals 8

    .line 23342
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->A00()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 23343
    invoke-virtual {p1, v4}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    move-result-object v5

    .line 23344
    .local v1, "entry":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;
    instance-of v3, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;

    const/16 v2, 0x42

    const/16 v1, 0x8

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BS;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    .line 23345
    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;

    sget-object v2, Lcom/facebook/ads/redexgen/X/BS;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23346
    .local v2, "commentFrame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/BS;->A03:[Ljava/lang/String;

    const-string v1, "qNstZA7UFnX3Ahz0Wj5J3oCW9XwBWpVm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A02:Ljava/lang/String;

    .line 23347
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BS;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23348
    return v7

    .line 23349
    .end local v2    # "commentFrame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;
    :cond_1
    instance-of v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;

    if-eqz v0, :cond_2

    .line 23350
    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;

    .line 23351
    .local v2, "internalFrame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;
    iget-object v3, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    const/16 v2, 0x32

    const/16 v1, 0x10

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    .line 23352
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    .line 23353
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BS;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23354
    return v7

    .line 23355
    .end local v1    # "entry":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23356
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

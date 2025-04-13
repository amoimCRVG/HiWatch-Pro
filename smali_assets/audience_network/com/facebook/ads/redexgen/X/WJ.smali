.class public final Lcom/facebook/ads/redexgen/X/WJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/95;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/WG;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/HM;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/95;

.field public final A03:Lcom/facebook/ads/redexgen/X/Tk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 64240
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Xobc5aSRFsnlTfq950Hm2L3uP2yqTx5R"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "l"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qpzLH3olNTSgnmEJfqgMoILAygrv9Gvu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rA2kHVtwjUdxF3LXQtoL786BdYvsVYLD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0rBDFyThd5IBv1Jp4I3rS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "drj1vvUtkoX3RGiyI02l8il3i3aSfPCy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cZlTLMFk7RrLemAAhuy1ARzIYrj9DMLk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NSM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WJ;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WJ;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/95;Lcom/facebook/ads/redexgen/X/H9;)V
    .locals 1

    .line 64241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64242
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WJ;->A02:Lcom/facebook/ads/redexgen/X/95;

    .line 64243
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tk;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Tk;-><init>(Lcom/facebook/ads/redexgen/X/H9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A03:Lcom/facebook/ads/redexgen/X/Tk;

    .line 64244
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WJ;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x40

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

    .line 64245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A01:Lcom/facebook/ads/redexgen/X/HM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HM;->A7F()J

    move-result-wide v1

    .line 64246
    .local v0, "rendererClockPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A03:Lcom/facebook/ads/redexgen/X/Tk;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Tk;->A02(J)V

    .line 64247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A01:Lcom/facebook/ads/redexgen/X/HM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HM;->A7C()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v1

    .line 64248
    .local v2, "playbackParameters":Lcom/facebook/ads/redexgen/X/9T;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A03:Lcom/facebook/ads/redexgen/X/Tk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tk;->A7C()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A03:Lcom/facebook/ads/redexgen/X/Tk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Tk;->AEY(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;

    .line 64250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A02:Lcom/facebook/ads/redexgen/X/95;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/95;->ABi(Lcom/facebook/ads/redexgen/X/9T;)V

    .line 64251
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WJ;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x54t
        -0x2ct
        -0x35t
        -0x2dt
        -0x38t
        -0x31t
        -0x35t
        -0x3ct
        0x7ft
        -0x2ft
        -0x3ct
        -0x33t
        -0x3dt
        -0x3ct
        -0x2ft
        -0x3ct
        -0x2ft
        0x7ft
        -0x34t
        -0x3ct
        -0x3dt
        -0x38t
        -0x40t
        0x7ft
        -0x3et
        -0x35t
        -0x32t
        -0x3et
        -0x36t
        -0x2et
        0x7ft
        -0x3ct
        -0x33t
        -0x40t
        -0x3ft
        -0x35t
        -0x3ct
        -0x3dt
        -0x73t
    .end array-data
.end method

.method private A03()Z
    .locals 4

    .line 64252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A00:Lcom/facebook/ads/redexgen/X/WG;

    if-eqz v0, :cond_1

    .line 64253
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/WG;->A8P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A00:Lcom/facebook/ads/redexgen/X/WG;

    .line 64254
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/WG;->A8Z()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/WJ;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/WJ;->A05:[Ljava/lang/String;

    const-string v1, "Da4vHoBMew1xMnwVwhw0NxQudcM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A00:Lcom/facebook/ads/redexgen/X/WG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/WG;->A82()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 64255
    :goto_0
    return v0

    .line 64256
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A04()J
    .locals 5

    .line 64257
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64258
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A01()V

    .line 64259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A01:Lcom/facebook/ads/redexgen/X/HM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HM;->A7F()J

    move-result-wide v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/WJ;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/WJ;->A05:[Ljava/lang/String;

    const-string v1, "L098bBK7xK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-wide v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64260
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A03:Lcom/facebook/ads/redexgen/X/Tk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tk;->A7F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05()V
    .locals 1

    .line 64261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A03:Lcom/facebook/ads/redexgen/X/Tk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tk;->A00()V

    .line 64262
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 64263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A03:Lcom/facebook/ads/redexgen/X/Tk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tk;->A01()V

    .line 64264
    return-void
.end method

.method public final A07(J)V
    .locals 1

    .line 64265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A03:Lcom/facebook/ads/redexgen/X/Tk;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Tk;->A02(J)V

    .line 64266
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/WG;)V
    .locals 1

    .line 64267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A00:Lcom/facebook/ads/redexgen/X/WG;

    if-ne p1, v0, :cond_0

    .line 64268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A01:Lcom/facebook/ads/redexgen/X/HM;

    .line 64269
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A00:Lcom/facebook/ads/redexgen/X/WG;

    .line 64270
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/WG;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 64271
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WG;->A6u()Lcom/facebook/ads/redexgen/X/HM;

    move-result-object v4

    .line 64272
    .local v0, "rendererMediaClock":Lcom/facebook/ads/redexgen/X/HM;
    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WJ;->A01:Lcom/facebook/ads/redexgen/X/HM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/WJ;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WJ;->A05:[Ljava/lang/String;

    const-string v1, "G6KpX7Ur5Z0x6RCw4xSrHpY3l6NonZ5O"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "DkiI2Rz4cuYvxyrSRslfvXTI6PdAzLXl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    .line 64273
    if-nez v3, :cond_2

    .line 64274
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/WJ;->A01:Lcom/facebook/ads/redexgen/X/HM;

    .line 64275
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WJ;->A00:Lcom/facebook/ads/redexgen/X/WG;

    .line 64276
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WJ;->A01:Lcom/facebook/ads/redexgen/X/HM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A03:Lcom/facebook/ads/redexgen/X/Tk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tk;->A7C()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HM;->AEY(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;

    .line 64277
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A01()V

    .line 64278
    :cond_1
    return-void

    .line 64279
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/98;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0
.end method

.method public final A7C()Lcom/facebook/ads/redexgen/X/9T;
    .locals 1

    .line 64280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A01:Lcom/facebook/ads/redexgen/X/HM;

    if-eqz v0, :cond_0

    .line 64281
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HM;->A7C()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    .line 64282
    :goto_0
    return-object v0

    .line 64283
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A03:Lcom/facebook/ads/redexgen/X/Tk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tk;->A7C()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    goto :goto_0
.end method

.method public final A7F()J
    .locals 2

    .line 64284
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A01:Lcom/facebook/ads/redexgen/X/HM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HM;->A7F()J

    move-result-wide v0

    return-wide v0

    .line 64286
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A03:Lcom/facebook/ads/redexgen/X/Tk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tk;->A7F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AEY(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;
    .locals 1

    .line 64287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A01:Lcom/facebook/ads/redexgen/X/HM;

    if-eqz v0, :cond_0

    .line 64288
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/HM;->AEY(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;

    move-result-object p1

    .line 64289
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A03:Lcom/facebook/ads/redexgen/X/Tk;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Tk;->AEY(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;

    .line 64290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WJ;->A02:Lcom/facebook/ads/redexgen/X/95;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/95;->ABi(Lcom/facebook/ads/redexgen/X/9T;)V

    .line 64291
    return-object p1
.end method

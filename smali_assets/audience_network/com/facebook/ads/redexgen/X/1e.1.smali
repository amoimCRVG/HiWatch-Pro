.class public final Lcom/facebook/ads/redexgen/X/1e;
.super Lcom/facebook/ads/redexgen/X/3G;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HM;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/W7;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/MediaFormat;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/facebook/ads/redexgen/X/AE;

.field public final A0D:Lcom/facebook/ads/redexgen/X/AK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 4436
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2QlMa6qwn7PgdSN4l85jvs7nWajl1MES"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7IDLWOxlh1sFSIB31zRzFYQ7PMnWp72Y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sIqK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BoflpFUQeBwwM6pd17Qd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rQg4TubfQMsXj8fsx3Kc9qFAo71Wl6cI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0mBM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Xb0wUTlMwSXhcbJOEuklFsawZUYnk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6gVYRFlBQUgMJoz7eJC1LBuasB8Ybt5d"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1e;->A06()V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Cs;Lcom/facebook/ads/redexgen/X/B8;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/A0;[Lcom/facebook/ads/redexgen/X/A7;)V
    .locals 8
    .param p3    # Lcom/facebook/ads/redexgen/X/B8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/AF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/ads/redexgen/X/A0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Cs;",
            "Lcom/facebook/ads/redexgen/X/B8<",
            "Lcom/facebook/ads/redexgen/X/Vw;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/AF;",
            "Lcom/facebook/ads/redexgen/X/A0;",
            "[",
            "Lcom/facebook/ads/redexgen/X/A7;",
            ")V"
        }
    .end annotation

    .line 4437
    .local p5, "drmSessionManager":Lcom/facebook/ads/redexgen/X/B8;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    new-instance v7, Lcom/facebook/ads/redexgen/X/W9;

    move-object/from16 v0, p8

    invoke-direct {v7, p7, v0}, Lcom/facebook/ads/redexgen/X/W9;-><init>(Lcom/facebook/ads/redexgen/X/A0;[Lcom/facebook/ads/redexgen/X/A7;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/1e;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Cs;Lcom/facebook/ads/redexgen/X/B8;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/AK;)V

    .line 4438
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Cs;Lcom/facebook/ads/redexgen/X/B8;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/AK;)V
    .locals 2
    .param p3    # Lcom/facebook/ads/redexgen/X/B8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/AF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Cs;",
            "Lcom/facebook/ads/redexgen/X/B8<",
            "Lcom/facebook/ads/redexgen/X/Vw;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/AF;",
            "Lcom/facebook/ads/redexgen/X/AK;",
            ")V"
        }
    .end annotation

    .line 4439
    .local p3, "drmSessionManager":Lcom/facebook/ads/redexgen/X/B8;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3G;-><init>(ILcom/facebook/ads/redexgen/X/Cs;Lcom/facebook/ads/redexgen/X/B8;Z)V

    .line 4440
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0B:Landroid/content/Context;

    .line 4441
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/AK;

    .line 4442
    new-instance v0, Lcom/facebook/ads/redexgen/X/AE;

    invoke-direct {v0, p5, p6}, Lcom/facebook/ads/redexgen/X/AE;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/AF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/AE;

    .line 4443
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/W7;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/W7;-><init>(Lcom/facebook/ads/redexgen/X/1e;Lcom/facebook/ads/redexgen/X/AY;)V

    invoke-interface {p7, v0}, Lcom/facebook/ads/redexgen/X/AK;->AEU(Lcom/facebook/ads/redexgen/X/AI;)V

    .line 4444
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Cm;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 5

    .line 4445
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Cm;->A02:Ljava/lang/String;

    const/16 v2, 0xf

    const/16 v1, 0x16

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4446
    const/4 v4, 0x1

    .line 4447
    .local v0, "needsRawDecoderWorkaround":Z
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    .line 4448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 4449
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v3, :cond_0

    .line 4450
    const/16 v2, 0x25

    const/16 v1, 0x19

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4451
    const/4 v4, 0x0

    .line 4452
    .end local v1    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_0
    if-eqz v4, :cond_1

    .line 4453
    const/4 v0, -0x1

    return v0

    .line 4454
    .end local v0    # "needsRawDecoderWorkaround":Z
    :cond_1
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    return v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Cm;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 1

    .line 4455
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1e;->A00(Lcom/facebook/ads/redexgen/X/Cm;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    .line 4456
    .local v0, "maxInputSize":I
    return v0
.end method

.method private final A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;I)Landroid/media/MediaFormat;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 4457
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 4458
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4459
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    const/16 v2, 0x47

    const/16 v1, 0xd

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4460
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    const/16 v2, 0x7d

    const/16 v1, 0xb

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4461
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Cy;->A06(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 4462
    const/16 v2, 0x63

    const/16 v1, 0xe

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p3}, Lcom/facebook/ads/redexgen/X/Cy;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 4463
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 4464
    const/4 v3, 0x0

    const/16 v2, 0x75

    const/16 v1, 0x8

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4465
    :cond_0
    return-object v4
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1e;)Lcom/facebook/ads/redexgen/X/AE;
    .locals 0

    .line 4466
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/AE;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1e;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x43

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 6

    .line 4467
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1e;->A8P()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AK;->A6E(Z)J

    move-result-wide v2

    .line 4468
    .local v0, "newCurrentPositionUs":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 4469
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A08:Z

    if-eqz v0, :cond_1

    .line 4470
    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/1e;->A05:J

    .line 4471
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A08:Z

    .line 4472
    :cond_0
    return-void

    .line 4473
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A05:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x97

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1e;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x27t
        0x32t
        0x44t
        0x39t
        0x2ft
        0x29t
        0x44t
        0xbt
        0xbt
        0x9t
        0x44t
        0xet
        0xft
        0x9t
        0x6t
        0x4t
        0x11t
        0x67t
        0x2et
        0x26t
        0x26t
        0x2et
        0x25t
        0x2ct
        0x67t
        0x3bt
        0x28t
        0x3et
        0x67t
        0x2dt
        0x2ct
        0x2at
        0x26t
        0x2dt
        0x2ct
        0x3bt
        0x6ft
        0x60t
        0x6at
        0x7ct
        0x61t
        0x67t
        0x6at
        0x20t
        0x7dt
        0x61t
        0x68t
        0x7at
        0x79t
        0x6ft
        0x7ct
        0x6bt
        0x20t
        0x62t
        0x6bt
        0x6ft
        0x60t
        0x6ct
        0x6ft
        0x6dt
        0x65t
        0x6ct
        0x78t
        0x69t
        0x64t
        0x62t
        0x22t
        0x7ft
        0x6ct
        0x7at
        0x3dt
        0x36t
        0x3ft
        0x30t
        0x30t
        0x3bt
        0x32t
        0x73t
        0x3dt
        0x31t
        0x2bt
        0x30t
        0x2at
        0x3bt
        0x36t
        0x21t
        0x3ct
        0x3ft
        0x27t
        0x36t
        0xdt
        0x0t
        0x17t
        0xat
        0x14t
        0x9t
        0x11t
        0x0t
        0x52t
        0x5et
        0x47t
        0x12t
        0x56t
        0x51t
        0x4ft
        0x4at
        0x4bt
        0x12t
        0x4ct
        0x56t
        0x45t
        0x5at
        0x3t
        0x7t
        0x3t
        0xbt
        0x2ft
        0x2dt
        0x36t
        0x30t
        0x2dt
        0x36t
        0x2bt
        0x26t
        0x7dt
        0x6ft
        0x63t
        0x7et
        0x62t
        0x6bt
        0x23t
        0x7ct
        0x6ft
        0x7at
        0x6bt
        0x1dt
        0xft
        0x3t
        0x1dt
        0x1bt
        0x0t
        0x9t
        0x48t
        0x57t
        0x40t
        0x5dt
        0x54t
        0x5et
        0x46t
        0x57t
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/1e;Z)Z
    .locals 0

    .line 4474
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1e;->A08:Z

    return p1
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 3

    .line 4475
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 4476
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/Hl;->A05:Ljava/lang/String;

    .line 4477
    const/16 v2, 0x88

    const/4 v1, 0x7

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 4478
    const/16 v2, 0x8f

    const/16 v1, 0x8

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 4479
    const/16 v2, 0x54

    const/4 v1, 0x7

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 4480
    const/16 v2, 0x5b

    const/16 v1, 0x8

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const-string v1, "opGrTNmI0QvRBzLgsKXfoISibxDPDheH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4481
    :goto_0
    return v0

    .line 4482
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A09(Ljava/lang/String;)Z
    .locals 2

    .line 4483
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HO;->A00(Ljava/lang/String;)I

    move-result v1

    .line 4484
    .local v0, "encoding":I
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/AK;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/AK;->A8O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A12()V
    .locals 3

    .line 4485
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/AK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AK;->ADg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4486
    :try_start_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3G;->A12()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A00()V

    .line 4488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AE;->A04(Lcom/facebook/ads/redexgen/X/Ai;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4489
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const-string v1, "oD9vMZ2y7vvHJ8P8Vn8jWHJMMQFHYWzQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    .line 4490
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A00()V

    .line 4491
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AE;->A04(Lcom/facebook/ads/redexgen/X/Ai;)V

    .line 4492
    throw v2

    .line 4493
    :catchall_1
    move-exception v2

    .line 4494
    :try_start_2
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3G;->A12()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A00()V

    .line 4496
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AE;->A04(Lcom/facebook/ads/redexgen/X/Ai;)V

    .line 4497
    throw v2

    .line 4498
    :catchall_2
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A00()V

    .line 4499
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AE;->A04(Lcom/facebook/ads/redexgen/X/Ai;)V

    .line 4500
    throw v2
.end method

.method public final A13()V
    .locals 1

    .line 4501
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3G;->A13()V

    .line 4502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/AK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AK;->AD8()V

    .line 4503
    return-void
.end method

.method public final A14()V
    .locals 1

    .line 4504
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1e;->A05()V

    .line 4505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/AK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AK;->pause()V

    .line 4506
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3G;->A14()V

    .line 4507
    return-void
.end method

.method public final A15(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 4508
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3G;->A15(JZ)V

    .line 4509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/AK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AK;->reset()V

    .line 4510
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/1e;->A05:J

    .line 4511
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A07:Z

    .line 4512
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A08:Z

    .line 4513
    return-void
.end method

.method public final A16(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 4514
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/3G;->A16(Z)V

    .line 4515
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AE;->A05(Lcom/facebook/ads/redexgen/X/Ai;)V

    .line 4516
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A11()Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9h;->A00:I

    .line 4517
    .local v0, "tunnelingAudioSessionId":I
    if-eqz v1, :cond_0

    .line 4518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/AK;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/AK;->A5A(I)V

    .line 4519
    :goto_0
    return-void

    .line 4520
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/AK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AK;->A4o()V

    goto :goto_0
.end method

.method public final A1A(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/Cm;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 1

    .line 4521
    const/4 v0, 0x0

    return v0
.end method

.method public final A1B(Lcom/facebook/ads/redexgen/X/Cs;Lcom/facebook/ads/redexgen/X/B8;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Cs;",
            "Lcom/facebook/ads/redexgen/X/B8<",
            "Lcom/facebook/ads/redexgen/X/Vw;",
            ">;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Cv;
        }
    .end annotation

    .line 4522
    .local p0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/B8;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    move-object/from16 v5, p3

    iget-object v9, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 4523
    .local v0, "mimeType":Ljava/lang/String;
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/HO;->A09(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 4524
    return v3

    .line 4525
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v8, 0x15

    if-lt v0, v8, :cond_1

    const/16 v13, 0x20

    .line 4526
    .local v1, "tunnelingSupport":I
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Cr;->A0x(Lcom/facebook/ads/redexgen/X/B8;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Z

    move-result v12

    .line 4527
    .local v4, "supportsFormatDrm":Z
    const/4 v11, 0x4

    if-eqz v12, :cond_3

    .line 4528
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/1e;->A09(Ljava/lang/String;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const-string v1, "6sleKLNQpbvHoKVWyK7EUP7qImvC8hiJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    .line 4529
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cs;->A77()Lcom/facebook/ads/redexgen/X/Cm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4530
    or-int/lit8 v0, v13, 0x8

    or-int/2addr v0, v11

    return v0

    .line 4531
    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4532
    :cond_3
    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/AK;

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AK;->A8O(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/AK;

    .line 4533
    const/4 v7, 0x2

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/AK;->A8O(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4534
    :cond_5
    return v10

    .line 4535
    :cond_6
    const/4 v6, 0x0

    .line 4536
    .local v6, "requiresSecureDecryption":Z
    iget-object v2, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 4537
    .local v9, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;
    if-eqz v2, :cond_7

    .line 4538
    const/4 v1, 0x0

    .local v10, "i":I
    :goto_1
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A01:I

    if-ge v1, v0, :cond_7

    .line 4539
    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A03:Z

    or-int/2addr v6, v0

    .line 4540
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4541
    .end local v10    # "i":I
    :cond_7
    invoke-interface {p1, v9, v6}, Lcom/facebook/ads/redexgen/X/Cs;->A6L(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Cm;

    move-result-object v4

    .line 4542
    .local v10, "decoderInfo":Lcom/facebook/ads/redexgen/X/Cm;
    if-nez v4, :cond_9

    .line 4543
    if-eqz v6, :cond_8

    invoke-interface {p1, v9, v3}, Lcom/facebook/ads/redexgen/X/Cs;->A6L(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Cm;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4544
    const/4 v10, 0x2

    .line 4545
    :cond_8
    return v10

    .line 4546
    :cond_9
    if-nez v12, :cond_a

    .line 4547
    return v7

    .line 4548
    :cond_a
    sget v0, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    if-lt v0, v8, :cond_c

    iget v6, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const-string v1, "YbsTws3ypMFNM7ai4KKw1OCVUgQ1r"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Svs1q3oiD8cOh72XtRNv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, -0x1

    if-eq v6, v1, :cond_b

    :goto_2
    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    .line 4549
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Cm;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    if-eq v0, v1, :cond_c

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    .line 4550
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Cm;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v3, 0x1

    .line 4551
    .local v2, "decoderCapable":Z
    :cond_d
    if-eqz v3, :cond_e

    .line 4552
    .local v3, "formatSupport":I
    :goto_3
    or-int/lit8 v0, v13, 0x8

    or-int/2addr v0, v11

    return v0

    .line 4553
    :cond_e
    const/4 v11, 0x3

    goto :goto_3

    :cond_f
    const/4 v1, -0x1

    if-eq v6, v1, :cond_b

    goto :goto_2
.end method

.method public final A1E(Lcom/facebook/ads/redexgen/X/Cs;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Z)Lcom/facebook/ads/redexgen/X/Cm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Cv;
        }
    .end annotation

    .line 4554
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1e;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4555
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cs;->A77()Lcom/facebook/ads/redexgen/X/Cm;

    move-result-object v0

    .line 4556
    .local v0, "passthroughDecoderInfo":Lcom/facebook/ads/redexgen/X/Cm;
    if-eqz v0, :cond_0

    .line 4557
    return-object v0

    .line 4558
    .end local v0    # "passthroughDecoderInfo":Lcom/facebook/ads/redexgen/X/Cm;
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3G;->A1E(Lcom/facebook/ads/redexgen/X/Cs;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Z)Lcom/facebook/ads/redexgen/X/Cm;

    move-result-object v0

    return-object v0
.end method

.method public final A1H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 4559
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/AK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AK;->AD9()V

    .line 4560
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/AJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 4561
    :catch_0
    move-exception v1

    .line 4562
    .local v0, "e":Lcom/facebook/ads/redexgen/X/AJ;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0
.end method

.method public final A1K(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 4563
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1e;->A06:Landroid/media/MediaFormat;

    if-eqz v3, :cond_1

    .line 4564
    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const-string v1, "rkxX"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "9ODr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/HO;->A00(Ljava/lang/String;)I

    move-result v3

    .line 4565
    .local v0, "encoding":I
    iget-object p2, p0, Lcom/facebook/ads/redexgen/X/1e;->A06:Landroid/media/MediaFormat;

    .local v1, "format":Landroid/media/MediaFormat;
    goto :goto_0

    .line 4566
    .end local v0    # "encoding":I
    .end local v1    # "format":Landroid/media/MediaFormat;
    :cond_1
    iget v3, p0, Lcom/facebook/ads/redexgen/X/1e;->A04:I

    .line 4567
    .restart local v0    # "encoding":I
    .restart local v1    # "format":Landroid/media/MediaFormat;
    :goto_0
    const/16 v2, 0x47

    const/16 v1, 0xd

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 4568
    .local p0, "channelCount":I
    const/16 v2, 0x7d

    const/16 v1, 0xb

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 4569
    .local p1, "sampleRate":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A09:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    if-ne v4, v1, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A00:I

    if-ge v0, v1, :cond_2

    .line 4570
    new-array v7, v0, [I

    .line 4571
    .local v2, "channelMap":[I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A00:I

    if-ge v1, v0, :cond_3

    .line 4572
    aput v1, v7, v1

    .line 4573
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4574
    .end local v2    # "channelMap":[I
    :cond_2
    const/4 v7, 0x0

    .line 4575
    .local p2, "channelMap":[I
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/AK;

    const/4 v6, 0x0

    iget v8, p0, Lcom/facebook/ads/redexgen/X/1e;->A02:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:I

    invoke-interface/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/AK;->A46(IIII[III)V

    .line 4576
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/AG; {:try_start_0 .. :try_end_0} :catch_0

    .line 4577
    :catch_0
    move-exception v1

    .line 4578
    .local v2, "e":Lcom/facebook/ads/redexgen/X/AG;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0
.end method

.method public final A1L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 4579
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/3G;->A1L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 4580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AE;->A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 4581
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4582
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    .line 4583
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A04:I

    .line 4584
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A00:I

    .line 4585
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A02:I

    .line 4586
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:I

    .line 4587
    return-void

    .line 4588
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final A1M(Lcom/facebook/ads/redexgen/X/W2;)V
    .locals 5

    .line 4589
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ad;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4590
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/W2;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A05:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 4591
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/W2;->A00:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A05:J

    .line 4592
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A07:Z

    .line 4593
    :cond_1
    return-void
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/Cm;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Landroid/media/MediaCrypto;)V
    .locals 5

    .line 4594
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A19()[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/1e;->A01(Lcom/facebook/ads/redexgen/X/Cm;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A01:I

    .line 4595
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cm;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1e;->A08(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A09:Z

    .line 4596
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Cm;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0A:Z

    .line 4597
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cm;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v1

    .line 4598
    .local v0, "codecMimeType":Ljava/lang/String;
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A01:I

    invoke-direct {p0, p3, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 4599
    .local v1, "mediaFormat":Landroid/media/MediaFormat;
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v2, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4600
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0A:Z

    if-eqz v0, :cond_0

    .line 4601
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/1e;->A06:Landroid/media/MediaFormat;

    .line 4602
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1e;->A06:Landroid/media/MediaFormat;

    iget-object v3, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4603
    :goto_1
    return-void

    .line 4604
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A06:Landroid/media/MediaFormat;

    goto :goto_1

    .line 4605
    :cond_1
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Cm;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A1O(Ljava/lang/String;JJ)V
    .locals 6

    .line 4606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/AE;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AE;->A06(Ljava/lang/String;JJ)V

    .line 4607
    return-void
.end method

.method public final A1P(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 4608
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0A:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 4609
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4610
    return v2

    .line 4611
    :cond_0
    if-eqz p11, :cond_1

    .line 4612
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4613
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ai;->A08:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Ai;->A08:I

    .line 4614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/AK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AK;->A7w()V

    .line 4615
    return v2

    .line 4616
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/AK;

    invoke-interface {v0, p6, p9, p10}, Lcom/facebook/ads/redexgen/X/AK;->A7t(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4617
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4618
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ai;->A06:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Ai;->A06:I

    .line 4619
    return v2

    .line 4620
    :cond_2
    return v1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/AH; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/AJ; {:try_start_0 .. :try_end_0} :catch_1

    .line 4621
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4622
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0
.end method

.method public final A6u()Lcom/facebook/ads/redexgen/X/HM;
    .locals 0

    .line 4623
    return-object p0
.end method

.method public final A7C()Lcom/facebook/ads/redexgen/X/9T;
    .locals 1

    .line 4624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/AK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AK;->A7C()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    return-object v0
.end method

.method public final A7F()J
    .locals 2

    .line 4625
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A7U()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 4626
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1e;->A05()V

    .line 4627
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A05:J

    return-wide v0
.end method

.method public final A7x(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 4628
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 4629
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cr;->A7x(ILjava/lang/Object;)V

    .line 4630
    :goto_0
    return-void

    .line 4631
    :cond_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/9z;

    .line 4632
    .local v0, "audioAttributes":Lcom/facebook/ads/redexgen/X/9z;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/AK;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/AK;->AEN(Lcom/facebook/ads/redexgen/X/9z;)V

    .line 4633
    goto :goto_0

    .line 4634
    .end local v0    # "audioAttributes":Lcom/facebook/ads/redexgen/X/9z;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/AK;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AK;->setVolume(F)V

    .line 4635
    goto :goto_0
.end method

.method public final A8P()Z
    .locals 1

    .line 4636
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3G;->A8P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/AK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AK;->A8P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8Z()Z
    .locals 1

    .line 4637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/AK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AK;->A81()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3G;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AEY(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;
    .locals 1

    .line 4638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/AK;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/AK;->AEY(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    return-object v0
.end method

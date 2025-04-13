.class public final Lcom/facebook/ads/redexgen/X/Vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/B7;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/An;,
        Lcom/facebook/ads/redexgen/X/Ao;,
        Lcom/facebook/ads/redexgen/X/Ap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/B9;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/B7<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:Lcom/facebook/ads/redexgen/X/An;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Vz<",
            "TT;>.PostRequestHandler;"
        }
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/B5;

.field public A05:Lcom/facebook/ads/redexgen/X/B9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:[B

.field public A09:[B

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Vz<",
            "TT;>.PostResponseHandler;"
        }
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/BJ;

.field public final A0C:Ljava/util/UUID;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/Ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Ap<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A0G:Lcom/facebook/ads/redexgen/X/Av;

.field public final A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

.field public final A0I:Lcom/facebook/ads/redexgen/X/BF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/BF<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62407
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uQUfDqzhtv2TEfF5ErUwTUru4TZb3y9r"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Tl0hhVUFPPlUVXrrXAgT1phq5Y1870jG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HsvEKssxmSZ10qjOSm6w6MmWGLuRxxq7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RRlXFcbfMO2PvOuBXchDACh7boJ4mCH9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7xiHj3yO3zbCG5YWXi9fkMnCOt343i"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LdJPi6TRHARXjQG7Ef48CiURnDQxO4BC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "abcggVaWrh85SzZKtbF9Hz68lxkZOGh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "I6iBxKBCu2jt9neSbJF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vz;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/facebook/ads/redexgen/X/BF;Lcom/facebook/ads/redexgen/X/Ap;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;I[BLjava/util/HashMap;Lcom/facebook/ads/redexgen/X/BJ;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Av;I)V
    .locals 3
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/facebook/ads/redexgen/X/BF<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/Ap<",
            "TT;>;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;",
            "I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/BJ;",
            "Landroid/os/Looper;",
            "Lcom/facebook/ads/redexgen/X/Av;",
            "I)V"
        }
    .end annotation

    .line 62408
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    .local p1, "mediaDrm":Lcom/facebook/ads/redexgen/X/BF;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/ExoMediaDrm<TT;>;"
    .local p2, "provisioningManager":Lcom/facebook/ads/redexgen/X/Ap;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession$ProvisioningManager<TT;>;"
    .local p6, "optionalKeyRequestParameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62409
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0C:Ljava/util/UUID;

    .line 62410
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0F:Lcom/facebook/ads/redexgen/X/Ap;

    .line 62411
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0I:Lcom/facebook/ads/redexgen/X/BF;

    .line 62412
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0E:I

    .line 62413
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Vz;->A08:[B

    .line 62414
    if-nez p6, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    .line 62415
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0J:Ljava/util/HashMap;

    .line 62416
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0B:Lcom/facebook/ads/redexgen/X/BJ;

    .line 62417
    iput p11, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0D:I

    .line 62418
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0G:Lcom/facebook/ads/redexgen/X/Av;

    .line 62419
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:I

    .line 62420
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ao;

    invoke-direct {v0, p0, p9}, Lcom/facebook/ads/redexgen/X/Ao;-><init>(Lcom/facebook/ads/redexgen/X/Vz;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0A:Lcom/facebook/ads/redexgen/X/Ao;

    .line 62421
    const/16 v2, 0x11

    const/16 v1, 0x11

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A02:Landroid/os/HandlerThread;

    .line 62422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/An;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/An;-><init>(Lcom/facebook/ads/redexgen/X/Vz;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A03:Lcom/facebook/ads/redexgen/X/An;

    .line 62424
    return-void

    .line 62425
    :cond_0
    const/4 p4, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Vz;)I
    .locals 0

    .line 62426
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0D:I

    return p0
.end method

.method private A01()J
    .locals 6

    .line 62427
    .local v5, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/92;->A05:Ljava/util/UUID;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0C:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62428
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 62429
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BN;->A01(Lcom/facebook/ads/redexgen/X/B7;)Landroid/util/Pair;

    move-result-object v1

    .line 62430
    .local v0, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const-string v1, "kwmCjQVSEE2MSEtk5P0J6XyfUzOepuN"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "iy4DUBbCBKkWs1QdyI1n8wUj9ER6POyN"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vz;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 2

    .line 62431
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 62432
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:I

    .line 62433
    new-instance v0, Lcom/facebook/ads/redexgen/X/BI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BI;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A08(Ljava/lang/Exception;)V

    .line 62434
    :cond_0
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x8c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vz;->A0K:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0x8t
        0xbt
        0xct
        0x18t
        0x1t
        0x19t
        0x29t
        0x1ft
        0x0t
        0x3et
        0x8t
        0x1et
        0x1et
        0x4t
        0x2t
        0x3t
        0x70t
        0x46t
        0x59t
        0x66t
        0x51t
        0x45t
        0x41t
        0x51t
        0x47t
        0x40t
        0x7ct
        0x55t
        0x5at
        0x50t
        0x58t
        0x51t
        0x46t
        0x2ct
        0x1bt
        0x1bt
        0x6t
        0x1bt
        0x49t
        0x1dt
        0x1bt
        0x10t
        0x0t
        0x7t
        0xet
        0x49t
        0x1dt
        0x6t
        0x49t
        0x1bt
        0xct
        0x1at
        0x1dt
        0x6t
        0x1bt
        0xct
        0x49t
        0x3et
        0x0t
        0xdt
        0xct
        0x1ft
        0x0t
        0x7t
        0xct
        0x49t
        0x2t
        0xct
        0x10t
        0x1at
        0x47t
        0x4bt
        0x62t
        0x62t
        0x68t
        0x6dt
        0x6at
        0x61t
        0x24t
        0x68t
        0x6dt
        0x67t
        0x61t
        0x6at
        0x77t
        0x61t
        0x24t
        0x6ct
        0x65t
        0x77t
        0x24t
        0x61t
        0x7ct
        0x74t
        0x6dt
        0x76t
        0x61t
        0x60t
        0x24t
        0x6bt
        0x76t
        0x24t
        0x73t
        0x6dt
        0x68t
        0x68t
        0x24t
        0x61t
        0x7ct
        0x74t
        0x6dt
        0x76t
        0x61t
        0x24t
        0x77t
        0x6bt
        0x6bt
        0x6at
        0x2at
        0x24t
        0x56t
        0x61t
        0x69t
        0x65t
        0x6dt
        0x6at
        0x6dt
        0x6at
        0x63t
        0x24t
        0x77t
        0x61t
        0x67t
        0x6bt
        0x6at
        0x60t
        0x77t
        0x3et
        0x24t
    .end array-data
.end method

.method private A05(IZ)V
    .locals 10

    .line 62435
    .local v9, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    const/4 v0, 0x3

    move v8, p1

    if-ne v8, v0, :cond_0

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Vz;->A08:[B

    .line 62436
    .local v2, "scope":[B
    :goto_0
    const/4 v6, 0x0

    .line 62437
    .local v0, "initData":[B
    const/4 v7, 0x0

    .line 62438
    .local v1, "mimeType":Ljava/lang/String;
    const/4 v3, 0x0

    .line 62439
    .local v3, "licenseServerUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    if-eqz v0, :cond_1

    .line 62440
    iget-object v6, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A04:[B

    .line 62441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    iget-object v7, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 62442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    iget-object v3, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    goto :goto_1

    .line 62443
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Vz;->A09:[B

    goto :goto_0

    .line 62444
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const-string v1, "HiRVbgHs01WUsvKQWWbzdKShVEXCb4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "rsxdpsdulfr8NHFIQbC"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    .line 62445
    .end local v1    # "mimeType":Ljava/lang/String;
    .end local v3    # "licenseServerUrl":Ljava/lang/String;
    .local v7, "mimeType":Ljava/lang/String;
    .local v8, "licenseServerUrl":Ljava/lang/String;
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0I:Lcom/facebook/ads/redexgen/X/BF;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0J:Ljava/util/HashMap;

    .line 62446
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/BF;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/BA;

    move-result-object v0

    .line 62447
    .local v1, "mediaDrmKeyRequest":Lcom/facebook/ads/redexgen/X/BA;
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A06:Ljava/lang/Object;

    .line 62448
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vz;->A03:Lcom/facebook/ads/redexgen/X/An;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A06:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/An;->A02(ILjava/lang/Object;Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62449
    :catch_0
    move-exception v0

    .line 62450
    .local v1, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A09(Ljava/lang/Exception;)V

    .line 62451
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Vz;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 62452
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vz;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Vz;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 62453
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vz;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private A08(Ljava/lang/Exception;)V
    .locals 2

    .line 62454
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/B5;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/B5;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A04:Lcom/facebook/ads/redexgen/X/B5;

    .line 62455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0G:Lcom/facebook/ads/redexgen/X/Av;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Av;->A04(Ljava/lang/Exception;)V

    .line 62456
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 62457
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:I

    .line 62458
    :cond_0
    return-void
.end method

.method private A09(Ljava/lang/Exception;)V
    .locals 1

    .line 62459
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 62460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0F:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Ap;->ADK(Lcom/facebook/ads/redexgen/X/Vz;)V

    .line 62461
    :goto_0
    return-void

    .line 62462
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vz;->A08(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 62463
    .local v4, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A06:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vz;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62464
    :cond_0
    return-void

    .line 62465
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A06:Ljava/lang/Object;

    .line 62466
    instance-of v3, p2, Ljava/lang/Exception;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const-string v1, "9JnvKkphvxmLuhmX98tw0qe05owUNTRp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ft4SvIUq5otQylphxMLwb1JjgU4mSaGo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 62467
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Vz;->A09(Ljava/lang/Exception;)V

    .line 62468
    return-void

    .line 62469
    :cond_2
    :try_start_0
    check-cast p2, [B

    .line 62470
    .local v0, "responseData":[B
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const-string v1, "bP0m20ptfIMRFe5YkcUw3xf0jvGpYKsJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "kVN8Is4OR8esdUtwldSwhPSVBOCGQMXU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_4

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const-string v1, "aqi8N0zhP27f6NVz8lVl4dA11qd5ZCKR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_4

    .line 62471
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0I:Lcom/facebook/ads/redexgen/X/BF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A08:[B

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/BF;->provideKeyResponse([B[B)[B

    .line 62472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0G:Lcom/facebook/ads/redexgen/X/Av;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Av;->A01()V

    goto :goto_1

    .line 62473
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0I:Lcom/facebook/ads/redexgen/X/BF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A09:[B

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/BF;->provideKeyResponse([B[B)[B

    move-result-object v2

    .line 62474
    .local v1, "keySetId":[B
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0E:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0E:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A08:[B

    if-eqz v0, :cond_6

    :cond_5
    if-eqz v2, :cond_6

    array-length v0, v2

    if-eqz v0, :cond_6

    .line 62475
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Vz;->A08:[B

    .line 62476
    :cond_6
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:I

    .line 62477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0G:Lcom/facebook/ads/redexgen/X/Av;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Av;->A00()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62478
    :catch_0
    move-exception v0

    .line 62479
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A09(Ljava/lang/Exception;)V

    .line 62480
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 62481
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A07:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vz;->A0D()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const-string v1, "7g5olCk59crpyXcTpohub2paBJQfOBC8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 62482
    .end local v0
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62483
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A07:Ljava/lang/Object;

    .line 62484
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 62485
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0F:Lcom/facebook/ads/redexgen/X/Ap;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const-string v1, "avEJwbhwMRn38jmRQBD1FC49w8wW0nz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "XMN7l9eNtKuFM3Fev0Kexs32ktc0Cq6l"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {v3, p2}, Lcom/facebook/ads/redexgen/X/Ap;->ABv(Ljava/lang/Exception;)V

    .line 62486
    return-void

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const-string v1, "QkoncgzFytlqAAhEJ0Qlx7x4X03bYeDS"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {v3, p2}, Lcom/facebook/ads/redexgen/X/Ap;->ABv(Ljava/lang/Exception;)V

    return-void

    .line 62487
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0I:Lcom/facebook/ads/redexgen/X/BF;

    check-cast p2, [B

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/BF;->provideProvisionResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0F:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->ABu()V

    .line 62489
    return-void

    .line 62490
    :catch_0
    move-exception v1

    .line 62491
    .local v0, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0F:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Ap;->ABv(Ljava/lang/Exception;)V

    .line 62492
    return-void
.end method

.method private A0C(Z)V
    .locals 7

    .line 62493
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0E:I

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_3

    if-eq v3, v6, :cond_8

    const/4 v4, 0x3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const-string v1, "tKB853gw0QxIoSbJdPpwjheJWY3E7MZE"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "oZWJSNTcJkrmOm7J4lVwlLSneItLKulz"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_1

    goto/16 :goto_1

    .line 62494
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vz;->A0E()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const-string v1, "hKj3addVyyU8aDQXp3OimwsWN8iKKCBF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_9

    .line 62495
    :goto_0
    invoke-direct {p0, v4, p1}, Lcom/facebook/ads/redexgen/X/Vz;->A05(IZ)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const-string v1, "ZRuIIhgiyWD9gooIxsWS77ZBq2LqWCHw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_9

    goto :goto_0

    .line 62496
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A08:[B

    if-nez v0, :cond_4

    .line 62497
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/Vz;->A05(IZ)V

    goto :goto_1

    .line 62498
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_5

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vz;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 62499
    :cond_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vz;->A01()J

    move-result-wide v3

    .line 62500
    .local v3, "licenseDurationRemainingSec":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0E:I

    if-nez v0, :cond_6

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    .line 62501
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x48

    const/16 v1, 0x44

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62502
    invoke-direct {p0, v6, p1}, Lcom/facebook/ads/redexgen/X/Vz;->A05(IZ)V

    goto :goto_1

    .line 62503
    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    .line 62504
    new-instance v0, Lcom/facebook/ads/redexgen/X/BI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BI;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A08(Ljava/lang/Exception;)V

    goto :goto_1

    .line 62505
    :cond_7
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:I

    .line 62506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0G:Lcom/facebook/ads/redexgen/X/Av;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Av;->A02()V

    goto :goto_1

    .line 62507
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A08:[B

    if-nez v0, :cond_a

    .line 62508
    invoke-direct {p0, v6, p1}, Lcom/facebook/ads/redexgen/X/Vz;->A05(IZ)V

    .line 62509
    :cond_9
    :goto_1
    return-void

    .line 62510
    :cond_a
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vz;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 62511
    invoke-direct {p0, v6, p1}, Lcom/facebook/ads/redexgen/X/Vz;->A05(IZ)V

    goto :goto_1
.end method

.method private A0D()Z
    .locals 2

    .line 62512
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0E()Z
    .locals 5

    .line 62513
    .local v3, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0I:Lcom/facebook/ads/redexgen/X/BF;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A09:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A08:[B

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BF;->restoreKeys([B[B)V

    .line 62514
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62515
    :catch_0
    move-exception v4

    .line 62516
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x22

    const/16 v1, 0x26

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62517
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Vz;->A08(Ljava/lang/Exception;)V

    .line 62518
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method private A0F(Z)Z
    .locals 4

    .line 62519
    .local v3, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vz;->A0D()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 62520
    return v2

    .line 62521
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0I:Lcom/facebook/ads/redexgen/X/BF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BF;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A09:[B

    .line 62522
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0I:Lcom/facebook/ads/redexgen/X/BF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A09:[B

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BF;->createMediaCrypto([B)Lcom/facebook/ads/redexgen/X/B9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A05:Lcom/facebook/ads/redexgen/X/B9;

    .line 62523
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:I

    .line 62524
    return v2
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62525
    .end local v0
    :catch_0
    move-exception v0

    .line 62526
    .local v0, "e":Landroid/media/NotProvisionedException;
    if-eqz p1, :cond_1

    .line 62527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0F:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Ap;->ADK(Lcom/facebook/ads/redexgen/X/Vz;)V

    goto :goto_0

    .line 62528
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A08(Ljava/lang/Exception;)V

    goto :goto_0

    .line 62529
    :catch_1
    move-exception v0

    .line 62530
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A08(Ljava/lang/Exception;)V

    .line 62531
    :goto_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const-string v1, "mxUKwpHsMOPA0O36aL8zgPm2spBQZCNO"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    .line 62532
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:I

    if-ne v0, v1, :cond_1

    .line 62533
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:I

    if-ne v0, v1, :cond_0

    .line 62534
    return-void

    .line 62535
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Vz;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62536
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Vz;->A0C(Z)V

    .line 62537
    :cond_1
    return-void
.end method

.method public final A0H()V
    .locals 1

    .line 62538
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62539
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A0C(Z)V

    .line 62540
    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 4

    .line 62541
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0I:Lcom/facebook/ads/redexgen/X/BF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BF;->getProvisionRequest()Lcom/facebook/ads/redexgen/X/BE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A07:Ljava/lang/Object;

    .line 62542
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vz;->A03:Lcom/facebook/ads/redexgen/X/An;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vz;->A07:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/An;->A02(ILjava/lang/Object;Z)V

    .line 62543
    return-void
.end method

.method public final A0J(I)V
    .locals 2

    .line 62544
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vz;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62545
    return-void

    .line 62546
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    .line 62547
    :goto_0
    return-void

    .line 62548
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vz;->A03()V

    .line 62549
    goto :goto_0

    .line 62550
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A0C(Z)V

    .line 62551
    goto :goto_0

    .line 62552
    :cond_3
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:I

    .line 62553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0F:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Ap;->ADK(Lcom/facebook/ads/redexgen/X/Vz;)V

    .line 62554
    goto :goto_0
.end method

.method public final A0K(Ljava/lang/Exception;)V
    .locals 0

    .line 62555
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vz;->A08(Ljava/lang/Exception;)V

    .line 62556
    return-void
.end method

.method public final A0L()Z
    .locals 7

    .line 62557
    .local v4, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:I

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 62558
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:I

    .line 62559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0A:Lcom/facebook/ads/redexgen/X/Ao;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ao;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A03:Lcom/facebook/ads/redexgen/X/An;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/An;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62561
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Vz;->A03:Lcom/facebook/ads/redexgen/X/An;

    .line 62562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 62563
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Vz;->A02:Landroid/os/HandlerThread;

    .line 62564
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Vz;->A05:Lcom/facebook/ads/redexgen/X/B9;

    .line 62565
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Vz;->A04:Lcom/facebook/ads/redexgen/X/B5;

    .line 62566
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Vz;->A06:Ljava/lang/Object;

    .line 62567
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Vz;->A07:Ljava/lang/Object;

    .line 62568
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vz;->A09:[B

    if-eqz v4, :cond_0

    .line 62569
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0I:Lcom/facebook/ads/redexgen/X/BF;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A0L:[Ljava/lang/String;

    const-string v1, "deu86LfLTKjM93IlTO01zYKbww8cuOj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "ojEkjq8yeaej09Uo0dOQA5yJgKQBg80C"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/BF;->closeSession([B)V

    .line 62570
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Vz;->A09:[B

    .line 62571
    :cond_0
    return v6

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62572
    :cond_2
    return v0
.end method

.method public final A0M([B)Z
    .locals 1

    .line 62573
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A04:[B

    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0N([B)Z
    .locals 1

    .line 62574
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A09:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public final A6W()Lcom/facebook/ads/redexgen/X/B5;
    .locals 2

    .line 62575
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A04:Lcom/facebook/ads/redexgen/X/B5;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6v()Lcom/facebook/ads/redexgen/X/B9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 62576
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A05:Lcom/facebook/ads/redexgen/X/B9;

    return-object v0
.end method

.method public final A7U()I
    .locals 1

    .line 62577
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:I

    return v0
.end method

.method public final ADN()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62578
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A09:[B

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A0I:Lcom/facebook/ads/redexgen/X/BF;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/BF;->queryKeyStatus([B)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

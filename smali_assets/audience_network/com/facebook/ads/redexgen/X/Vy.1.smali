.class public final Lcom/facebook/ads/redexgen/X/Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/B8;
.implements Lcom/facebook/ads/redexgen/X/Ap;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSessionManager$MediaDrmEventListener;,
        Lcom/facebook/ads/redexgen/X/Ay;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSessionManager$Mode;,
        Lcom/facebook/ads/redexgen/X/Az;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSessionManager$EventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/B9;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/B8<",
        "TT;>;",
        "Lcom/facebook/ads/redexgen/X/Ap<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Looper;

.field public A02:[B

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/Av;

.field public final A05:Lcom/facebook/ads/redexgen/X/BF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/BF<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/BJ;

.field public final A07:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Vz<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Vz<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/util/UUID;

.field public final A0B:Z

.field public volatile A0C:Lcom/facebook/ads/redexgen/X/Ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Vy<",
            "TT;>.MediaDrmHandler;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62317
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ANYLgz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oJggquXjFajkvVakw"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NhfBTMehdsUwmjJG25"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fCdIhqwNOTcaInr5tUyGNlroBtV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OEWoY1V4f4faBwRg332bHxVOSHWwx21M"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QEXYlj0kmMt4ztT6jdLWJjem"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2UI8DlmhQXrJ84vyuAUmahlNAt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mJ2nqf9sK7no"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vy;->A03()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;
    .locals 8

    .line 62318
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A01:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62319
    .local v0, "matchingSchemeDatas":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;>;"
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A01:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    .line 62320
    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    move-result-object v1

    .line 62321
    .local v2, "schemeData":Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;
    invoke-virtual {v1, p1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A02(Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/92;->A01:Ljava/util/UUID;

    .line 62322
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/92;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A02(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    .line 62323
    .local v3, "uuidMatches":Z
    :cond_1
    if-eqz v6, :cond_3

    iget-object v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A04:[B

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    .line 62324
    :cond_2
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62325
    .end local v2    # "schemeData":Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;
    .end local v3    # "uuidMatches":Z
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62326
    .end local v1    # "i":I
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62327
    const/4 v0, 0x0

    return-object v0

    .line 62328
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/92;->A05:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 62329
    const/4 v4, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 62330
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    .line 62331
    .local v2, "matchingSchemeData":Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;
    invoke-virtual {v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A04:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C7;->A00([B)I

    move-result v2

    .line 62332
    .local v5, "version":I
    :goto_2
    sget v0, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_6

    if-nez v2, :cond_6

    .line 62333
    return-object v3

    .line 62334
    :cond_6
    sget v0, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    if-lt v0, v1, :cond_7

    if-ne v2, v5, :cond_7

    .line 62335
    return-object v3

    .line 62336
    .end local v2    # "matchingSchemeData":Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;
    .end local v5    # "version":I
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 62337
    :cond_8
    const/4 v2, -0x1

    goto :goto_2

    .line 62338
    .end local v1    # "i":I
    :cond_9
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vy;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    xor-int/2addr v3, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A0E:[Ljava/lang/String;

    const-string v1, "NBGjCtubpQRAXyW4McbyIV8QsblEY4y1"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x69

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Vy;)Ljava/util/List;
    .locals 0

    .line 62339
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A09:Ljava/util/List;

    return-object p0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vy;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x48t
        0x4bt
        0x4ct
        0x58t
        0x41t
        0x59t
        0x69t
        0x5ft
        0x40t
        0x7et
        0x48t
        0x5et
        0x5et
        0x44t
        0x42t
        0x43t
        0x60t
        0x4at
        0x5ft
        0x35t
        0x3t
        0x1ct
        0x38t
        0x1ft
        0x18t
        0x5t
        0x35t
        0x10t
        0x5t
        0x10t
        0x51t
        0x1et
        0x1ft
        0x1dt
        0x8t
        0x51t
        0x12t
        0x1et
        0x1ft
        0x5t
        0x10t
        0x18t
        0x1ft
        0x2t
        0x51t
        0x12t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ft
        0x51t
        0x21t
        0x22t
        0x22t
        0x39t
        0x51t
        0x22t
        0x12t
        0x19t
        0x14t
        0x1ct
        0x14t
        0x35t
        0x10t
        0x5t
        0x10t
        0x5ft
        0x51t
        0x30t
        0x2t
        0x2t
        0x4t
        0x1ct
        0x18t
        0x1ft
        0x16t
        0x51t
        0x2t
        0x4t
        0x1t
        0x1t
        0x1et
        0x3t
        0x5t
        0x51t
        0x17t
        0x1et
        0x3t
        0x4bt
        0x51t
        0x1ft
        0x1et
        0x1ft
        0x4dt
        0x77t
        0x76t
        0x77t
        0x67t
        0x30t
        0x36t
        0x3dt
        0x30t
        0x62t
        0x64t
        0x6ft
        0x72t
    .end array-data
.end method


# virtual methods
.method public final A04(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Aw;)V
    .locals 1

    .line 62340
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vy;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSessionManager<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A04:Lcom/facebook/ads/redexgen/X/Av;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Av;->A03(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Aw;)V

    .line 62341
    return-void
.end method

.method public final A2P(Landroid/os/Looper;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/redexgen/X/B7;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            ")",
            "Lcom/facebook/ads/redexgen/X/B7<",
            "TT;>;"
        }
    .end annotation

    .line 62342
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Vy;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSessionManager<TT;>;"
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Vy;->A01:Landroid/os/Looper;

    const/4 v1, 0x0

    move-object/from16 v14, p1

    if-eqz v0, :cond_0

    if-ne v0, v14, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 62343
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Vy;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62344
    iput-object v14, v3, Lcom/facebook/ads/redexgen/X/Vy;->A01:Landroid/os/Looper;

    .line 62345
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Vy;->A0C:Lcom/facebook/ads/redexgen/X/Ay;

    if-nez v0, :cond_1

    .line 62346
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ay;

    invoke-direct {v0, v3, v14}, Lcom/facebook/ads/redexgen/X/Ay;-><init>(Lcom/facebook/ads/redexgen/X/Vy;Landroid/os/Looper;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Vy;->A0C:Lcom/facebook/ads/redexgen/X/Ay;

    .line 62347
    :cond_1
    const/4 v9, 0x0

    .line 62348
    .local v0, "schemeData":Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Vy;->A02:[B

    const/4 v5, 0x0

    if-nez v0, :cond_3

    .line 62349
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Vy;->A0A:Ljava/util/UUID;

    move-object/from16 v2, p2

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Vy;->A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    move-result-object v9

    .line 62350
    if-nez v9, :cond_3

    .line 62351
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Vy;->A0A:Ljava/util/UUID;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {v2, v0, v5}, Lcom/facebook/ads/redexgen/X/Az;-><init>(Ljava/util/UUID;Lcom/facebook/ads/redexgen/X/Ax;)V

    .line 62352
    .local v1, "error":Lcom/facebook/ads/redexgen/X/Az;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Vy;->A04:Lcom/facebook/ads/redexgen/X/Av;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Av;->A04(Ljava/lang/Exception;)V

    .line 62353
    new-instance v1, Lcom/facebook/ads/redexgen/X/B5;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/B5;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vx;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Vx;-><init>(Lcom/facebook/ads/redexgen/X/B5;)V

    return-object v0

    .line 62354
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 62355
    .end local v0    # "schemeData":Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;
    .local v15, "schemeData":Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;
    :cond_3
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Vy;->A0B:Z

    if-nez v0, :cond_6

    .line 62356
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Vy;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62357
    .end local v0
    .end local v1    # "error":Lcom/facebook/ads/redexgen/X/Az;
    .local v16, "session":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    :goto_1
    if-nez v5, :cond_4

    .line 62358
    new-instance v5, Lcom/facebook/ads/redexgen/X/Vz;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Vy;->A0A:Ljava/util/UUID;

    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Vy;->A05:Lcom/facebook/ads/redexgen/X/BF;

    iget v10, v3, Lcom/facebook/ads/redexgen/X/Vy;->A00:I

    iget-object v11, v3, Lcom/facebook/ads/redexgen/X/Vy;->A02:[B

    iget-object v12, v3, Lcom/facebook/ads/redexgen/X/Vy;->A07:Ljava/util/HashMap;

    iget-object v13, v3, Lcom/facebook/ads/redexgen/X/Vy;->A06:Lcom/facebook/ads/redexgen/X/BJ;

    iget-object v15, v3, Lcom/facebook/ads/redexgen/X/Vy;->A04:Lcom/facebook/ads/redexgen/X/Av;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Vy;->A03:I

    move-object/from16 v8, p0

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/Vz;-><init>(Ljava/util/UUID;Lcom/facebook/ads/redexgen/X/BF;Lcom/facebook/ads/redexgen/X/Ap;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;I[BLjava/util/HashMap;Lcom/facebook/ads/redexgen/X/BJ;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Av;I)V

    .line 62359
    .end local v16    # "session":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    .restart local v0    # "schemeData":Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Vy;->A09:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62360
    .end local v0    # "schemeData":Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;
    .restart local v16    # "session":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Vz;->A0G()V

    .line 62361
    return-object v5

    .line 62362
    :cond_5
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Vy;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Vz;

    goto :goto_1

    .line 62363
    .end local v0
    :cond_6
    const/4 v4, 0x0

    .line 62364
    .restart local v0    # "schemeData":Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;
    if-eqz v9, :cond_7

    iget-object v5, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A04:[B

    :cond_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/Vy;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_a

    .line 62365
    .local v1, "initData":[B
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A0E:[Ljava/lang/String;

    const-string v1, "zebyso9QALf6mFi2tznux8P"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Vy;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Vz;

    .line 62366
    .local v3, "existingSession":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/Vz;->A0M([B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62367
    move-object v5, v1

    goto :goto_1

    .line 62368
    :cond_9
    move-object v5, v4

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A3x(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Z
    .locals 6
    .param p1    # Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62369
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vy;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSessionManager<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A02:[B

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 62370
    return v3

    .line 62371
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A0A:Ljava/util/UUID;

    invoke-static {p1, v0, v3}, Lcom/facebook/ads/redexgen/X/Vy;->A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    move-result-object v0

    .line 62372
    .local v0, "schemeData":Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;
    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 62373
    iget v5, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vy;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A0E:[Ljava/lang/String;

    const-string v1, "Gq1nb8ZpgvmUzJpUyLgmbdlX"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "zEBygY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_8

    invoke-virtual {p1, v4}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/92;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A02(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62374
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14

    const/16 v1, 0x48

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A0A:Ljava/util/UUID;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62375
    :cond_1
    iget-object v5, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 62376
    .local v3, "schemeType":Ljava/lang/String;
    if-eqz v5, :cond_2

    const/16 v2, 0x64

    const/4 v1, 0x4

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62377
    :cond_2
    return v3

    .line 62378
    :cond_3
    const/16 v2, 0x5c

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62379
    const/16 v2, 0x60

    const/4 v1, 0x4

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62380
    const/16 v2, 0x68

    const/4 v1, 0x4

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A01(III)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A0E:[Ljava/lang/String;

    const-string v1, "bzvSTEO2NGjBPpa5noKORqr6ZpHh1m8T"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62381
    :cond_4
    :goto_0
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_5

    :goto_1
    return v3

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 62382
    :cond_7
    return v3

    .line 62383
    :cond_8
    return v4

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ABu()V
    .locals 5

    .line 62384
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Vy;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSessionManager<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A0E:[Ljava/lang/String;

    const-string v1, "E3b0MKGlV7Qlh8NFsi3ziriRt4u9XqXm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Vz;

    .line 62385
    .local v1, "session":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Vz;->A0H()V

    .line 62386
    .end local v1    # "session":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62387
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62388
    return-void
.end method

.method public final ABv(Ljava/lang/Exception;)V
    .locals 2

    .line 62389
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vy;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSessionManager<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Vz;

    .line 62390
    .local v1, "session":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Vz;->A0K(Ljava/lang/Exception;)V

    .line 62391
    .end local v1    # "session":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    goto :goto_0

    .line 62392
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62393
    return-void
.end method

.method public final ADK(Lcom/facebook/ads/redexgen/X/Vz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Vz<",
            "TT;>;)V"
        }
    .end annotation

    .line 62394
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vy;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSessionManager<TT;>;"
    .local p1, "session":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 62396
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Vz;->A0I()V

    .line 62397
    :cond_0
    return-void
.end method

.method public final ADm(Lcom/facebook/ads/redexgen/X/B7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/B7<",
            "TT;>;)V"
        }
    .end annotation

    .line 62398
    .local v4, "this":Lcom/facebook/ads/redexgen/X/Vy;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSessionManager<TT;>;"
    .local p0, "session":Lcom/facebook/ads/redexgen/X/B7;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSession<TT;>;"
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Vx;

    if-eqz v0, :cond_0

    .line 62399
    return-void

    .line 62400
    :cond_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Vz;

    .line 62401
    .local v0, "drmSession":Lcom/facebook/ads/redexgen/X/Vz;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Vz;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vy;->A08:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 62404
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vy;->A08:Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vy;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vy;->A0E:[Ljava/lang/String;

    const-string v1, "8HEKS9j6P5APhESSR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "SFo7ZRHt72jFDiQQTk8v57UjUPr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Vz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vz;->A0I()V

    .line 62405
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vy;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62406
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

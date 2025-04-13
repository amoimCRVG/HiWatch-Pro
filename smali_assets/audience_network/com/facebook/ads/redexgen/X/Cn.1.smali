.class public final Lcom/facebook/ads/redexgen/X/Cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/WH;
.implements Lcom/facebook/ads/redexgen/X/9a;
.implements Lcom/facebook/ads/redexgen/X/9Y;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WF;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/SimpleExoPlayer$VideoListener;
    }
.end annotation


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A08:Lcom/facebook/ads/redexgen/X/9z;

.field public A09:Lcom/facebook/ads/redexgen/X/Ai;

.field public A0A:Lcom/facebook/ads/redexgen/X/Ai;

.field public A0B:Lcom/facebook/ads/redexgen/X/EM;

.field public A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            ">;"
        }
    .end annotation
.end field

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Lcom/facebook/ads/redexgen/X/WH;

.field public final A0G:Lcom/facebook/ads/redexgen/X/WF;

.field public final A0H:Lcom/facebook/ads/redexgen/X/WD;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/AF;",
            ">;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/D5;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/FN;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/I9;",
            ">;"
        }
    .end annotation
.end field

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/I0;",
            ">;"
        }
    .end annotation
.end field

.field public final A0N:[Lcom/facebook/ads/redexgen/X/WG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 26527
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lFtWnCG46R5C0jFE4zUJTczpshBUtUUT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lFOjdTcG38zZaGgojgc5eL5kqXnhZEZM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wiGcXWoorOPZSjIllCfsaL8Ty45qvpEz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HHU7rub9nESY9ymWNpU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JQeT3oVWTWkCraIQT5Bxb1arMPILFYIY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gEu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Qio0MMI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OwWxnbSWAOR1YegRtIWYLQC56lcDaoDA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cn;->A0P:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cn;->A0F()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9i;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/9N;Lcom/facebook/ads/redexgen/X/B8;)V
    .locals 6
    .param p4    # Lcom/facebook/ads/redexgen/X/B8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9i;",
            "Lcom/facebook/ads/redexgen/X/GF;",
            "Lcom/facebook/ads/redexgen/X/9N;",
            "Lcom/facebook/ads/redexgen/X/B8<",
            "Lcom/facebook/ads/redexgen/X/Vw;",
            ">;)V"
        }
    .end annotation

    .line 26528
    .local p4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/B8;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    new-instance v5, Lcom/facebook/ads/redexgen/X/9o;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/9o;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Cn;-><init>(Lcom/facebook/ads/redexgen/X/9i;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/9N;Lcom/facebook/ads/redexgen/X/B8;Lcom/facebook/ads/redexgen/X/9o;)V

    .line 26529
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9i;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/9N;Lcom/facebook/ads/redexgen/X/B8;Lcom/facebook/ads/redexgen/X/9o;)V
    .locals 7
    .param p4    # Lcom/facebook/ads/redexgen/X/B8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9i;",
            "Lcom/facebook/ads/redexgen/X/GF;",
            "Lcom/facebook/ads/redexgen/X/9N;",
            "Lcom/facebook/ads/redexgen/X/B8<",
            "Lcom/facebook/ads/redexgen/X/Vw;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/9o;",
            ")V"
        }
    .end annotation

    .line 26530
    .local p4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/B8;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    sget-object v6, Lcom/facebook/ads/redexgen/X/H9;->A00:Lcom/facebook/ads/redexgen/X/H9;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Cn;-><init>(Lcom/facebook/ads/redexgen/X/9i;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/9N;Lcom/facebook/ads/redexgen/X/B8;Lcom/facebook/ads/redexgen/X/9o;Lcom/facebook/ads/redexgen/X/H9;)V

    .line 26531
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9i;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/9N;Lcom/facebook/ads/redexgen/X/B8;Lcom/facebook/ads/redexgen/X/9o;Lcom/facebook/ads/redexgen/X/H9;)V
    .locals 7
    .param p4    # Lcom/facebook/ads/redexgen/X/B8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9i;",
            "Lcom/facebook/ads/redexgen/X/GF;",
            "Lcom/facebook/ads/redexgen/X/9N;",
            "Lcom/facebook/ads/redexgen/X/B8<",
            "Lcom/facebook/ads/redexgen/X/Vw;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/9o;",
            "Lcom/facebook/ads/redexgen/X/H9;",
            ")V"
        }
    .end annotation

    .line 26532
    .local p6, "drmSessionManager":Lcom/facebook/ads/redexgen/X/B8;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    move-object v6, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26533
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/WF;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/WF;-><init>(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/redexgen/X/9k;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0G:Lcom/facebook/ads/redexgen/X/WF;

    .line 26534
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26535
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26536
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26537
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26538
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26539
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 26540
    .local v0, "eventLooper":Landroid/os/Looper;
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0E:Landroid/os/Handler;

    .line 26541
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0E:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0G:Lcom/facebook/ads/redexgen/X/WF;

    .line 26542
    move-object v3, v2

    move-object v4, v2

    move-object v0, p1

    move-object v5, v2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/9i;->A4R(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/I9;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/FN;Lcom/facebook/ads/redexgen/X/D5;Lcom/facebook/ads/redexgen/X/B8;)[Lcom/facebook/ads/redexgen/X/WG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0N:[Lcom/facebook/ads/redexgen/X/WG;

    .line 26543
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A00:F

    .line 26544
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A01:I

    .line 26545
    sget-object v0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9z;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A08:Lcom/facebook/ads/redexgen/X/9z;

    .line 26546
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A02:I

    .line 26547
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0C:Ljava/util/List;

    .line 26548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0N:[Lcom/facebook/ads/redexgen/X/WG;

    invoke-direct {p0, v0, p2, p3, p6}, Lcom/facebook/ads/redexgen/X/Cn;->A02([Lcom/facebook/ads/redexgen/X/WG;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/9N;Lcom/facebook/ads/redexgen/X/H9;)Lcom/facebook/ads/redexgen/X/WH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/WH;

    .line 26549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/WH;

    invoke-virtual {p5, v0, p6}, Lcom/facebook/ads/redexgen/X/9o;->A00(Lcom/facebook/ads/redexgen/X/9b;Lcom/facebook/ads/redexgen/X/H9;)Lcom/facebook/ads/redexgen/X/WD;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/WD;

    .line 26550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/WD;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A3E(Lcom/facebook/ads/redexgen/X/9W;)V

    .line 26551
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/WD;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26552
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/WD;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/WD;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0I(Lcom/facebook/ads/redexgen/X/D5;)V

    .line 26554
    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/Vy;

    if-eqz v0, :cond_0

    .line 26555
    check-cast v6, Lcom/facebook/ads/redexgen/X/Vy;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/WD;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Vy;->A04(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Aw;)V

    .line 26556
    :cond_0
    return-void

    .line 26557
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Cn;I)I
    .locals 0

    .line 26558
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A01:I

    return p1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Cn;)Landroid/view/Surface;
    .locals 0

    .line 26559
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A03:Landroid/view/Surface;

    return-object p0
.end method

.method private final A02([Lcom/facebook/ads/redexgen/X/WG;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/9N;Lcom/facebook/ads/redexgen/X/H9;)Lcom/facebook/ads/redexgen/X/WH;
    .locals 1

    .line 26560
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cq;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Cq;-><init>([Lcom/facebook/ads/redexgen/X/WG;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/9N;Lcom/facebook/ads/redexgen/X/H9;)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 0

    .line 26561
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 0

    .line 26562
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Ai;
    .locals 0

    .line 26563
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0A:Lcom/facebook/ads/redexgen/X/Ai;

    return-object p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Ai;
    .locals 0

    .line 26564
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A09:Lcom/facebook/ads/redexgen/X/Ai;

    return-object p1
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cn;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Cn;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 26565
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0C:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 26566
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 26567
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 26568
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 26569
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 26570
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private A0E()V
    .locals 6

    .line 26571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A05:Landroid/view/TextureView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 26572
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0G:Lcom/facebook/ads/redexgen/X/WF;

    if-eq v1, v0, :cond_2

    .line 26573
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x31

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26574
    :goto_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Cn;->A05:Landroid/view/TextureView;

    .line 26575
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Cn;->A04:Landroid/view/SurfaceHolder;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cn;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cn;->A0P:[Ljava/lang/String;

    const-string v1, "ra3xydJ7kWhmMtg1TaM66w1JFa1gUTH7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "B2AnWPBfK4McGvg4VvevfKURx5PgHrL6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v5, :cond_1

    .line 26576
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0G:Lcom/facebook/ads/redexgen/X/WF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cn;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cn;->A0P:[Ljava/lang/String;

    const-string v1, "TkNVmSJ94eiWQtufXtm52Md27gR86DeI"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v5, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 26577
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Cn;->A04:Landroid/view/SurfaceHolder;

    .line 26578
    :cond_1
    return-void

    .line 26579
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A05:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cn;->A0O:[B

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x6ct
        -0x68t
        -0x65t
        -0x69t
        -0x70t
        0x70t
        -0x5dt
        -0x66t
        0x7bt
        -0x69t
        -0x74t
        -0x5ct
        -0x70t
        -0x63t
        -0x65t
        -0x43t
        -0x46t
        -0x52t
        -0x57t
        -0x55t
        -0x53t
        -0x64t
        -0x53t
        -0x40t
        -0x44t
        -0x43t
        -0x46t
        -0x53t
        -0x6ct
        -0x4ft
        -0x45t
        -0x44t
        -0x53t
        -0x4at
        -0x53t
        -0x46t
        0x68t
        -0x57t
        -0x4ct
        -0x46t
        -0x53t
        -0x57t
        -0x54t
        -0x3ft
        0x68t
        -0x43t
        -0x4at
        -0x45t
        -0x53t
        -0x44t
        0x68t
        -0x49t
        -0x46t
        0x68t
        -0x46t
        -0x53t
        -0x48t
        -0x4ct
        -0x57t
        -0x55t
        -0x53t
        -0x54t
        0x76t
    .end array-data
.end method

.method private A0G(Landroid/view/Surface;Z)V
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26580
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26581
    .local v0, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/PlayerMessage;>;"
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0N:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v6, v3

    .line 26582
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/WG;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/WG;->A7g()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 26583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/WH;

    .line 26584
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/WH;->A4L(Lcom/facebook/ads/redexgen/X/9d;)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9e;->A06(I)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9e;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A05()Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    .line 26585
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26586
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/WG;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26587
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 26588
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9e;

    .line 26589
    .local v2, "message":Lcom/facebook/ads/redexgen/X/9e;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A0C()Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26590
    .local v1, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26591
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0D:Z

    if-eqz v0, :cond_3

    .line 26592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A03:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 26593
    :cond_3
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A03:Landroid/view/Surface;

    .line 26594
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0D:Z

    .line 26595
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Cn;Landroid/view/Surface;Z)V
    .locals 0

    .line 26596
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cn;->A0G(Landroid/view/Surface;Z)V

    return-void
.end method

.method private final A0I(Lcom/facebook/ads/redexgen/X/D5;)V
    .locals 1

    .line 26597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26598
    return-void
.end method


# virtual methods
.method public final A0J()I
    .locals 1

    .line 26599
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A01:I

    return v0
.end method

.method public final A0K()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 1

    .line 26600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 26601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    return-object v0
.end method

.method public final A0M()V
    .locals 1

    .line 26602
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cn;->AEw(Z)V

    .line 26603
    return-void
.end method

.method public final A0N(F)V
    .locals 6

    .line 26604
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A00:F

    .line 26605
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0N:[Lcom/facebook/ads/redexgen/X/WG;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    .line 26606
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/WG;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/WG;->A7g()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 26607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/WH;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/WH;->A4L(Lcom/facebook/ads/redexgen/X/9d;)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9e;->A06(I)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9e;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A05()Lcom/facebook/ads/redexgen/X/9e;

    .line 26608
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/WG;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26609
    :cond_1
    return-void
.end method

.method public final A0O(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26610
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cn;->A0E()V

    .line 26611
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0G(Landroid/view/Surface;Z)V

    .line 26612
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/EM;)V
    .locals 1

    .line 26613
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Cn;->ADB(Lcom/facebook/ads/redexgen/X/EM;ZZ)V

    .line 26614
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/I0;)V
    .locals 1

    .line 26615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26616
    return-void
.end method

.method public final A3E(Lcom/facebook/ads/redexgen/X/9W;)V
    .locals 1

    .line 26617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/WH;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/9b;->A3E(Lcom/facebook/ads/redexgen/X/9W;)V

    .line 26618
    return-void
.end method

.method public final A4L(Lcom/facebook/ads/redexgen/X/9d;)Lcom/facebook/ads/redexgen/X/9e;
    .locals 1

    .line 26619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/WH;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/WH;->A4L(Lcom/facebook/ads/redexgen/X/9d;)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    return-object v0
.end method

.method public final A5p()I
    .locals 1

    .line 26620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/WH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A5p()I

    move-result v0

    return v0
.end method

.method public final A5q()J
    .locals 2

    .line 26621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/WH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A5q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A68()J
    .locals 2

    .line 26622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/WH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A68()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6A()I
    .locals 1

    .line 26623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/WH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6A()I

    move-result v0

    return v0
.end method

.method public final A6B()I
    .locals 1

    .line 26624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/WH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6B()I

    move-result v0

    return v0
.end method

.method public final A6D()J
    .locals 2

    .line 26625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/WH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6F()Lcom/facebook/ads/redexgen/X/9n;
    .locals 1

    .line 26626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/WH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6F()Lcom/facebook/ads/redexgen/X/9n;

    move-result-object v0

    return-object v0
.end method

.method public final A6G()I
    .locals 1

    .line 26627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/WH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6G()I

    move-result v0

    return v0
.end method

.method public final A6P()J
    .locals 2

    .line 26628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/WH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6P()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7B()Z
    .locals 1

    .line 26629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/WH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A7B()Z

    move-result v0

    return v0
.end method

.method public final ADB(Lcom/facebook/ads/redexgen/X/EM;ZZ)V
    .locals 4

    .line 26630
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0B:Lcom/facebook/ads/redexgen/X/EM;

    if-eq v1, p1, :cond_1

    .line 26631
    if-eqz v1, :cond_0

    .line 26632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/WD;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->ADp(Lcom/facebook/ads/redexgen/X/Ea;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cn;->A0P:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    .line 26633
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cn;->A0P:[Ljava/lang/String;

    const-string v1, "neQjHr0c3Z22xWgcFsXV6yKpgIjCxRiM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "AZ8qNXqb66h1W9gn2ceQeQQ6zfm9Ofoh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/WD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WD;->A07()V

    .line 26634
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0E:Landroid/os/Handler;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cn;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cn;->A0P:[Ljava/lang/String;

    const-string v1, "hi3Z2rNIRXiwDW9NFTlP7K1BOJYRm9rY"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/WD;

    invoke-interface {p1, v3, v0}, Lcom/facebook/ads/redexgen/X/EM;->A3C(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ea;)V

    .line 26635
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0B:Lcom/facebook/ads/redexgen/X/EM;

    .line 26636
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/WH;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/WH;->ADB(Lcom/facebook/ads/redexgen/X/EM;ZZ)V

    .line 26637
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADg()V
    .locals 4

    .line 26638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/WH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->ADg()V

    .line 26639
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cn;->A0E()V

    .line 26640
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A03:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 26641
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0D:Z

    if-eqz v0, :cond_0

    .line 26642
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 26643
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A03:Landroid/view/Surface;

    .line 26644
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0B:Lcom/facebook/ads/redexgen/X/EM;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cn;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cn;->A0P:[Ljava/lang/String;

    const-string v1, "3XPFavn3G5vCuxghg4tFItjGBt49wsdt"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "vQrNoD9lPBn1b9gsSKOopZ1BvxRWCtpJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 26645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/WD;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/EM;->ADp(Lcom/facebook/ads/redexgen/X/Ea;)V

    .line 26646
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0C:Ljava/util/List;

    .line 26647
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEG(J)V
    .locals 1

    .line 26648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/WD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WD;->A06()V

    .line 26649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/WH;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9b;->AEG(J)V

    .line 26650
    return-void
.end method

.method public final AEH()V
    .locals 1

    .line 26651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/WD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WD;->A06()V

    .line 26652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/WH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->AEH()V

    .line 26653
    return-void
.end method

.method public final AEX(Z)V
    .locals 1

    .line 26654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/WH;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/9b;->AEX(Z)V

    .line 26655
    return-void
.end method

.method public final AEw(Z)V
    .locals 2

    .line 26656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/WH;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/9b;->AEw(Z)V

    .line 26657
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0B:Lcom/facebook/ads/redexgen/X/EM;

    if-eqz v1, :cond_0

    .line 26658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/WD;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->ADp(Lcom/facebook/ads/redexgen/X/Ea;)V

    .line 26659
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0B:Lcom/facebook/ads/redexgen/X/EM;

    .line 26660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/WD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WD;->A07()V

    .line 26661
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0C:Ljava/util/List;

    .line 26662
    return-void
.end method

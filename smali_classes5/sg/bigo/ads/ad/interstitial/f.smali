.class public final Lsg/bigo/ads/ad/interstitial/f;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:J

.field l:J

.field m:J

.field n:[I

.field o:[J

.field p:[J

.field q:[[Z

.field r:[[Z

.field s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/f;->a:I

    const/4 v1, 0x2

    iput v1, p0, Lsg/bigo/ads/ad/interstitial/f;->b:I

    const/4 v2, 0x3

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/f;->c:I

    const/4 v2, 0x4

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/f;->d:I

    const/4 v2, 0x5

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/f;->e:I

    const/4 v2, 0x6

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/f;->f:I

    const/4 v2, 0x7

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/f;->g:I

    const/16 v2, 0x8

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/f;->h:I

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/f;->i:I

    iput v1, p0, Lsg/bigo/ads/ad/interstitial/f;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/f;->k:J

    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/f;->l:J

    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/f;->m:J

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/f;->n:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/f;->o:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/f;->p:[J

    filled-new-array {v0, v0}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/f;->q:[[Z

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f;->r:[[Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/f;->s:Z

    return-void
.end method

.method private a()I
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/f;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/f;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/f;->i:I

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/f;->j:I

    return v0
.end method

.method private a(Lsg/bigo/ads/api/core/c;II)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f;->r:[[Z

    aget-object v0, v0, p3

    aget-boolean v1, v0, p2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/f;->p:[J

    aget-wide v3, v2, p2

    sub-long/2addr v0, v3

    invoke-static {p1, p2, p3, v0, v1}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;IIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lsg/bigo/ads/api/core/c;IIIIII)V
    .locals 12

    move-object v0, p0

    move v2, p2

    :try_start_0
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/f;->s:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/f;->q:[[Z

    aget-object v1, v1, p3

    aget-boolean v3, v1, v2

    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/f;->o:[J

    aget-wide v5, v1, v2

    sub-long v4, v3, v5

    iget v1, v0, Lsg/bigo/ads/ad/interstitial/f;->a:I

    if-ne v2, v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/f;->o:[J

    aget-wide v8, v1, v2

    :goto_0
    sub-long/2addr v6, v8

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lsg/bigo/ads/ad/interstitial/f;->l:J

    goto :goto_0

    :goto_1
    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v1 .. v11}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;IIJJIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f;->o:[J

    aget-wide v1, v0, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method final a(Lsg/bigo/ads/api/core/c;I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f;->o:[J

    aget-wide v1, v0, p2

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, p2

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f;->p:[J

    aget-wide v1, v0, p2

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f;->n:[I

    aget v1, v0, p2

    const/4 v2, 0x0

    aput v2, v0, p2

    invoke-direct {p0, p1, p2, v1}, Lsg/bigo/ads/ad/interstitial/f;->a(Lsg/bigo/ads/api/core/c;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method final a(Lsg/bigo/ads/api/core/c;IIIII)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f;->p:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, p2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f;->n:[I

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/f;->a()I

    move-result v1

    aput v1, v0, p2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f;->n:[I

    aget v4, v0, p2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/ad/interstitial/f;->a(Lsg/bigo/ads/api/core/c;IIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

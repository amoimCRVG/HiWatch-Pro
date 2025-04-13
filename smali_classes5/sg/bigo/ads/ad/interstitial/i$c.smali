.class final Lsg/bigo/ads/ad/interstitial/i$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field final synthetic d:Lsg/bigo/ads/ad/interstitial/i;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/ad/interstitial/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$c;->d:Lsg/bigo/ads/ad/interstitial/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/ad/interstitial/i;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/i$c;-><init>(Lsg/bigo/ads/ad/interstitial/i;)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3ee

    const/16 v1, 0x27dd

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/core/d/a;->a(IILjava/lang/String;)V

    return-void
.end method

.method static a(Lsg/bigo/ads/ad/a/d;I)V
    .locals 16

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/a/d;->t()Lsg/bigo/ads/api/core/n;

    move-result-object v0

    :goto_0
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const-wide/16 v10, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const-wide/16 v14, -0x1

    move/from16 v4, p1

    invoke-static/range {v1 .. v15}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;ZIIZJIIJIIJ)V

    return-void
.end method


# virtual methods
.method final a(Lsg/bigo/ads/ad/a/d;IZ)V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lsg/bigo/ads/ad/interstitial/i$c;->a:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lsg/bigo/ads/ad/interstitial/i$c;->c:J

    sub-long v10, v1, v3

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/ad/a/d;->t()Lsg/bigo/ads/api/core/n;

    move-result-object v1

    :goto_0
    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i$c;->d:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/i;->n:Lsg/bigo/ads/ad/interstitial/i$a;

    iget v12, v1, Lsg/bigo/ads/ad/interstitial/i$a;->a:I

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i$c;->d:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/i;->n:Lsg/bigo/ads/ad/interstitial/i$a;

    iget v13, v1, Lsg/bigo/ads/ad/interstitial/i$a;->b:I

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i$c;->d:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/i;->n:Lsg/bigo/ads/ad/interstitial/i$a;

    iget-wide v14, v1, Lsg/bigo/ads/ad/interstitial/i$a;->c:J

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i$c;->d:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/i;->o:Lsg/bigo/ads/ad/interstitial/i$a;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/i$a;->a:I

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/i$c;->d:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/i;->o:Lsg/bigo/ads/ad/interstitial/i$a;

    iget v2, v2, Lsg/bigo/ads/ad/interstitial/i$a;->b:I

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/i$c;->d:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/i;->o:Lsg/bigo/ads/ad/interstitial/i$a;

    iget-wide v3, v3, Lsg/bigo/ads/ad/interstitial/i$a;->c:J

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v16, v1

    move/from16 v17, v2

    move-wide/from16 v18, v3

    invoke-static/range {v5 .. v19}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;ZIIZJIIJIIJ)V

    return-void
.end method

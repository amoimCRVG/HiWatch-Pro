.class final Lsg/bigo/ads/ad/interstitial/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:J

.field d:[J

.field e:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/i$a;->a:I

    const/4 v1, 0x3

    iput v1, p0, Lsg/bigo/ads/ad/interstitial/i$a;->b:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lsg/bigo/ads/ad/interstitial/i$a;->c:J

    const/4 v1, 0x5

    new-array v1, v1, [J

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/i$a;->d:[J

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/i$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(IIZ)V
    .locals 7

    if-ltz p1, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$a;->d:[J

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/i$a;->e:Z

    if-nez v1, :cond_1

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/i$a;->a:I

    iput p2, p0, Lsg/bigo/ads/ad/interstitial/i$a;->b:I

    :cond_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    aput-wide p2, v0, p1

    return-void

    :cond_2
    const/4 v0, 0x2

    if-eqz v1, :cond_4

    iget-wide v3, p0, Lsg/bigo/ads/ad/interstitial/i$a;->c:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    if-eqz p3, :cond_5

    if-ne p2, v0, :cond_5

    :cond_3
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/i$a;->a:I

    iput p2, p0, Lsg/bigo/ads/ad/interstitial/i$a;->b:I

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/i$a;->d:[J

    aget-wide v5, p3, p1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lsg/bigo/ads/ad/interstitial/i$a;->c:J

    aput-wide v3, p3, p1

    :cond_5
    if-ne p2, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/i$a;->e:Z

    :cond_7
    :goto_1
    return-void
.end method

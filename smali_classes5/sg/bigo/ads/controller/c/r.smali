.class public final Lsg/bigo/ads/controller/c/r;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/core/n$d;


# instance fields
.field private final a:Z

.field private final b:I

.field private c:Z

.field private final d:J

.field private final e:J

.field private f:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/r;->c:Z

    const-string v1, "play_ad_downloading"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/r;->a:Z

    const-string v0, "play_ad_threshold"

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/c/r;->b:I

    const-string v0, "play_ad_min_second"

    const-wide/16 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lsg/bigo/ads/controller/c/r;->d:J

    const-string v0, "threshold_max_second"

    const-wide/16 v4, 0xf

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lsg/bigo/ads/controller/c/r;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/c/r;->f:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lsg/bigo/ads/controller/c/r;->f:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/controller/c/r;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/r;->a:Z

    return v0
.end method

.method public final c()I
    .locals 8

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/r;->a:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lsg/bigo/ads/controller/c/r;->f:J

    iget-wide v2, p0, Lsg/bigo/ads/controller/c/r;->d:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lsg/bigo/ads/controller/c/r;->e:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget v0, p0, Lsg/bigo/ads/controller/c/r;->b:I

    return v0

    :cond_1
    const-wide/16 v4, 0x3

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    cmp-long v4, v0, v4

    if-gez v4, :cond_2

    iget v4, p0, Lsg/bigo/ads/controller/c/r;->b:I

    int-to-long v4, v4

    mul-long/2addr v4, v2

    div-long/2addr v4, v0

    long-to-int v0, v4

    return v0

    :cond_2
    iget v0, p0, Lsg/bigo/ads/controller/c/r;->b:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    return v0

    :cond_3
    :goto_0
    const/16 v0, 0x64

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/r;->c:Z

    return v0
.end method

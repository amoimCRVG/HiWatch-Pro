.class public final Lsg/bigo/ads/controller/a/a/c;
.super Lsg/bigo/ads/controller/a/a/b;


# static fields
.field public static final d:J

.field public static final e:J

.field public static final f:J


# instance fields
.field public g:J

.field public h:J

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsg/bigo/ads/controller/a/a/c;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsg/bigo/ads/controller/a/a/c;->e:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsg/bigo/ads/controller/a/a/c;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/controller/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lsg/bigo/ads/controller/a/a/c;->d:J

    iput-wide v0, p0, Lsg/bigo/ads/controller/a/a/c;->i:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/controller/a/a/b;->a(Landroid/os/Parcel;)V

    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/c;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/c;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/c;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    invoke-super {p0, p1}, Lsg/bigo/ads/controller/a/a/b;->a(Lorg/json/JSONObject;)V

    sget-wide v0, Lsg/bigo/ads/controller/a/a/c;->d:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v4, "interval"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    sget-wide v2, Lsg/bigo/ads/controller/a/a/c;->f:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/a/a/c;->i:J

    return-void
.end method

.method public final a()Z
    .locals 8

    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/c;->g:J

    iget-wide v2, p0, Lsg/bigo/ads/controller/a/a/c;->h:J

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    return v5

    :cond_0
    cmp-long v0, v0, v2

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-lez v0, :cond_2

    iget-wide v6, p0, Lsg/bigo/ads/controller/a/a/c;->g:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v6, Lsg/bigo/ads/controller/a/a/c;->e:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    return v5

    :cond_1
    return v1

    :cond_2
    iget-wide v6, p0, Lsg/bigo/ads/controller/a/a/c;->h:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v6, p0, Lsg/bigo/ads/controller/a/a/c;->i:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    return v5

    :cond_3
    return v1
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 4

    invoke-super {p0, p1}, Lsg/bigo/ads/controller/a/a/b;->b(Landroid/os/Parcel;)V

    sget-wide v0, Lsg/bigo/ads/controller/a/a/c;->d:J

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/a/a/c;->i:J

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;J)J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/controller/a/a/c;->g:J

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/a/a/c;->h:J

    return-void
.end method

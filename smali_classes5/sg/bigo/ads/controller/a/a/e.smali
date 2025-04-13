.class public final Lsg/bigo/ads/controller/a/a/e;
.super Lsg/bigo/ads/controller/a/a/g;

# interfaces
.implements Lsg/bigo/ads/common/d;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field private d:J

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/controller/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsg/bigo/ads/controller/a/a/e;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsg/bigo/ads/controller/a/a/e;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsg/bigo/ads/controller/a/a/g;-><init>()V

    invoke-static {}, Lsg/bigo/ads/controller/a/a/e;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/a/a/e;->f:Ljava/util/List;

    sget-wide v0, Lsg/bigo/ads/controller/a/a/e;->a:J

    iput-wide v0, p0, Lsg/bigo/ads/controller/a/a/e;->d:J

    sget-wide v0, Lsg/bigo/ads/controller/a/a/e;->b:J

    iput-wide v0, p0, Lsg/bigo/ads/controller/a/a/e;->e:J

    return-void
.end method

.method private static c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/controller/a/a/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsg/bigo/ads/controller/a/a/a;

    const-string v2, "https://drive.google.com/uc?export=download&id=1ms4F7Cn_aInE9oFMMaZEiwMIuMKt1DZc"

    const/4 v3, 0x1

    const-string v4, "google"

    invoke-direct {v1, v4, v2, v3}, Lsg/bigo/ads/controller/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsg/bigo/ads/controller/a/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/controller/a/a/e;->f:Ljava/util/List;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/controller/a/a/e;->f:Ljava/util/List;

    new-instance v1, Lsg/bigo/ads/controller/a/a/e$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/controller/a/a/e$1;-><init>(Lsg/bigo/ads/controller/a/a/e;)V

    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/controller/a/a/e;->a(Ljava/util/List;)Lsg/bigo/ads/controller/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/controller/a/a/e;->f:Ljava/util/List;

    new-instance v1, Lsg/bigo/ads/controller/a/a/e$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/controller/a/a/e$2;-><init>(Lsg/bigo/ads/controller/a/a/e;)V

    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/controller/a/a/e;->a(Ljava/util/List;)Lsg/bigo/ads/controller/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/e;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/e;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/e;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Ljava/util/Collection;)V

    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/e;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/e;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "suc_interval"

    sget-wide v1, Lsg/bigo/ads/controller/a/a/e;->a:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v3

    sget-wide v5, Lsg/bigo/ads/controller/a/a/e;->c:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "fail_interval"

    sget-wide v5, Lsg/bigo/ads/controller/a/a/e;->b:J

    div-long/2addr v5, v3

    invoke-virtual {p1, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    mul-long/2addr v5, v3

    sget-wide v2, Lsg/bigo/ads/controller/a/a/e;->c:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {}, Lsg/bigo/ads/controller/a/a/e;->c()Ljava/util/List;

    move-result-object v4

    const-string/jumbo v5, "urls"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "name"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "url"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Lsg/bigo/ads/controller/a/a/a;

    invoke-direct {v9, v8, v7, v5}, Lsg/bigo/ads/controller/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lsg/bigo/ads/controller/a/a/e;->d:J

    iput-wide v2, p0, Lsg/bigo/ads/controller/a/a/e;->e:J

    iput-object v4, p0, Lsg/bigo/ads/controller/a/a/e;->f:Ljava/util/List;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/controller/a/a/g;->a(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/a/a/e;->h:J

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 8

    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/e;->g:J

    iget-wide v2, p0, Lsg/bigo/ads/controller/a/a/e;->h:J

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

    iget-wide v6, p0, Lsg/bigo/ads/controller/a/a/e;->g:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v6, p0, Lsg/bigo/ads/controller/a/a/e;->e:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    return v5

    :cond_1
    return v1

    :cond_2
    iget-wide v6, p0, Lsg/bigo/ads/controller/a/a/e;->h:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v6, p0, Lsg/bigo/ads/controller/a/a/e;->d:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    return v5

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/a/a/e;->g:J

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/e;->f:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/controller/a/a/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsg/bigo/ads/controller/a/a/a;->d:Z

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-wide v0, Lsg/bigo/ads/controller/a/a/e;->a:J

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/a/a/e;->d:J

    sget-wide v0, Lsg/bigo/ads/controller/a/a/e;->b:J

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/a/a/e;->e:J

    sget-object v0, Lsg/bigo/ads/controller/a/a/a;->c:Lsg/bigo/ads/common/d$a;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/d$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/a/a/e;->f:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/controller/a/a/e;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/a/a/e;->f:Ljava/util/List;

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;J)J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/controller/a/a/e;->g:J

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/a/a/e;->h:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

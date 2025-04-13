.class public abstract Lsg/bigo/ads/common/c/b/c;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/common/c/b/c;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/c/b/c;->b:Z

    iput v0, p0, Lsg/bigo/ads/common/c/b/c;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/common/c/b/c;->d:J

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/common/c/b/c;->e:Ljava/lang/String;

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/common/c/b/c;->a:J

    const-string v0, "ad_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/common/c/b/c;->h:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "tracker_imp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/c/b/c;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "tracker_cli"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/c/b/c;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "tracker_nurl"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/c/b/c;->c(Ljava/lang/String;)V

    const-string/jumbo v0, "tracker_lurl"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/c/b/c;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "tracker_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/common/c/b/c;->c:I

    const-string v0, "last_retry_ts"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/common/c/b/c;->d:J

    const-string v0, "ext"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/common/c/b/c;->e:Ljava/lang/String;

    const-string v0, "ctime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/common/c/b/c;->f:J

    const-string v0, "mtime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/common/c/b/c;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/common/c/b/c;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/common/c/b/c;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/c/b/c;->b:Z

    iput v0, p0, Lsg/bigo/ads/common/c/b/c;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/common/c/b/c;->d:J

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/common/c/b/c;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-object p1, p0, Lsg/bigo/ads/common/c/b/c;->h:Ljava/util/Map;

    iput-wide v0, p0, Lsg/bigo/ads/common/c/b/c;->f:J

    iput-wide v0, p0, Lsg/bigo/ads/common/c/b/c;->g:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/c/b/c;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/common/c/b/c;->h:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method protected abstract c(Ljava/lang/String;)V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method protected abstract d(Ljava/lang/String;)V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsg/bigo/ads/common/c/b/c;

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    iget-wide v2, p0, Lsg/bigo/ads/common/c/b/c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    check-cast p1, Lsg/bigo/ads/common/c/b/c;

    iget-wide v4, p1, Lsg/bigo/ads/common/c/b/c;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lsg/bigo/ads/common/c/b/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

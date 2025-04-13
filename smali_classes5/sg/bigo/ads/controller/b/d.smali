.class public abstract Lsg/bigo/ads/controller/b/d;
.super Lsg/bigo/ads/common/c;

# interfaces
.implements Lsg/bigo/ads/api/a/e;


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:I

.field protected C:Z

.field protected D:Ljava/lang/String;

.field protected E:Ljava/lang/String;

.field protected F:Lsg/bigo/ads/api/core/k;

.field protected G:Lsg/bigo/ads/api/a/d;

.field protected H:Lsg/bigo/ads/api/a/k;

.field protected I:Lsg/bigo/ads/api/a/l;

.field protected J:Ljava/lang/String;

.field protected K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/api/a/b;",
            ">;"
        }
    .end annotation
.end field

.field protected L:Ljava/lang/String;

.field protected M:Ljava/lang/String;

.field protected N:Lsg/bigo/ads/controller/b/b;

.field protected O:I

.field private final a:Ljava/lang/Runnable;

.field protected j:Lsg/bigo/ads/common/a;

.field protected k:Lsg/bigo/ads/common/a;

.field protected l:Lsg/bigo/ads/common/j/b;

.field protected m:J

.field protected n:Z

.field protected o:J

.field protected p:I

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:I

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;

.field protected z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/common/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lsg/bigo/ads/controller/b/d;->s:I

    new-instance p1, Lsg/bigo/ads/api/core/k;

    invoke-direct {p1}, Lsg/bigo/ads/api/core/k;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/b/d;->F:Lsg/bigo/ads/api/core/k;

    new-instance p1, Lsg/bigo/ads/api/core/j;

    invoke-direct {p1}, Lsg/bigo/ads/api/core/j;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/b/d;->G:Lsg/bigo/ads/api/a/d;

    new-instance p1, Lsg/bigo/ads/api/core/p;

    invoke-direct {p1}, Lsg/bigo/ads/api/core/p;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/b/d;->H:Lsg/bigo/ads/api/a/k;

    new-instance p1, Lsg/bigo/ads/api/core/q;

    invoke-direct {p1}, Lsg/bigo/ads/api/core/q;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/b/d;->I:Lsg/bigo/ads/api/a/l;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/b/d;->K:Ljava/util/Map;

    new-instance p1, Lsg/bigo/ads/controller/b/b;

    invoke-direct {p1}, Lsg/bigo/ads/controller/b/b;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/b/d;->N:Lsg/bigo/ads/controller/b/b;

    new-instance p1, Lsg/bigo/ads/controller/b/d$3;

    invoke-direct {p1, p0}, Lsg/bigo/ads/controller/b/d$3;-><init>(Lsg/bigo/ads/controller/b/d;)V

    iput-object p1, p0, Lsg/bigo/ads/controller/b/d;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static u()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A()Lsg/bigo/ads/common/a;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->j:Lsg/bigo/ads/common/a;

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/common/a;->a:Lsg/bigo/ads/common/a;

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->j:Lsg/bigo/ads/common/a;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->j:Lsg/bigo/ads/common/a;

    invoke-virtual {v0}, Lsg/bigo/ads/common/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsg/bigo/ads/controller/b/d$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/controller/b/d$1;-><init>(Lsg/bigo/ads/controller/b/d;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->j:Lsg/bigo/ads/common/a;

    return-object v0
.end method

.method public final B()Lsg/bigo/ads/common/a;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->k:Lsg/bigo/ads/common/a;

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/common/a;->a:Lsg/bigo/ads/common/a;

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->k:Lsg/bigo/ads/common/a;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->k:Lsg/bigo/ads/common/a;

    invoke-virtual {v0}, Lsg/bigo/ads/common/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsg/bigo/ads/controller/b/d$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/controller/b/d$2;-><init>(Lsg/bigo/ads/controller/b/d;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->k:Lsg/bigo/ads/common/a;

    return-object v0
.end method

.method public final declared-synchronized C()Lsg/bigo/ads/common/j/b;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->l:Lsg/bigo/ads/common/j/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/common/j/b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->l:Lsg/bigo/ads/common/j/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lsg/bigo/ads/common/j/b;->h:J

    sub-long/2addr v1, v3

    sget-wide v3, Lsg/bigo/ads/common/j/b;->a:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->a:Ljava/lang/Runnable;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->l:Lsg/bigo/ads/common/j/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()Z
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/controller/b/d;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "bigoad_config.dat"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lsg/bigo/ads/api/a/b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->K:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->K:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/a/b;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lsg/bigo/ads/api/a/b;->a:Lsg/bigo/ads/api/a/b;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lsg/bigo/ads/api/a/b;->a:Lsg/bigo/ads/api/a/b;

    return-object p1
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->j:Lsg/bigo/ads/common/a;

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/common/a;->a:Lsg/bigo/ads/common/a;

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->j:Lsg/bigo/ads/common/a;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->j:Lsg/bigo/ads/common/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/a;->a(Landroid/os/Parcel;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->k:Lsg/bigo/ads/common/a;

    if-nez v0, :cond_1

    sget-object v0, Lsg/bigo/ads/common/a;->a:Lsg/bigo/ads/common/a;

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->k:Lsg/bigo/ads/common/a;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->k:Lsg/bigo/ads/common/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/a;->a(Landroid/os/Parcel;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->l:Lsg/bigo/ads/common/j/b;

    if-nez v0, :cond_2

    new-instance v0, Lsg/bigo/ads/common/j/b;

    iget-object v1, p0, Lsg/bigo/ads/common/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/j/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->l:Lsg/bigo/ads/common/j/b;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->l:Lsg/bigo/ads/common/j/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/j/b;->a(Landroid/os/Parcel;)V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/b/d;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lsg/bigo/ads/controller/b/d;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lsg/bigo/ads/controller/b/d;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/controller/b/d;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/controller/b/d;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/b/d;->C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lsg/bigo/ads/controller/b/d;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->F:Lsg/bigo/ads/api/core/k;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/k;->a(Landroid/os/Parcel;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->G:Lsg/bigo/ads/api/a/d;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/a/d;->a(Landroid/os/Parcel;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->K:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/common/d;

    if-eqz v3, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, v2}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/d;)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->H:Lsg/bigo/ads/api/a/k;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/a/k;->a(Landroid/os/Parcel;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->I:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/a/l;->a(Landroid/os/Parcel;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->N:Lsg/bigo/ads/controller/b/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/d;)V

    iget v0, p0, Lsg/bigo/ads/controller/b/d;->O:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected abstract a(Lorg/json/JSONObject;)V
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 5

    new-instance v0, Lsg/bigo/ads/common/a;

    invoke-direct {v0, p1}, Lsg/bigo/ads/common/a;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->j:Lsg/bigo/ads/common/a;

    new-instance v0, Lsg/bigo/ads/common/a;

    invoke-direct {v0, p1}, Lsg/bigo/ads/common/a;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->k:Lsg/bigo/ads/common/a;

    new-instance v0, Lsg/bigo/ads/common/j/b;

    iget-object v1, p0, Lsg/bigo/ads/common/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lsg/bigo/ads/common/j/b;-><init>(Landroid/content/Context;Landroid/os/Parcel;)V

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->l:Lsg/bigo/ads/common/j/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lsg/bigo/ads/controller/b/d;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lsg/bigo/ads/controller/b/d;->o:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/b/d;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/b/d;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->w:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->x:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/b/d;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lsg/bigo/ads/controller/b/d;->C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/b/d;->m:J

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->F:Lsg/bigo/ads/api/core/k;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/k;->b(Landroid/os/Parcel;)V

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->E:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->G:Lsg/bigo/ads/api/a/d;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/a/d;->b(Landroid/os/Parcel;)V

    :cond_4
    const-string v0, ""

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/controller/b/d;->J:Ljava/lang/String;

    sget-object v1, Lsg/bigo/ads/api/a/b;->b:Lsg/bigo/ads/common/d$a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v1, v3}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/d$a;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/controller/b/d;->K:Ljava/util/Map;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/controller/b/d;->L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/controller/b/d;->H:Lsg/bigo/ads/api/a/k;

    invoke-interface {v1, p1}, Lsg/bigo/ads/api/a/k;->b(Landroid/os/Parcel;)V

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lsg/bigo/ads/controller/b/d;->I:Lsg/bigo/ads/api/a/l;

    invoke-interface {v1, p1}, Lsg/bigo/ads/api/a/l;->b(Landroid/os/Parcel;)V

    :cond_6
    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->M:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->N:Lsg/bigo/ads/controller/b/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->b(Landroid/os/Parcel;Lsg/bigo/ads/common/d;)Z

    invoke-static {p1, v2}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/controller/b/d;->O:I

    return-void
.end method

.method protected abstract b(Lorg/json/JSONObject;)V
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/b/d;->o:J

    return-wide v0
.end method

.method protected abstract c(Lorg/json/JSONObject;)V
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->t:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract d(Lorg/json/JSONObject;)V
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->u:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract e(Lorg/json/JSONObject;)V
.end method

.method protected abstract f(Lorg/json/JSONObject;)V
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/b/d;->n:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "state"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lsg/bigo/ads/controller/b/d;->n:Z

    const-string v0, "config_id"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lsg/bigo/ads/controller/b/d;->o:J

    const-string v0, "conf_interval"

    const/16 v5, 0xe10

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/b/d;->p:I

    const-string/jumbo v0, "token"

    const-string v5, ""

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->q:Ljava/lang/String;

    const-string v0, "anti_ban"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->r:Ljava/lang/String;

    const-string v0, "config_strategy"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/b/d;->s:I

    const-string v0, "abflags"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->t:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->u:Ljava/lang/String;

    const-string v0, "req_country"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/b/d;->M:Ljava/lang/String;

    const-string v0, "app_flag"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/b/d;->O:I

    const-string v0, "creatives"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lsg/bigo/ads/controller/b/d;->v:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v5, p0, Lsg/bigo/ads/controller/b/d;->v:Ljava/lang/String;

    :goto_1
    const-string/jumbo v6, "track"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lsg/bigo/ads/controller/b/d;->w:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object v5, p0, Lsg/bigo/ads/controller/b/d;->w:Ljava/lang/String;

    :goto_2
    const-string v7, "cb"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lsg/bigo/ads/controller/b/d;->x:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object v5, p0, Lsg/bigo/ads/controller/b/d;->x:Ljava/lang/String;

    :goto_3
    const-string v8, "report"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/controller/b/d;->y:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object v5, p0, Lsg/bigo/ads/controller/b/d;->y:Ljava/lang/String;

    :goto_4
    const-string v9, "app_chk"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lsg/bigo/ads/controller/b/d;->z:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object v5, p0, Lsg/bigo/ads/controller/b/d;->z:Ljava/lang/String;

    :goto_5
    const-string/jumbo v10, "u_running_lock"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lsg/bigo/ads/controller/b/d;->L:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object v5, p0, Lsg/bigo/ads/controller/b/d;->L:Ljava/lang/String;

    :goto_6
    const-string/jumbo v11, "uid"

    invoke-virtual {p1, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    iput-object v11, p0, Lsg/bigo/ads/controller/b/d;->A:Ljava/lang/String;

    :cond_7
    const-string v11, "concurrent_req_num"

    const/4 v12, 0x3

    invoke-virtual {p1, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, p0, Lsg/bigo/ads/controller/b/d;->B:I

    if-gtz v11, :cond_8

    const v11, 0x7fffffff

    iput v11, p0, Lsg/bigo/ads/controller/b/d;->B:I

    :cond_8
    const-string v11, "neg_feedback"

    invoke-virtual {p1, v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v1, :cond_9

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    iput-boolean v1, p0, Lsg/bigo/ads/controller/b/d;->C:Z

    const-string v1, "om_js_url"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/controller/b/d;->D:Ljava/lang/String;

    const-string v1, "banner_js_url"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/controller/b/d;->E:Ljava/lang/String;

    const-string v1, "free_material"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v11, p0, Lsg/bigo/ads/controller/b/d;->G:Lsg/bigo/ads/api/a/d;

    invoke-interface {v11, v1}, Lsg/bigo/ads/api/a/d;->a(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "u_running_conf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v11, p0, Lsg/bigo/ads/controller/b/d;->H:Lsg/bigo/ads/api/a/k;

    invoke-interface {v11, v1}, Lsg/bigo/ads/api/a/k;->a(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "u_running_inf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v11, p0, Lsg/bigo/ads/controller/b/d;->I:Lsg/bigo/ads/api/a/l;

    invoke-interface {v11, v1}, Lsg/bigo/ads/api/a/l;->a(Lorg/json/JSONObject;)V

    const-string v1, "global_switch"

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v1, p0, Lsg/bigo/ads/controller/b/d;->F:Lsg/bigo/ads/api/core/k;

    iput-wide v3, v1, Lsg/bigo/ads/api/core/k;->a:J

    const-string v1, "sdk_report_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/controller/b/d;->J:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/controller/b/d;->N:Lsg/bigo/ads/controller/b/b;

    const-string v3, "ad_fill_strategy"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "video_resolution"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lsg/bigo/ads/controller/b/b;->a:I

    const-string/jumbo v3, "white_dsp"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lsg/bigo/ads/controller/b/b;->b:Ljava/lang/String;

    const-string v3, "black_dsp"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lsg/bigo/ads/controller/b/b;->c:Ljava/lang/String;

    const-string v3, "int_time"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lsg/bigo/ads/controller/b/b;->d:I

    const-string v3, "rew_time"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lsg/bigo/ads/controller/b/b;->e:I

    const-string v3, "spl_time"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lsg/bigo/ads/controller/b/b;->f:I

    const-string v3, "nat_time"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lsg/bigo/ads/controller/b/b;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    const-string v1, "global_conf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    :catch_1
    :cond_b
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_8
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    const-string/jumbo v11, "value"

    invoke-virtual {v3, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lsg/bigo/ads/api/a/b;

    invoke-direct {v11, v3}, Lsg/bigo/ads/api/a/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    iput-object p1, p0, Lsg/bigo/ads/controller/b/d;->K:Ljava/util/Map;

    invoke-virtual {p0, v6}, Lsg/bigo/ads/controller/b/d;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/controller/b/d;->b(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v8}, Lsg/bigo/ads/controller/b/d;->c(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v7}, Lsg/bigo/ads/controller/b/d;->d(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v9}, Lsg/bigo/ads/controller/b/d;->e(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v10}, Lsg/bigo/ads/controller/b/d;->f(Lorg/json/JSONObject;)V

    invoke-static {}, Lsg/bigo/ads/common/utils/r;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lsg/bigo/ads/controller/b/d;->m:J

    return-void
.end method

.method public final i()Lsg/bigo/ads/api/a/g;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->F:Lsg/bigo/ads/api/core/k;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lsg/bigo/ads/api/a/d;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->G:Lsg/bigo/ads/api/a/d;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lsg/bigo/ads/api/a/c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->N:Lsg/bigo/ads/controller/b/b;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/b/d;->O:I

    return v0
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/b/d;->B()Lsg/bigo/ads/common/a;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/b/d;->A()Lsg/bigo/ads/common/a;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/b/d;->C()Lsg/bigo/ads/common/j/b;

    return-void
.end method

.method public final s()I
    .locals 4

    invoke-static {}, Lsg/bigo/ads/common/utils/r;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lsg/bigo/ads/controller/b/d;->m:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget v2, p0, Lsg/bigo/ads/controller/b/d;->p:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lsg/bigo/ads/controller/b/d;->s:I

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    :goto_1
    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/b/d;->B:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lsg/bigo/ads/api/a/k;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->H:Lsg/bigo/ads/api/a/k;

    return-object v0
.end method

.method public final z()Lsg/bigo/ads/api/a/l;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/b/d;->I:Lsg/bigo/ads/api/a/l;

    return-object v0
.end method

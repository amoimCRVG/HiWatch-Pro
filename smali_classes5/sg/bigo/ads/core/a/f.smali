.class public final Lsg/bigo/ads/core/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/a/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/a/f$a;,
        Lsg/bigo/ads/core/a/f$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/core/a/m;",
            "Lsg/bigo/ads/core/a/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lsg/bigo/ads/core/a/j;

.field public c:Lsg/bigo/ads/core/a/a;

.field private volatile d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/core/a/f;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/core/a/f;->d:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/core/a/f;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/core/a/f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/a/f;->d:Z

    sget-object v0, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/core/a/f;->c:Lsg/bigo/ads/core/a/a;

    invoke-static {v0, p0, v1}, Lsg/bigo/ads/core/a/k;->a(Landroid/content/Context;Lsg/bigo/ads/core/a/k$a;Lsg/bigo/ads/core/a/a;)V

    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/a/m;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsg/bigo/ads/core/a/n;->a()Lsg/bigo/ads/core/a/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsg/bigo/ads/core/a/n;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/a/f;Lsg/bigo/ads/core/a/m;J)V
    .locals 2

    invoke-direct {p0}, Lsg/bigo/ads/core/a/f;->a()V

    iget-object v0, p0, Lsg/bigo/ads/core/a/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p1, Lsg/bigo/ads/core/a/m;->h:J

    new-instance v0, Lsg/bigo/ads/core/a/f$b;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/core/a/f$b;-><init>(Lsg/bigo/ads/core/a/f;Lsg/bigo/ads/core/a/m;)V

    iget-object p0, p0, Lsg/bigo/ads/core/a/f;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/core/a/m;->a()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/core/a/l;->a(Lsg/bigo/ads/core/a/m;)V

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0, v0, p2, p3}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/a/f;->b:Lsg/bigo/ads/core/a/j;

    if-eqz v0, :cond_1

    iget v0, v0, Lsg/bigo/ads/core/a/j;->a:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/a/f;->b:Lsg/bigo/ads/core/a/j;

    iput p1, v0, Lsg/bigo/ads/core/a/j;->a:I

    iget-object p1, p0, Lsg/bigo/ads/core/a/f;->b:Lsg/bigo/ads/core/a/j;

    invoke-virtual {p1}, Lsg/bigo/ads/core/a/j;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/core/a/f;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received app installation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstInstallTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "AppCheckReport"

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/a/f;->b:Lsg/bigo/ads/core/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1, p2, p3}, Lsg/bigo/ads/core/a/j;->a(ILjava/lang/String;J)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/core/a/f;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/a/m;

    iget-object v3, v2, Lsg/bigo/ads/core/a/m;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    iput v3, v2, Lsg/bigo/ads/core/a/m;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lsg/bigo/ads/core/a/m;->e:J

    const/4 v3, 0x1

    iput v3, v2, Lsg/bigo/ads/core/a/m;->f:I

    iput-wide p2, v2, Lsg/bigo/ads/core/a/m;->g:J

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/core/a/m;

    iget-object p3, p0, Lsg/bigo/ads/core/a/f;->a:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    invoke-static {p3}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    iget-object p3, p0, Lsg/bigo/ads/core/a/f;->a:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lsg/bigo/ads/core/a/f;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received app replace: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstInstallTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", lastUpdateTime="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x3

    const-string v1, "AppCheckReport"

    invoke-static {p3, v0, v1, p2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lsg/bigo/ads/core/a/f;->b:Lsg/bigo/ads/core/a/j;

    if-eqz p2, :cond_0

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1, p4, p5}, Lsg/bigo/ads/core/a/j;->a(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/core/a/m;J)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/core/a/f$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/bigo/ads/core/a/f$2;-><init>(Lsg/bigo/ads/core/a/f;Lsg/bigo/ads/core/a/m;J)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received app remove: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uninstallTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "AppCheckReport"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/a/f;->b:Lsg/bigo/ads/core/a/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lsg/bigo/ads/core/a/j;->a(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

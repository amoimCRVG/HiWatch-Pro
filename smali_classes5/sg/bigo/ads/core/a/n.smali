.class public final Lsg/bigo/ads/core/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/a/n$a;
    }
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/core/a/b;

.field public b:Lsg/bigo/ads/core/a/i;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lsg/bigo/ads/common/f;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/core/a/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/core/a/n;-><init>()V

    return-void
.end method

.method public static a()Lsg/bigo/ads/core/a/n;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/core/a/n$a;->a()Lsg/bigo/ads/core/a/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lsg/bigo/ads/core/a/n;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/a/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/a/n;I)V
    .locals 2

    const/4 v0, -0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/a/n;->b:Lsg/bigo/ads/core/a/i;

    invoke-virtual {p1}, Lsg/bigo/ads/core/a/i;->e()V

    const/16 p1, 0x277d

    const-string v0, "Failed to decrypt the report data in server."

    const/16 v1, 0xbbc

    invoke-static {v1, p1, v0}, Lsg/bigo/ads/core/d/a;->a(IILjava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/core/a/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/a/n;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/core/a/n$4;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/core/a/n$4;-><init>(Lsg/bigo/ads/core/a/n;Ljava/util/List;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/core/a/n;)Lsg/bigo/ads/core/a/i;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/a/n;->b:Lsg/bigo/ads/core/a/i;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/a/m;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/core/a/n$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/core/a/n$2;-><init>(Lsg/bigo/ads/core/a/n;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/core/a/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/a/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/a/n;->c:Ljava/util/List;

    iget-object v2, p0, Lsg/bigo/ads/core/a/n;->a:Lsg/bigo/ads/core/a/b;

    invoke-virtual {v2}, Lsg/bigo/ads/core/a/b;->c()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/core/a/d;->a(Ljava/util/List;J)V

    iget-object v0, p0, Lsg/bigo/ads/core/a/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lsg/bigo/ads/core/a/n;->c:Ljava/util/List;

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/a/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Start report apps, size = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v4, "AppCheckReport"

    invoke-static {v1, v3, v4, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lsg/bigo/ads/core/a/d;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/core/a/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/core/a/n;->b:Lsg/bigo/ads/core/a/i;

    invoke-virtual {v3}, Lsg/bigo/ads/core/a/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/core/a/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lsg/bigo/ads/core/a/n;->b:Lsg/bigo/ads/core/a/i;

    invoke-virtual {v4}, Lsg/bigo/ads/core/a/i;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "cur_index"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "apps"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lsg/bigo/ads/core/a/n;->d:Lsg/bigo/ads/common/f;

    new-instance v4, Lsg/bigo/ads/core/a/n$3;

    invoke-direct {v4, p0, v0, v2}, Lsg/bigo/ads/core/a/n$3;-><init>(Lsg/bigo/ads/core/a/n;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v1, v4}, Lsg/bigo/ads/common/f;->a(Ljava/util/Map;Lsg/bigo/ads/common/f$a;)V

    return-void
.end method

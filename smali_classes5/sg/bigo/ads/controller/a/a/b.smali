.class public Lsg/bigo/ads/controller/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/a/a/b$b;,
        Lsg/bigo/ads/controller/a/a/b$a;
    }
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/controller/a/a/b$b;

.field public b:Lsg/bigo/ads/controller/a/a/b$b;

.field public c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/controller/a/a/b$a;",
            "Lsg/bigo/ads/controller/a/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/controller/a/a/b$a;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/controller/a/a/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/controller/a/a/b$a;",
            "Lsg/bigo/ads/controller/a/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/controller/a/a/b$a;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/controller/a/a/b$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/controller/a/a/b;->e:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lsg/bigo/ads/controller/a/a/b;->h:I

    invoke-direct {p0}, Lsg/bigo/ads/controller/a/a/b;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->i:Ljava/util/Map;

    return-void
.end method

.method private static a(Lsg/bigo/ads/controller/a/a/b$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/controller/a/a/b$a;",
            ")",
            "Ljava/util/List<",
            "Lsg/bigo/ads/controller/a/a/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsg/bigo/ads/controller/a/a/b$a;

    const-string v2, "all"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/controller/a/a/b$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Lsg/bigo/ads/controller/a/a/b$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v1, Lsg/bigo/ads/controller/a/a/b$a;

    iget v4, p0, Lsg/bigo/ads/controller/a/a/b$a;->b:I

    invoke-direct {v1, v2, v4}, Lsg/bigo/ads/controller/a/a/b$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Lsg/bigo/ads/controller/a/a/b$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v1, Lsg/bigo/ads/controller/a/a/b$a;

    iget-object v2, p0, Lsg/bigo/ads/controller/a/a/b$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/controller/a/a/b$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Lsg/bigo/ads/controller/a/a/b$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method private a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsg/bigo/ads/controller/a/a/b$a;",
            "Lsg/bigo/ads/controller/a/a/b$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/controller/a/a/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lsg/bigo/ads/controller/a/a/b$a;

    const-string v3, "all"

    invoke-direct {v1, v3, v2}, Lsg/bigo/ads/controller/a/a/b$a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lsg/bigo/ads/controller/a/a/b$b;

    iget-object v4, p0, Lsg/bigo/ads/controller/a/a/b;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lsg/bigo/ads/controller/a/a/b$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/controller/a/a/b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lsg/bigo/ads/controller/a/a/b$a;

    const-string v3, "ru"

    invoke-direct {v1, v3, v2}, Lsg/bigo/ads/controller/a/a/b$a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lsg/bigo/ads/controller/a/a/b$b;

    iget-object v4, p0, Lsg/bigo/ads/controller/a/a/b;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lsg/bigo/ads/controller/a/a/b$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/util/Map;Lsg/bigo/ads/controller/a/a/b$a;)Lsg/bigo/ads/controller/a/a/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsg/bigo/ads/controller/a/a/b$a;",
            "Lsg/bigo/ads/controller/a/a/b$b;",
            ">;",
            "Lsg/bigo/ads/controller/a/a/b$a;",
            ")",
            "Lsg/bigo/ads/controller/a/a/b$b;"
        }
    .end annotation

    invoke-static {p0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/controller/a/a/b;->a(Lsg/bigo/ads/controller/a/a/b$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/controller/a/a/b$a;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/controller/a/a/b$b;

    invoke-static {v0}, Lsg/bigo/ads/controller/a/a/b;->a(Lsg/bigo/ads/controller/a/a/b$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private a(Lsg/bigo/ads/controller/a/a/b$a;Z)Lsg/bigo/ads/controller/a/a/b$b;
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/b;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lsg/bigo/ads/controller/a/a/b;->a(Ljava/util/Map;Lsg/bigo/ads/controller/a/a/b$a;)Lsg/bigo/ads/controller/a/a/b$b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/controller/a/a/b;->a(Lsg/bigo/ads/controller/a/a/b$b;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/b;->g:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/controller/a/a/b;->b(Ljava/util/Map;Lsg/bigo/ads/controller/a/a/b$a;)Lsg/bigo/ads/controller/a/a/b$b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/controller/a/a/b;->a(Lsg/bigo/ads/controller/a/a/b$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/b;->i:Ljava/util/Map;

    invoke-static {v0, p1}, Lsg/bigo/ads/controller/a/a/b;->a(Ljava/util/Map;Lsg/bigo/ads/controller/a/a/b$a;)Lsg/bigo/ads/controller/a/a/b$b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/controller/a/a/b;->a(Lsg/bigo/ads/controller/a/a/b$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/b;->j:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/controller/a/a/b;->b(Ljava/util/Map;Lsg/bigo/ads/controller/a/a/b$a;)Lsg/bigo/ads/controller/a/a/b$b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/controller/a/a/b;->a(Lsg/bigo/ads/controller/a/a/b$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getBestHost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v1, "success"

    goto :goto_2

    :cond_2
    const-string v1, "fail"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const-string p2, " after reset"

    goto :goto_3

    :cond_3
    const-string p2, ""

    :goto_3
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", countryKey="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", currentHost="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const-string v1, "AntiBanHost"

    invoke-static {v2, p2, v1, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsg/bigo/ads/controller/a/a/b;->a(Lsg/bigo/ads/controller/a/a/b$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Lsg/bigo/ads/controller/a/a/b$b;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lsg/bigo/ads/controller/a/a/b$b;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/util/Map;Lsg/bigo/ads/controller/a/a/b$a;)Lsg/bigo/ads/controller/a/a/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsg/bigo/ads/controller/a/a/b$a;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/controller/a/a/b$b;",
            ">;>;",
            "Lsg/bigo/ads/controller/a/a/b$a;",
            ")",
            "Lsg/bigo/ads/controller/a/a/b$b;"
        }
    .end annotation

    invoke-static {p1}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lsg/bigo/ads/controller/a/a/b;->a(Lsg/bigo/ads/controller/a/a/b$a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/controller/a/a/b$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Lsg/bigo/ads/controller/a/a/b$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/controller/a/a/b$1;-><init>(Lsg/bigo/ads/controller/a/a/b;)V

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/controller/a/a/b$b;

    invoke-static {v0}, Lsg/bigo/ads/controller/a/a/b;->a(Lsg/bigo/ads/controller/a/a/b$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lsg/bigo/ads/controller/a/d;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lsg/bigo/ads/controller/a/a/b;->c:I

    iget v3, p0, Lsg/bigo/ads/controller/a/a/b;->h:I

    if-ge v2, v3, :cond_0

    new-instance p1, Lsg/bigo/ads/controller/a/d;

    invoke-direct {p1, v0, v1, v1}, Lsg/bigo/ads/controller/a/d;-><init>(Lsg/bigo/ads/controller/a/i;ZZ)V

    monitor-exit p0

    return-object p1

    :cond_0
    new-instance v0, Lsg/bigo/ads/controller/a/a/b$a;

    invoke-direct {v0, p1, p2}, Lsg/bigo/ads/controller/a/a/b$a;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/controller/a/a/b;->a(Lsg/bigo/ads/controller/a/a/b$a;Z)Lsg/bigo/ads/controller/a/a/b$b;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/controller/a/a/b;->a(Lsg/bigo/ads/controller/a/a/b$b;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_9

    iget-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->f:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/controller/a/a/b$b;

    if-eqz p2, :cond_1

    iput-boolean v2, p2, Lsg/bigo/ads/controller/a/a/b$b;->c:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->g:Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/controller/a/a/b$b;

    iput-boolean v2, v3, Lsg/bigo/ads/controller/a/a/b$b;->c:Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->j:Ljava/util/Map;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/controller/a/a/b$b;

    iput-boolean v2, v3, Lsg/bigo/ads/controller/a/a/b$b;->c:Z

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->i:Ljava/util/Map;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/controller/a/a/b$b;

    if-eqz p2, :cond_7

    iput-boolean v2, p2, Lsg/bigo/ads/controller/a/a/b$b;->c:Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->a:Lsg/bigo/ads/controller/a/a/b$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    iput v1, p0, Lsg/bigo/ads/controller/a/a/b;->c:I

    invoke-direct {p0, v0, v2}, Lsg/bigo/ads/controller/a/a/b;->a(Lsg/bigo/ads/controller/a/a/b$a;Z)Lsg/bigo/ads/controller/a/a/b$b;

    move-result-object p1

    move p2, v2

    goto :goto_4

    :cond_9
    move p2, v1

    :goto_4
    invoke-static {p1}, Lsg/bigo/ads/controller/a/a/b;->a(Lsg/bigo/ads/controller/a/a/b$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v1, p1, Lsg/bigo/ads/controller/a/a/b$b;->c:Z

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    iput-object v0, p0, Lsg/bigo/ads/controller/a/a/b;->a:Lsg/bigo/ads/controller/a/a/b$b;

    new-instance v0, Lsg/bigo/ads/controller/a/a/b$b;

    invoke-virtual {p1}, Lsg/bigo/ads/controller/a/a/b$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsg/bigo/ads/controller/a/a/b$b;->b()I

    move-result p1

    invoke-direct {v0, v3, p1}, Lsg/bigo/ads/controller/a/a/b$b;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    iput v1, p0, Lsg/bigo/ads/controller/a/a/b;->c:I

    :cond_a
    iget-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    if-nez p1, :cond_b

    new-instance p1, Lsg/bigo/ads/controller/a/a/b$b;

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/b;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lsg/bigo/ads/controller/a/a/b$b;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    :cond_b
    new-instance p1, Lsg/bigo/ads/controller/a/d;

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    invoke-direct {p1, v0, p2, v2}, Lsg/bigo/ads/controller/a/d;-><init>(Lsg/bigo/ads/controller/a/i;ZZ)V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/b;->f:Ljava/util/Map;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/b;->g:Ljava/util/Map;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    iget v0, p0, Lsg/bigo/ads/controller/a/a/b;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/b;->i:Ljava/util/Map;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/b;->j:Ljava/util/Map;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/b;->a:Lsg/bigo/ads/controller/a/a/b$b;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/d;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/d;)V

    iget v0, p0, Lsg/bigo/ads/controller/a/a/b;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "country_hosts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "host"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/controller/a/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "country"

    const-string v7, "all"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_flag"

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v7, Lsg/bigo/ads/controller/a/a/b$a;

    invoke-direct {v7, v6, v4}, Lsg/bigo/ads/controller/a/a/b$a;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lsg/bigo/ads/controller/a/a/b$b;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lsg/bigo/ads/controller/a/a/b$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "backup_hosts"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5

    move v4, v2

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "country"

    const-string v7, "all"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_flag"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    new-instance v8, Lsg/bigo/ads/controller/a/a/b$a;

    invoke-direct {v8, v6, v7}, Lsg/bigo/ads/controller/a/a/b$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v7, "hosts"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_4

    move v7, v2

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsg/bigo/ads/controller/a/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Lsg/bigo/ads/controller/a/a/b$b;

    const/4 v10, 0x2

    invoke-direct {v9, v8, v10}, Lsg/bigo/ads/controller/a/a/b$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "threshold"

    const/4 v4, 0x3

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput-object v0, p0, Lsg/bigo/ads/controller/a/a/b;->f:Ljava/util/Map;

    iput-object v1, p0, Lsg/bigo/ads/controller/a/a/b;->g:Ljava/util/Map;

    iput p1, p0, Lsg/bigo/ads/controller/a/a/b;->h:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->j:Ljava/util/Map;

    invoke-direct {p0}, Lsg/bigo/ads/controller/a/a/b;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->i:Ljava/util/Map;

    iget-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->a:Lsg/bigo/ads/controller/a/a/b$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    iput v2, p0, Lsg/bigo/ads/controller/a/a/b;->c:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lsg/bigo/ads/controller/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    new-instance v0, Lsg/bigo/ads/controller/a/a/b$a;

    invoke-direct {v0, p1, v1}, Lsg/bigo/ads/controller/a/a/b$a;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->j:Ljava/util/Map;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->j:Ljava/util/Map;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->j:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lsg/bigo/ads/controller/a/a/b;->j:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lsg/bigo/ads/controller/a/a/b$b;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v2}, Lsg/bigo/ads/controller/a/a/b$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/os/Parcel;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lsg/bigo/ads/controller/a/a/b$a;->a()Lsg/bigo/ads/common/d$a;

    move-result-object v0

    invoke-static {}, Lsg/bigo/ads/controller/a/a/b$b;->c()Lsg/bigo/ads/common/d$a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/d$a;Lsg/bigo/ads/common/d$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/a/a/b;->f:Ljava/util/Map;

    invoke-static {}, Lsg/bigo/ads/controller/a/a/b$a;->a()Lsg/bigo/ads/common/d$a;

    move-result-object v0

    invoke-static {}, Lsg/bigo/ads/controller/a/a/b$b;->c()Lsg/bigo/ads/common/d$a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/i;->b(Landroid/os/Parcel;Lsg/bigo/ads/common/d$a;Lsg/bigo/ads/common/d$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/a/a/b;->g:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/a/a/b;->h:I

    invoke-static {}, Lsg/bigo/ads/controller/a/a/b$a;->a()Lsg/bigo/ads/common/d$a;

    move-result-object v0

    invoke-static {}, Lsg/bigo/ads/controller/a/a/b$b;->c()Lsg/bigo/ads/common/d$a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/d$a;Lsg/bigo/ads/common/d$a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lsg/bigo/ads/controller/a/a/b$a;->a()Lsg/bigo/ads/common/d$a;

    move-result-object v1

    invoke-static {}, Lsg/bigo/ads/controller/a/a/b$b;->c()Lsg/bigo/ads/common/d$a;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lsg/bigo/ads/common/i;->b(Landroid/os/Parcel;Lsg/bigo/ads/common/d$a;Lsg/bigo/ads/common/d$a;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/controller/a/a/b;->j:Ljava/util/Map;

    invoke-static {}, Lsg/bigo/ads/controller/a/a/b$b;->c()Lsg/bigo/ads/common/d$a;

    move-result-object v1

    invoke-static {p1, v1}, Lsg/bigo/ads/common/i;->b(Landroid/os/Parcel;Lsg/bigo/ads/common/d$a;)Lsg/bigo/ads/common/d;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/controller/a/a/b$b;

    iput-object v1, p0, Lsg/bigo/ads/controller/a/a/b;->a:Lsg/bigo/ads/controller/a/a/b$b;

    invoke-static {}, Lsg/bigo/ads/controller/a/a/b$b;->c()Lsg/bigo/ads/common/d$a;

    move-result-object v1

    invoke-static {p1, v1}, Lsg/bigo/ads/common/i;->b(Landroid/os/Parcel;Lsg/bigo/ads/common/d$a;)Lsg/bigo/ads/common/d;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/controller/a/a/b$b;

    iput-object v1, p0, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lsg/bigo/ads/common/i;->a(Landroid/os/Parcel;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/controller/a/a/b;->c:I

    invoke-direct {p0}, Lsg/bigo/ads/controller/a/a/b;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lsg/bigo/ads/controller/a/a/b;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/controller/a/a/b$b;

    invoke-virtual {v3}, Lsg/bigo/ads/controller/a/a/b$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/controller/a/a/b$b;

    invoke-virtual {v3}, Lsg/bigo/ads/controller/a/a/b$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lsg/bigo/ads/controller/a/a/b$b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lsg/bigo/ads/controller/a/a/b$b;->a(Lsg/bigo/ads/controller/a/a/b$b;)Z

    move-result v5

    invoke-static {v3, v5}, Lsg/bigo/ads/controller/a/a/b$b;->a(Lsg/bigo/ads/controller/a/a/b$b;Z)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/controller/a/a/b$b;->b()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/a/a/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->a:Lsg/bigo/ads/controller/a/a/b$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    iput v1, p0, Lsg/bigo/ads/controller/a/a/b;->c:I

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lsg/bigo/ads/ad/interstitial/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/m;->b(Lsg/bigo/ads/ad/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/ad/b$a<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/b$a;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/m;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/m;Lsg/bigo/ads/ad/b$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/m$1;->a:Lsg/bigo/ads/ad/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/b;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$1;->a:Lsg/bigo/ads/ad/b$a;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    invoke-interface {v0, v1, p1, p2, p3}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lsg/bigo/ads/api/NativeAd;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/m;->a(Lsg/bigo/ads/ad/interstitial/m;)Lsg/bigo/ads/api/core/g;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/m;->b(Lsg/bigo/ads/ad/interstitial/m;)Lsg/bigo/ads/ad/interstitial/m$b;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/m;->b(Lsg/bigo/ads/ad/interstitial/m;)Lsg/bigo/ads/ad/interstitial/m$b;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/m;->c(Lsg/bigo/ads/ad/interstitial/m;)Lsg/bigo/ads/ad/a/c;

    move-result-object v2

    iget-object v3, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/i;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lsg/bigo/ads/ad/interstitial/m$b;->a:Ljava/util/Map;

    instance-of v4, v2, Lsg/bigo/ads/ad/a/b;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Lsg/bigo/ads/ad/a/b;

    iget-object v5, v4, Lsg/bigo/ads/ad/a/b;->n:Lsg/bigo/ads/ad/a/d;

    iget-object v4, v4, Lsg/bigo/ads/ad/a/b;->o:Lsg/bigo/ads/ad/a/d;

    if-eqz v5, :cond_0

    iget-object v6, v1, Lsg/bigo/ads/ad/interstitial/m$b;->a:Ljava/util/Map;

    iget-object v7, v1, Lsg/bigo/ads/ad/interstitial/m$b;->b:Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v5}, Lsg/bigo/ads/ad/a/d;->t()Lsg/bigo/ads/api/core/n;

    move-result-object v8

    invoke-static {v7, v5, v3, v8}, Lsg/bigo/ads/ad/interstitial/m;->a(Lsg/bigo/ads/ad/interstitial/m;Lsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/api/core/c;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/m$b;->a:Ljava/util/Map;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/m$b;->b:Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v4}, Lsg/bigo/ads/ad/a/d;->t()Lsg/bigo/ads/api/core/n;

    move-result-object v6

    invoke-static {v1, v4, v3, v6}, Lsg/bigo/ads/ad/interstitial/m;->a(Lsg/bigo/ads/ad/interstitial/m;Lsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/api/core/c;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_5

    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/m;->b(Lsg/bigo/ads/ad/interstitial/m;)Lsg/bigo/ads/ad/interstitial/m$b;

    move-result-object v1

    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/m$b;->a:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/m$b;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/m$b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/util/Pair;

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/a/b;

    invoke-static {v1, v2}, Lsg/bigo/ads/ad/interstitial/m;->a(Lsg/bigo/ads/ad/interstitial/m;Lsg/bigo/ads/ad/interstitial/a/b;)Lsg/bigo/ads/ad/interstitial/a/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/a/a;

    invoke-static {v1, v2}, Lsg/bigo/ads/ad/interstitial/m;->a(Lsg/bigo/ads/ad/interstitial/m;Lsg/bigo/ads/ad/interstitial/a/a;)Lsg/bigo/ads/ad/interstitial/a/a;

    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/m;->d(Lsg/bigo/ads/ad/interstitial/m;)Lsg/bigo/ads/ad/interstitial/a/b;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/m;->e(Lsg/bigo/ads/ad/interstitial/m;)Lsg/bigo/ads/ad/interstitial/a/a;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    iget-object v2, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/i;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {v1, p1, v2, v0}, Lsg/bigo/ads/ad/interstitial/m;->a(Lsg/bigo/ads/ad/interstitial/m;Lsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/api/core/c;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/a/b;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/m;->a(Lsg/bigo/ads/ad/interstitial/m;Lsg/bigo/ads/ad/interstitial/a/b;)Lsg/bigo/ads/ad/interstitial/a/b;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/a/a;

    invoke-static {v0, p1}, Lsg/bigo/ads/ad/interstitial/m;->a(Lsg/bigo/ads/ad/interstitial/m;Lsg/bigo/ads/ad/interstitial/a/a;)Lsg/bigo/ads/ad/interstitial/a/a;

    :cond_7
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/b;->f:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/b;->g:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/m$1;->a:Lsg/bigo/ads/ad/b$a;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    invoke-interface {p1, v0}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/m$1;->a(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/m$1;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;Z)V
    .locals 4

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/b;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/b;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/ad/a/d;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/ad/a/d;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/d;->y()Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/d;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/m;->c(Lsg/bigo/ads/ad/interstitial/m;)Lsg/bigo/ads/ad/a/c;

    move-result-object v1

    instance-of v1, v1, Lsg/bigo/ads/ad/a/b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/m$1;->b:Lsg/bigo/ads/ad/interstitial/m;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/m;->c(Lsg/bigo/ads/ad/interstitial/m;)Lsg/bigo/ads/ad/a/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/a/b;

    if-eqz v0, :cond_3

    new-instance p2, Lsg/bigo/ads/ad/a/b$1;

    invoke-direct {p2, v1, p1}, Lsg/bigo/ads/ad/a/b$1;-><init>(Lsg/bigo/ads/ad/a/b;Lsg/bigo/ads/api/NativeAd;)V

    invoke-static {v3, p2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_3
    if-eqz p5, :cond_4

    iget-object p1, v1, Lsg/bigo/ads/ad/a/b;->p:Lsg/bigo/ads/ad/a/b$a;

    if-eqz p1, :cond_4

    iget-object p1, v1, Lsg/bigo/ads/ad/a/b;->p:Lsg/bigo/ads/ad/a/b$a;

    invoke-virtual {p1, p2, p3, p4}, Lsg/bigo/ads/ad/a/b$a;->a(IILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/m$1;->a(Lsg/bigo/ads/api/NativeAd;)V

    return-void

    :cond_6
    if-eqz p5, :cond_7

    invoke-direct {p0, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/m$1;->a(IILjava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.class public abstract Lsg/bigo/ads/controller/loader/AbstractAdLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/b$a;
.implements Lsg/bigo/ads/api/AdLoader;
.implements Lsg/bigo/ads/controller/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lsg/bigo/ads/api/Ad;",
        "T:",
        "Lsg/bigo/ads/api/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/ad/b$a<",
        "TU;>;",
        "Lsg/bigo/ads/api/AdLoader<",
        "TT;>;",
        "Lsg/bigo/ads/controller/b;"
    }
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/api/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/core/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/AdLoadListener<",
            "TU;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lsg/bigo/ads/api/core/f;

    invoke-direct {p1}, Lsg/bigo/ads/api/core/f;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a:Lsg/bigo/ads/api/core/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/api/core/f;

    invoke-direct {v0, p1}, Lsg/bigo/ads/api/core/f;-><init>(Lsg/bigo/ads/api/AdLoadListener;)V

    iput-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a:Lsg/bigo/ads/api/core/f;

    :goto_0
    iput-object p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/g;",
            ")TU;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p5, Landroid/util/Pair;

    if-eqz p5, :cond_0

    iget-object p1, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lsg/bigo/ads/api/b;

    iget-object p5, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p5, Lsg/bigo/ads/api/a/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object p5, p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/api/b;->e()V

    :cond_1
    invoke-static {p5, p1, p2, p3, p4}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/api/b;IILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a:Lsg/bigo/ads/api/core/f;

    new-instance p3, Lsg/bigo/ads/api/AdError;

    invoke-direct {p3, p2, p4}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p3}, Lsg/bigo/ads/api/core/f;->onError(Lsg/bigo/ads/api/AdError;)V

    return-void
.end method

.method public final synthetic a(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lsg/bigo/ads/api/core/g;

    iget-object p1, p2, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    invoke-virtual {p1}, Lsg/bigo/ads/api/b;->e()V

    iget-object p1, p2, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    iget-object v0, p2, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    iget-object v1, p2, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/i;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/i;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b;Z)V

    invoke-virtual {p0, p2}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;

    move-result-object p1

    const/16 p2, 0x3ed

    if-nez p1, :cond_1

    const/16 p1, 0x3f1

    const-string v0, "Unmatched ad type."

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, p1, v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lsg/bigo/ads/ad/b;

    if-eqz v0, :cond_2

    check-cast p1, Lsg/bigo/ads/ad/b;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/ad/b;->a(Lsg/bigo/ads/ad/b$a;)V

    return-void

    :cond_2
    const/16 v0, 0x3f2

    const-string v1, "Unknown ad."

    invoke-virtual {p0, p1, p2, v0, v1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    instance-of v0, p1, Lsg/bigo/ads/ad/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/ad/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a:Lsg/bigo/ads/api/core/f;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/f;->onAdLoaded(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lsg/bigo/ads/ad/b;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/bigo/ads/ad/b;

    invoke-virtual {p1, p2, p3, p4}, Lsg/bigo/ads/ad/b;->a(IILjava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to load ads: ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x5

    const/4 v0, 0x2

    const-string v1, ""

    invoke-static {v0, p3, v1, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a:Lsg/bigo/ads/api/core/f;

    new-instance p3, Lsg/bigo/ads/api/AdError;

    invoke-direct {p3, p2, p4}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p3}, Lsg/bigo/ads/api/core/f;->onError(Lsg/bigo/ads/api/AdError;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;II",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic loadAd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/b;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public loadAd(Lsg/bigo/ads/api/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p1, Lsg/bigo/ads/api/b;->c:I

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/b;->a(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/controller/b;)V

    return-void
.end method

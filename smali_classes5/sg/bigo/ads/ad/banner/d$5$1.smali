.class final Lsg/bigo/ads/ad/banner/d$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/d$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/ad/b$a<",
        "Lsg/bigo/ads/api/BannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/banner/c;

.field final synthetic b:Lsg/bigo/ads/api/core/g;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lsg/bigo/ads/ad/banner/d$5;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/d$5;Lsg/bigo/ads/ad/banner/c;Lsg/bigo/ads/api/core/g;ZZ)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/d$5$1;->e:Lsg/bigo/ads/ad/banner/d$5;

    iput-object p2, p0, Lsg/bigo/ads/ad/banner/d$5$1;->a:Lsg/bigo/ads/ad/banner/c;

    iput-object p3, p0, Lsg/bigo/ads/ad/banner/d$5$1;->b:Lsg/bigo/ads/api/core/g;

    iput-boolean p4, p0, Lsg/bigo/ads/ad/banner/d$5$1;->c:Z

    iput-boolean p5, p0, Lsg/bigo/ads/ad/banner/d$5$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 3

    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d$5$1;->e:Lsg/bigo/ads/ad/banner/d$5;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/d$5;->a:Lsg/bigo/ads/ad/banner/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/d;->l(Lsg/bigo/ads/ad/banner/d;)Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d$5$1;->e:Lsg/bigo/ads/ad/banner/d$5;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/d$5;->a:Lsg/bigo/ads/ad/banner/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/d;->l(Lsg/bigo/ads/ad/banner/d;)Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/d$5$1;->e:Lsg/bigo/ads/ad/banner/d$5;

    iget-object p1, p1, Lsg/bigo/ads/ad/banner/d$5;->a:Lsg/bigo/ads/ad/banner/d;

    invoke-static {p1}, Lsg/bigo/ads/ad/banner/d;->m(Lsg/bigo/ads/ad/banner/d;)V

    new-instance p1, Lsg/bigo/ads/ad/banner/d$5$1$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/banner/d$5$1$1;-><init>(Lsg/bigo/ads/ad/banner/d$5$1;)V

    invoke-static {p1}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    const-string v1, "BannerAd"

    const-string v2, "Banner auto refresh successfully"

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/d$5$1;->e:Lsg/bigo/ads/ad/banner/d$5;

    iget-object p1, p1, Lsg/bigo/ads/ad/banner/d$5;->a:Lsg/bigo/ads/ad/banner/d;

    invoke-static {p1, p2, p3, p4}, Lsg/bigo/ads/ad/banner/d;->a(Lsg/bigo/ads/ad/banner/d;IILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/d$5$1;->e:Lsg/bigo/ads/ad/banner/d$5;

    iget-object p1, p1, Lsg/bigo/ads/ad/banner/d$5;->a:Lsg/bigo/ads/ad/banner/d;

    iget-object p2, p0, Lsg/bigo/ads/ad/banner/d$5$1;->a:Lsg/bigo/ads/ad/banner/c;

    invoke-static {p1, p2}, Lsg/bigo/ads/ad/banner/d;->a(Lsg/bigo/ads/ad/banner/d;Lsg/bigo/ads/ad/banner/c;)Lsg/bigo/ads/ad/banner/c;

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/d$5$1;->e:Lsg/bigo/ads/ad/banner/d$5;

    iget-object p1, p1, Lsg/bigo/ads/ad/banner/d$5;->a:Lsg/bigo/ads/ad/banner/d;

    iget-object p2, p0, Lsg/bigo/ads/ad/banner/d$5$1;->b:Lsg/bigo/ads/api/core/g;

    invoke-static {p1, p2}, Lsg/bigo/ads/ad/banner/d;->b(Lsg/bigo/ads/ad/banner/d;Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/core/g;

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/d$5$1;->e:Lsg/bigo/ads/ad/banner/d$5;

    iget-object p1, p1, Lsg/bigo/ads/ad/banner/d$5;->a:Lsg/bigo/ads/ad/banner/d;

    iget-boolean p2, p0, Lsg/bigo/ads/ad/banner/d$5$1;->c:Z

    invoke-static {p1, p2}, Lsg/bigo/ads/ad/banner/d;->a(Lsg/bigo/ads/ad/banner/d;Z)Z

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/d$5$1;->e:Lsg/bigo/ads/ad/banner/d$5;

    iget-object p1, p1, Lsg/bigo/ads/ad/banner/d$5;->a:Lsg/bigo/ads/ad/banner/d;

    invoke-static {p1}, Lsg/bigo/ads/ad/banner/d;->j(Lsg/bigo/ads/ad/banner/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iget-boolean p2, p0, Lsg/bigo/ads/ad/banner/d$5$1;->d:Z

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "BannerAd"

    const-string p2, "Banner auto-refresh failed"

    const/4 p3, 0x2

    invoke-static {p3, p1, p2}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

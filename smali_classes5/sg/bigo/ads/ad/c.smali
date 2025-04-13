.class public abstract Lsg/bigo/ads/ad/c;
.super Lsg/bigo/ads/ad/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        ">",
        "Lsg/bigo/ads/ad/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field l:Z

.field protected m:Lsg/bigo/ads/ad/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/c<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/b;-><init>(Lsg/bigo/ads/api/core/g;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/c;->l:Z

    new-instance p1, Lsg/bigo/ads/ad/c$a;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/c$a;-><init>(Lsg/bigo/ads/ad/c;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/c;->m:Lsg/bigo/ads/ad/c$a;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/c;)J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    instance-of v0, v0, Lsg/bigo/ads/api/core/n;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p0, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    check-cast p0, Lsg/bigo/ads/api/core/n;

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/api/core/n;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->af()Lsg/bigo/ads/api/core/n$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n$b;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic b(Lsg/bigo/ads/ad/c;)J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    instance-of v0, v0, Lsg/bigo/ads/api/core/n;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p0, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    check-cast p0, Lsg/bigo/ads/api/core/n;

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/api/core/n;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->af()Lsg/bigo/ads/api/core/n$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n$b;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic c(Lsg/bigo/ads/ad/c;)I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    instance-of v0, v0, Lsg/bigo/ads/api/core/n;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p0, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    check-cast p0, Lsg/bigo/ads/api/core/n;

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/api/core/n;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->af()Lsg/bigo/ads/api/core/n$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n$b;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lsg/bigo/ads/ad/c;)I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    instance-of v0, v0, Lsg/bigo/ads/api/core/n;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p0, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    check-cast p0, Lsg/bigo/ads/api/core/n;

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/api/core/n;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->af()Lsg/bigo/ads/api/core/n$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n$b;->c()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->m:Lsg/bigo/ads/ad/c$a;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/c$a;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/b;->b()V

    new-instance v0, Lsg/bigo/ads/ad/c$a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/c$a;-><init>(Lsg/bigo/ads/ad/c;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/c;->m:Lsg/bigo/ads/ad/c$a;

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/b;->destroy()V

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->m:Lsg/bigo/ads/ad/c$a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c$a;->a()V

    return-void
.end method

.method protected final f()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/b;->f()V

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->m:Lsg/bigo/ads/ad/c$a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c$a;->a()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->m:Lsg/bigo/ads/ad/c$a;

    invoke-static {v0}, Lsg/bigo/ads/ad/c$a;->a(Lsg/bigo/ads/ad/c$a;)V

    return-void
.end method

.class final Lsg/bigo/ads/ad/splash/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/b$a;)V
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

.field final synthetic b:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/b;Lsg/bigo/ads/ad/b$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$6;->b:Lsg/bigo/ads/ad/splash/b;

    iput-object p2, p0, Lsg/bigo/ads/ad/splash/b$6;->a:Lsg/bigo/ads/ad/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$6;->b:Lsg/bigo/ads/ad/splash/b;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/b;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$6;->b:Lsg/bigo/ads/ad/splash/b;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/b;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$6;->a:Lsg/bigo/ads/ad/b$a;

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$6;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-interface {p1, v0}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$6;->b:Lsg/bigo/ads/ad/splash/b;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/b;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$6;->b:Lsg/bigo/ads/ad/splash/b;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/b;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ee

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$6;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {p1}, Lsg/bigo/ads/ad/splash/b;->b(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/core/g;

    move-result-object p1

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/i;

    invoke-interface {p1}, Lsg/bigo/ads/api/a/i;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/controller/c/a;->a(Ljava/lang/String;)Z

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$6;->a:Lsg/bigo/ads/ad/b$a;

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$6;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-interface {p1, v0, p2, p3, p4}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;Z)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$6;->b:Lsg/bigo/ads/ad/splash/b;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/b;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$6;->b:Lsg/bigo/ads/ad/splash/b;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/b;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/ad/a/d;

    if-eqz v0, :cond_3

    check-cast p1, Lsg/bigo/ads/ad/a/d;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/a/d;->y()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/ad/a/d;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$6;->a:Lsg/bigo/ads/ad/b$a;

    iget-object p5, p0, Lsg/bigo/ads/ad/splash/b$6;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-interface {p1, p5, p2, p3, p4}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$6;->a:Lsg/bigo/ads/ad/b$a;

    iget-object p2, p0, Lsg/bigo/ads/ad/splash/b$6;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-interface {p1, p2}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_3
    :goto_1
    return-void
.end method

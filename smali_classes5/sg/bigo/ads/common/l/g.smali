.class public final Lsg/bigo/ads/common/l/g;
.super Ljava/lang/Object;


# static fields
.field public static a:Lsg/bigo/ads/common/l/d;


# direct methods
.method public static a(Lsg/bigo/ads/common/l/b/c;)Lsg/bigo/ads/common/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/common/l/b/c;",
            ")",
            "Lsg/bigo/ads/common/l/c<",
            "Lsg/bigo/ads/common/l/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/common/l/b$a;

    invoke-direct {v0}, Lsg/bigo/ads/common/l/b$a;-><init>()V

    sget-object v1, Lsg/bigo/ads/common/l/g;->a:Lsg/bigo/ads/common/l/d;

    invoke-interface {v1, p0, v0}, Lsg/bigo/ads/common/l/d;->c(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/b;)V

    new-instance p0, Lsg/bigo/ads/common/l/c;

    iget-object v1, v0, Lsg/bigo/ads/common/l/b$a;->b:Lsg/bigo/ads/common/l/c/a;

    iget-object v0, v0, Lsg/bigo/ads/common/l/b$a;->d:Lsg/bigo/ads/common/l/h;

    invoke-direct {p0, v1, v0}, Lsg/bigo/ads/common/l/c;-><init>(Lsg/bigo/ads/common/l/c/c;Lsg/bigo/ads/common/l/h;)V

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/common/l/b/a;Lsg/bigo/ads/common/l/b;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lsg/bigo/ads/common/l/b;->c:Lsg/bigo/ads/common/l/b;

    :cond_0
    sget-object v0, Lsg/bigo/ads/common/l/g;->a:Lsg/bigo/ads/common/l/d;

    invoke-interface {v0, p0, p1}, Lsg/bigo/ads/common/l/d;->b(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/b;)V

    return-void
.end method

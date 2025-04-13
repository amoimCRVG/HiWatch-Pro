.class final Lsg/bigo/ads/common/d/b/g;
.super Ljava/lang/Object;


# static fields
.field static a:Lsg/bigo/ads/common/d/b/c;


# direct methods
.method protected static a()V
    .locals 1

    invoke-static {}, Lsg/bigo/ads/common/d/b/c;->a()Lsg/bigo/ads/common/d/b/c;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/common/d/b/g;->a:Lsg/bigo/ads/common/d/b/c;

    return-void
.end method

.method protected static a(Lsg/bigo/ads/common/d/b/d;)V
    .locals 1

    sget-object v0, Lsg/bigo/ads/common/d/b/g;->a:Lsg/bigo/ads/common/d/b/c;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/common/d/b/c;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

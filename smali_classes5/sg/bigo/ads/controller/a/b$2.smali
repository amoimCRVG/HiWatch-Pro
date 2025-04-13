.class final Lsg/bigo/ads/controller/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/a/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/a/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/a/b$2;->a:Lsg/bigo/ads/controller/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$2;->a:Lsg/bigo/ads/controller/a/b;

    new-instance v1, Lsg/bigo/ads/controller/a/b$2$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/controller/a/b$2$1;-><init>(Lsg/bigo/ads/controller/a/b$2;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/controller/a/b;->a(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/i/l$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b$2;->a:Lsg/bigo/ads/controller/a/b;

    iget-object v1, v0, Lsg/bigo/ads/controller/a/b;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v1}, Lsg/bigo/ads/common/e;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/controller/a/b;->a(Lsg/bigo/ads/controller/a/b;Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

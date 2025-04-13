.class final Lsg/bigo/ads/core/d/b/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/d/b/b$3;->a(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/d/b/b$3;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/d/b/b$3;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/d/b/b$3$1;->a:Lsg/bigo/ads/core/d/b/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/d/b/b$3$1;->a:Lsg/bigo/ads/core/d/b/b$3;

    iget-object v0, v0, Lsg/bigo/ads/core/d/b/b$3;->b:Lsg/bigo/ads/core/d/b/b;

    iget-object v0, v0, Lsg/bigo/ads/core/d/b/b;->c:Lsg/bigo/ads/core/d/b/c;

    iget-object v1, p0, Lsg/bigo/ads/core/d/b/b$3$1;->a:Lsg/bigo/ads/core/d/b/b$3;

    iget-object v1, v1, Lsg/bigo/ads/core/d/b/b$3;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/d/b/c;->a(Ljava/util/List;Z)V

    iget-object v0, p0, Lsg/bigo/ads/core/d/b/b$3$1;->a:Lsg/bigo/ads/core/d/b/b$3;

    iget-object v0, v0, Lsg/bigo/ads/core/d/b/b$3;->b:Lsg/bigo/ads/core/d/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/core/d/b/b;->b()V

    return-void
.end method

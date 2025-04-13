.class final Lsg/bigo/ads/core/player/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/a/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/player/a/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/a/e$1;->a:Lsg/bigo/ads/core/player/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lsg/bigo/ads/core/player/a;->a()Lsg/bigo/ads/core/player/a;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/core/player/a;->e:Lsg/bigo/ads/common/d/b;

    iget-object v1, p0, Lsg/bigo/ads/core/player/a/e$1;->a:Lsg/bigo/ads/core/player/a/e;

    iget-object v1, v1, Lsg/bigo/ads/core/player/a/e;->c:Lsg/bigo/ads/common/d/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/common/d/b;->a(Lsg/bigo/ads/common/d/a;Z)V

    return-void
.end method

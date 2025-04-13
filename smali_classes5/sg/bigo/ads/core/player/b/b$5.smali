.class final Lsg/bigo/ads/core/player/b/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/b/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/player/b/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/b/b$5;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b$5;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/b;->o(Lsg/bigo/ads/core/player/b/b;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b$5;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/b;->b(Lsg/bigo/ads/core/player/b/b;)Lsg/bigo/ads/api/core/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b$5;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/b;->b(Lsg/bigo/ads/core/player/b/b;)Lsg/bigo/ads/api/core/n;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->aL()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b$5;->a:Lsg/bigo/ads/core/player/b/b;

    const-string v1, "AdBackupImgTimeout"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/player/b/b;->a(Ljava/lang/String;[I)V

    return-void
.end method

.class final Lsg/bigo/ads/core/player/b/b$6;
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

    iput-object p1, p0, Lsg/bigo/ads/core/player/b/b$6;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b$6;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/b;->p(Lsg/bigo/ads/core/player/b/b;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b$6;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/b;->p(Lsg/bigo/ads/core/player/b/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.class final Lsg/bigo/ads/core/player/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/player/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/d$1;->a:Lsg/bigo/ads/core/player/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/player/d$1;->a:Lsg/bigo/ads/core/player/d;

    invoke-virtual {v0}, Lsg/bigo/ads/core/player/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/d$1;->a:Lsg/bigo/ads/core/player/d;

    iget-object v0, v0, Lsg/bigo/ads/core/player/d;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

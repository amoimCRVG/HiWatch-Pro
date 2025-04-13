.class final Lsg/bigo/ads/core/player/b/b$4;
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

    iput-object p1, p0, Lsg/bigo/ads/core/player/b/b$4;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b$4;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/b;->o(Lsg/bigo/ads/core/player/b/b;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b$4;->a:Lsg/bigo/ads/core/player/b/b;

    const/16 v1, 0x277b

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "AdVideoTooLate"

    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/core/player/b/b;->a(Ljava/lang/String;[I)V

    return-void
.end method

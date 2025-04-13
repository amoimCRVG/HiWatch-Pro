.class final Lsg/bigo/ads/core/player/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/player/b/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/core/player/b/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/player/b/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/b/a$2;->b:Lsg/bigo/ads/core/player/b/a;

    iput-object p2, p0, Lsg/bigo/ads/core/player/b/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/a$2;->b:Lsg/bigo/ads/core/player/b/a;

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/a$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsg/bigo/ads/core/player/b/a;->a(Lsg/bigo/ads/core/player/b/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/a$2;->b:Lsg/bigo/ads/core/player/b/a;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/a;->d(Lsg/bigo/ads/core/player/b/a;)Z

    :cond_0
    return-void
.end method

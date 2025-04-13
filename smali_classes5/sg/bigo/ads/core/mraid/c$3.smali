.class final Lsg/bigo/ads/core/mraid/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/mraid/c$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/mraid/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/mraid/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/c$3;->a:Lsg/bigo/ads/core/mraid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/core/mraid/b;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c$3;->a:Lsg/bigo/ads/core/mraid/c;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c$3;->a:Lsg/bigo/ads/core/mraid/c;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    invoke-interface {v0, p1}, Lsg/bigo/ads/core/mraid/c$b;->a(Lsg/bigo/ads/core/mraid/b;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c$3;->a:Lsg/bigo/ads/core/mraid/c;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c$3;->a:Lsg/bigo/ads/core/mraid/c;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    invoke-interface {v0, p1}, Lsg/bigo/ads/core/mraid/c$b;->a(Z)V

    :cond_0
    return-void
.end method

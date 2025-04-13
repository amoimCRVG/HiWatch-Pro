.class final Lsg/bigo/ads/core/mraid/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/mraid/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/mraid/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/mraid/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e$4;->a:Lsg/bigo/ads/core/mraid/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$4;->a:Lsg/bigo/ads/core/mraid/e;

    new-instance v1, Lsg/bigo/ads/core/mraid/e$5;

    invoke-direct {v1, v0}, Lsg/bigo/ads/core/mraid/e$5;-><init>(Lsg/bigo/ads/core/mraid/e;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/mraid/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IIIILsg/bigo/ads/core/mraid/a/a$a;Z)V
    .locals 0

    new-instance p1, Lsg/bigo/ads/core/mraid/d;

    const-string p2, "Not allowed to resize from an expanded state"

    invoke-direct {p1, p2}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$4;->a:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$4;->a:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/core/mraid/e;->a(Ljava/lang/String;Landroid/graphics/Point;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lsg/bigo/ads/core/mraid/b;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$4;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/b;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$4;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$4;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/c;->a(Z)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$4;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/c;->a(Z)V

    return-void
.end method

.method public final a(ZLsg/bigo/ads/core/mraid/i;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$4;->a:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/core/mraid/e;->a(ZLsg/bigo/ads/core/mraid/i;)V

    return-void
.end method

.method public final a(Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$4;->a:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/e;->a(Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$4;->a:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/e;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$4;->a:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->g()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$4;->a:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->a()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$4;->a:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$4;->a:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->f()V

    return-void
.end method

.class final Lsg/bigo/ads/core/mraid/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v1, v0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/c;

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/core/mraid/h;->b(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/core/mraid/h;->a(Landroid/content/Context;)Z

    move-result v3

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/core/mraid/h;->d(Landroid/content/Context;)Z

    move-result v4

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/core/mraid/h;->c(Landroid/content/Context;)Z

    move-result v5

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->c()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/core/mraid/c;->a(ZZZZZ)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/c;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v1, v1, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/p;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/p;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/c;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v1, v1, Lsg/bigo/ads/core/mraid/e;->b:Lsg/bigo/ads/core/mraid/n;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/n;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/c;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v1, v1, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v1}, Lsg/bigo/ads/core/mraid/c;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/mraid/c;->a(Z)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$5;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/c;

    const-string v1, "mraidbridge.notifyReadyEvent();"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method

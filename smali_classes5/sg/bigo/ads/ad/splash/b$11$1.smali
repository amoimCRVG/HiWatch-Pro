.class final Lsg/bigo/ads/ad/splash/b$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b$11;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/b$11;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/b$11;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$11$1;->a:Lsg/bigo/ads/ad/splash/b$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$11$1;->a:Lsg/bigo/ads/ad/splash/b$11;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b$11;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->e(Lsg/bigo/ads/ad/splash/b;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$11$1;->a:Lsg/bigo/ads/ad/splash/b$11;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b$11;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->e(Lsg/bigo/ads/ad/splash/b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$11$1;->a:Lsg/bigo/ads/ad/splash/b$11;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b$11;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->f(Lsg/bigo/ads/ad/splash/b;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

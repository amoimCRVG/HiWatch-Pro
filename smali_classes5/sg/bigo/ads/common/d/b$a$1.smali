.class final Lsg/bigo/ads/common/d/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/d/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/d/b$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/d/b$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/d/b$a$1;->a:Lsg/bigo/ads/common/d/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/d/b$a$1;->a:Lsg/bigo/ads/common/d/b$a;

    iget-object v0, v0, Lsg/bigo/ads/common/d/b$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/d/b$a$1;->a:Lsg/bigo/ads/common/d/b$a;

    iget-object v0, v0, Lsg/bigo/ads/common/d/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/d/b$a$1;->a:Lsg/bigo/ads/common/d/b$a;

    iget-object v0, v0, Lsg/bigo/ads/common/d/b$a;->b:Lsg/bigo/ads/common/d/b;

    iget-object v0, v0, Lsg/bigo/ads/common/d/b;->e:Lsg/bigo/ads/common/d/b$b;

    iget-object v1, p0, Lsg/bigo/ads/common/d/b$a$1;->a:Lsg/bigo/ads/common/d/b$a;

    iget-object v1, v1, Lsg/bigo/ads/common/d/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/d/a;

    invoke-interface {v0, v1}, Lsg/bigo/ads/common/d/b$b;->b(Lsg/bigo/ads/common/d/a;)V

    :cond_0
    return-void
.end method

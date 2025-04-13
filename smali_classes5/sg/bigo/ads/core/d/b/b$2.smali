.class final Lsg/bigo/ads/core/d/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/d/b/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/d/b/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/d/b/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/d/b/b$2;->a:Lsg/bigo/ads/core/d/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/common/q/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/d/b/b$2;->a:Lsg/bigo/ads/core/d/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/core/d/b/b;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/d/b/b$2;->a:Lsg/bigo/ads/core/d/b/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lsg/bigo/ads/core/d/b/b;->b:Lsg/bigo/ads/core/d/c/a$b;

    iget-object v0, p0, Lsg/bigo/ads/core/d/b/b$2;->a:Lsg/bigo/ads/core/d/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/core/d/b/b;->b()V

    return-void
.end method

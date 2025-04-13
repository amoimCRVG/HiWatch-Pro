.class final Lsg/bigo/ads/common/b/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/b/c;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lsg/bigo/ads/common/b/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/b/c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/b/c$6;->b:Lsg/bigo/ads/common/b/c;

    iput-object p2, p0, Lsg/bigo/ads/common/b/c$6;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/common/b/c$6;->b:Lsg/bigo/ads/common/b/c;

    invoke-static {v0}, Lsg/bigo/ads/common/b/c;->a(Lsg/bigo/ads/common/b/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/b/c$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/common/b/c$6;->a:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lsg/bigo/ads/common/b/c$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

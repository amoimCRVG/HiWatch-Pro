.class final Lsg/bigo/ads/BigoAdSdk$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/BigoAdSdk;->addExtraHost(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/BigoAdSdk$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/BigoAdSdk$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->d()Lsg/bigo/ads/controller/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->d()Lsg/bigo/ads/controller/f/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/BigoAdSdk$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/BigoAdSdk$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/controller/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/BigoAdSdk$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/BigoAdSdk$3;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

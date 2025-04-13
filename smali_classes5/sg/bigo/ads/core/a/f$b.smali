.class final Lsg/bigo/ads/core/a/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/a/f;

.field private final b:Lsg/bigo/ads/core/a/m;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/a/f;Lsg/bigo/ads/core/a/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/a/f$b;->a:Lsg/bigo/ads/core/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/core/a/f$b;->b:Lsg/bigo/ads/core/a/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/a/f$b;->b:Lsg/bigo/ads/core/a/m;

    const/4 v1, 0x5

    iput v1, v0, Lsg/bigo/ads/core/a/m;->d:I

    iget-object v0, p0, Lsg/bigo/ads/core/a/f$b;->b:Lsg/bigo/ads/core/a/m;

    invoke-static {v0}, Lsg/bigo/ads/core/a/e;->a(Lsg/bigo/ads/core/a/m;)V

    iget-object v0, p0, Lsg/bigo/ads/core/a/f$b;->a:Lsg/bigo/ads/core/a/f;

    iget-object v0, v0, Lsg/bigo/ads/core/a/f;->a:Ljava/util/Map;

    iget-object v1, p0, Lsg/bigo/ads/core/a/f$b;->b:Lsg/bigo/ads/core/a/m;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsg/bigo/ads/core/a/f$b;->b:Lsg/bigo/ads/core/a/m;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/core/a/f;->a(Ljava/util/List;)V

    return-void
.end method

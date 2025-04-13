.class public final Lsg/bigo/ads/core/f/a/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/f/a/a/b;


# instance fields
.field private final a:Lorg/w3c/dom/Node;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/f/a/a/a/b;->a:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/b;->b:Ljava/util/List;

    iget-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/b;->a:Lorg/w3c/dom/Node;

    const-string v1, "Companion"

    invoke-static {v0, v1}, Lsg/bigo/ads/core/f/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    iget-object v2, p0, Lsg/bigo/ads/core/f/a/a/a/b;->b:Ljava/util/List;

    new-instance v3, Lsg/bigo/ads/core/f/a/a/a/d;

    invoke-direct {v3, v1}, Lsg/bigo/ads/core/f/a/a/a/d;-><init>(Lorg/w3c/dom/Node;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/b;->b:Ljava/util/List;

    return-object v0
.end method

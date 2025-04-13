.class final Lsg/bigo/ads/core/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/a/c;->a(Lsg/bigo/ads/core/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/a/g;

.field final synthetic b:Lsg/bigo/ads/core/a/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/a/c;Lsg/bigo/ads/core/a/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/a/c$3;->b:Lsg/bigo/ads/core/a/c;

    iput-object p2, p0, Lsg/bigo/ads/core/a/c$3;->a:Lsg/bigo/ads/core/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/core/a/c$3;->b:Lsg/bigo/ads/core/a/c;

    iget-object v0, v0, Lsg/bigo/ads/core/a/c;->c:Lsg/bigo/ads/core/a/i;

    iget-object v1, p0, Lsg/bigo/ads/core/a/c$3;->a:Lsg/bigo/ads/core/a/g;

    iget-wide v1, v1, Lsg/bigo/ads/core/a/g;->a:J

    iget-object v3, p0, Lsg/bigo/ads/core/a/c$3;->a:Lsg/bigo/ads/core/a/g;

    iget v3, v3, Lsg/bigo/ads/core/a/g;->b:I

    iget-object v4, p0, Lsg/bigo/ads/core/a/c$3;->a:Lsg/bigo/ads/core/a/g;

    iget-object v4, v4, Lsg/bigo/ads/core/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsg/bigo/ads/core/a/i;->a(JILjava/lang/String;)Z

    iget-object v0, p0, Lsg/bigo/ads/core/a/c$3;->a:Lsg/bigo/ads/core/a/g;

    iget-object v0, v0, Lsg/bigo/ads/core/a/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lsg/bigo/ads/core/a/m;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Lsg/bigo/ads/core/a/m;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lsg/bigo/ads/core/a/l;->a(Ljava/util/List;)V

    iget-object v2, p0, Lsg/bigo/ads/core/a/c$3;->b:Lsg/bigo/ads/core/a/c;

    iget-object v2, v2, Lsg/bigo/ads/core/a/c;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The size of the app list is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbbc

    const/16 v2, 0x277c

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/core/d/a;->a(IILjava/lang/String;)V

    :cond_2
    return-void
.end method

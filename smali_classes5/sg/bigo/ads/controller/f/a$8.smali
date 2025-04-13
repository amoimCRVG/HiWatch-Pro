.class final Lsg/bigo/ads/controller/f/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/f/a$a;

.field final synthetic b:Lsg/bigo/ads/controller/f/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/f/a;Lsg/bigo/ads/controller/f/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/f/a$8;->b:Lsg/bigo/ads/controller/f/a;

    iput-object p2, p0, Lsg/bigo/ads/controller/f/a$8;->a:Lsg/bigo/ads/controller/f/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/f/a$8;->b:Lsg/bigo/ads/controller/f/a;

    iget-object v0, v0, Lsg/bigo/ads/controller/f/a;->c:Lsg/bigo/ads/controller/b/f;

    iget-object v1, p0, Lsg/bigo/ads/controller/f/a$8;->a:Lsg/bigo/ads/controller/f/a$a;

    iget-object v1, v1, Lsg/bigo/ads/controller/f/a$a;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/api/b;

    iget-object v1, v1, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/b/f;->a(Ljava/lang/String;)Lsg/bigo/ads/api/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/f/a$8;->b:Lsg/bigo/ads/controller/f/a;

    iget-object v0, v0, Lsg/bigo/ads/controller/f/a;->h:Ljava/util/LinkedList;

    iget-object v1, p0, Lsg/bigo/ads/controller/f/a$8;->a:Lsg/bigo/ads/controller/f/a$a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/f/a$8;->b:Lsg/bigo/ads/controller/f/a;

    iget-object v0, v0, Lsg/bigo/ads/controller/f/a;->h:Ljava/util/LinkedList;

    iget-object v1, p0, Lsg/bigo/ads/controller/f/a$8;->a:Lsg/bigo/ads/controller/f/a$a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/controller/f/a$8;->b:Lsg/bigo/ads/controller/f/a;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/f/a;->a()V

    return-void
.end method

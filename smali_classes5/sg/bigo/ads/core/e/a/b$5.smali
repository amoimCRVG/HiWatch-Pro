.class final Lsg/bigo/ads/core/e/a/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/e/a/b;->a(Ljava/lang/String;Lsg/bigo/ads/core/e/a/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lsg/bigo/ads/core/e/a/d;

.field final synthetic d:Lsg/bigo/ads/core/e/a/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/e/a/b;Ljava/lang/String;ZLsg/bigo/ads/core/e/a/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/b$5;->d:Lsg/bigo/ads/core/e/a/b;

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/b$5;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lsg/bigo/ads/core/e/a/b$5;->b:Z

    iput-object p4, p0, Lsg/bigo/ads/core/e/a/b$5;->c:Lsg/bigo/ads/core/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/core/e/a/c;->a()Lsg/bigo/ads/core/e/a/c;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/b$5;->d:Lsg/bigo/ads/core/e/a/b;

    iget-object v1, v1, Lsg/bigo/ads/core/e/a/b;->f:Lsg/bigo/ads/core/e/a/e;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/e/a/c;->b(Lsg/bigo/ads/core/e/a/e;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b$5;->d:Lsg/bigo/ads/core/e/a/b;

    iget-object v0, v0, Lsg/bigo/ads/core/e/a/b;->e:Lsg/bigo/ads/api/core/o;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/o;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    const-string v0, "impl_track"

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/b$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/core/e/a/b$5;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b$5;->d:Lsg/bigo/ads/core/e/a/b;

    iget-object v0, v0, Lsg/bigo/ads/core/e/a/b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b$5;->d:Lsg/bigo/ads/core/e/a/b;

    iget-object v0, v0, Lsg/bigo/ads/core/e/a/b;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/core/e/a/b$5;->c:Lsg/bigo/ads/core/e/a/d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "click_track"

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/b$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/core/e/a/b$5;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b$5;->d:Lsg/bigo/ads/core/e/a/b;

    iget-object v0, v0, Lsg/bigo/ads/core/e/a/b;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b$5;->d:Lsg/bigo/ads/core/e/a/b;

    iget-object v0, v0, Lsg/bigo/ads/core/e/a/b;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_1
    const-string v0, "nurl_track"

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/b$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/core/e/a/b$5;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b$5;->d:Lsg/bigo/ads/core/e/a/b;

    iget-object v0, v0, Lsg/bigo/ads/core/e/a/b;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b$5;->d:Lsg/bigo/ads/core/e/a/b;

    iget-object v0, v0, Lsg/bigo/ads/core/e/a/b;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_2
    const-string v0, "lurl_track"

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/b$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/core/e/a/b$5;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b$5;->d:Lsg/bigo/ads/core/e/a/b;

    iget-object v0, v0, Lsg/bigo/ads/core/e/a/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b$5;->d:Lsg/bigo/ads/core/e/a/b;

    iget-object v0, v0, Lsg/bigo/ads/core/e/a/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Lsg/bigo/ads/core/e/a/c;->a()Lsg/bigo/ads/core/e/a/c;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/b$5;->d:Lsg/bigo/ads/core/e/a/b;

    iget-object v1, v1, Lsg/bigo/ads/core/e/a/b;->f:Lsg/bigo/ads/core/e/a/e;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/e/a/c;->b(Lsg/bigo/ads/core/e/a/e;)V

    return-void
.end method

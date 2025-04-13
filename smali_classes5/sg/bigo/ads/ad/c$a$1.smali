.class final Lsg/bigo/ads/ad/c$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/c$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/c$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/c$a$1;->a:Lsg/bigo/ads/ad/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/c$a$1;->a:Lsg/bigo/ads/ad/c$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/b;->i:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/ad/c$a$1;->a:Lsg/bigo/ads/ad/c$a;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/c$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/c$a$1;->a:Lsg/bigo/ads/ad/c$a;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/c$a;->b:Z

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c$a$1;->a:Lsg/bigo/ads/ad/c$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/c$a$1;->a:Lsg/bigo/ads/ad/c$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lsg/bigo/ads/common/r/a;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/c$a$1;->a:Lsg/bigo/ads/ad/c$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/c$a$1;->a:Lsg/bigo/ads/ad/c$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->j()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/api/core/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/c$a$1;->a:Lsg/bigo/ads/ad/c$a;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/c$a;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/c$a$1;->a:Lsg/bigo/ads/ad/c$a;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/c$a;->a(Lsg/bigo/ads/ad/c$a;Landroid/graphics/Rect;)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/c$a$1;->a:Lsg/bigo/ads/ad/c$a;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/c$a;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/c$a$1;->a:Lsg/bigo/ads/ad/c$a;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/c$a;->b(Lsg/bigo/ads/ad/c$a;Landroid/graphics/Rect;)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/c$a$1;->a:Lsg/bigo/ads/ad/c$a;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/c$a;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/ad/c$a$1;->a:Lsg/bigo/ads/ad/c$a;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/c$a;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/ad/c$a$1;->a:Lsg/bigo/ads/ad/c$a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c$a;->a()V

    return-void

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ad/c$a$1;->a:Lsg/bigo/ads/ad/c$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/c$a;->c:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    return-void

    :cond_6
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c$a$1;->a:Lsg/bigo/ads/ad/c$a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c$a;->a()V

    return-void
.end method

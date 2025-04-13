.class final Lsg/bigo/ads/common/h/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lsg/bigo/ads/common/h/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/h/a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/h/a$2;->b:Lsg/bigo/ads/common/h/a;

    iput-object p2, p0, Lsg/bigo/ads/common/h/a$2;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/h/a$2;->b:Lsg/bigo/ads/common/h/a;

    iget-object v0, v0, Lsg/bigo/ads/common/h/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/h/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lsg/bigo/ads/common/h/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/h/d;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/h/a$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/h/a$2;->b:Lsg/bigo/ads/common/h/a;

    iget-object v0, v0, Lsg/bigo/ads/common/h/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/h/e;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lsg/bigo/ads/common/h/e;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/h/d;)V

    goto :goto_0

    :cond_2
    return-void
.end method

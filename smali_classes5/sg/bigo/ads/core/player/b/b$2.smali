.class final Lsg/bigo/ads/core/player/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/b/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/player/b/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/b/b$2;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b$2;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/b;->m(Lsg/bigo/ads/core/player/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b$2;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/b;->n(Lsg/bigo/ads/core/player/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b$2;->a:Lsg/bigo/ads/core/player/b/b;

    iget-object v0, p1, Lsg/bigo/ads/core/player/b/b;->e:Lsg/bigo/ads/core/player/b/a;

    iget-boolean v0, v0, Lsg/bigo/ads/core/player/b/a;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/core/player/b/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lsg/bigo/ads/core/player/b/b;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/player/b/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lsg/bigo/ads/core/player/b/b;->j()V

    iget-object v0, p1, Lsg/bigo/ads/core/player/b/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lsg/bigo/ads/core/player/b/b;->b:Landroid/widget/ImageView;

    iget-object p1, p1, Lsg/bigo/ads/core/player/b/b;->c:Landroid/content/Context;

    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p1, Lsg/bigo/ads/core/player/b/b;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/player/b/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1, v1}, Lsg/bigo/ads/core/player/b/b;->b(Z)V

    iget-object v0, p1, Lsg/bigo/ads/core/player/b/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lsg/bigo/ads/core/player/b/b;->b:Landroid/widget/ImageView;

    iget-object v1, p1, Lsg/bigo/ads/core/player/b/b;->c:Landroid/content/Context;

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_pause:I

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lsg/bigo/ads/core/player/b/b;->k:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Lsg/bigo/ads/core/player/b/b;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b$2;->a:Lsg/bigo/ads/core/player/b/b;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/b;->l(Lsg/bigo/ads/core/player/b/b;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30d4b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class Lxfkj/fitpro/utils/GlideEngine$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "GlideEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/GlideEngine;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Lcom/luck/picture/lib/listener/OnImageCompleteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/GlideEngine;

.field final synthetic val$callback:Lcom/luck/picture/lib/listener/OnImageCompleteCallback;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$longImageView:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/GlideEngine;Lcom/luck/picture/lib/listener/OnImageCompleteCallback;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/GlideEngine$1;->this$0:Lxfkj/fitpro/utils/GlideEngine;

    iput-object p2, p0, Lxfkj/fitpro/utils/GlideEngine$1;->val$callback:Lcom/luck/picture/lib/listener/OnImageCompleteCallback;

    iput-object p3, p0, Lxfkj/fitpro/utils/GlideEngine$1;->val$longImageView:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    iput-object p4, p0, Lxfkj/fitpro/utils/GlideEngine$1;->val$imageView:Landroid/widget/ImageView;

    .line 71
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lxfkj/fitpro/utils/GlideEngine$1;->val$callback:Lcom/luck/picture/lib/listener/OnImageCompleteCallback;

    if-eqz p1, :cond_0

    .line 84
    invoke-interface {p1}, Lcom/luck/picture/lib/listener/OnImageCompleteCallback;->onHideLoading()V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lxfkj/fitpro/utils/GlideEngine$1;->val$callback:Lcom/luck/picture/lib/listener/OnImageCompleteCallback;

    if-eqz p1, :cond_0

    .line 76
    invoke-interface {p1}, Lcom/luck/picture/lib/listener/OnImageCompleteCallback;->onShowLoading()V

    :cond_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lxfkj/fitpro/utils/GlideEngine$1;->val$callback:Lcom/luck/picture/lib/listener/OnImageCompleteCallback;

    if-eqz p2, :cond_0

    .line 91
    invoke-interface {p2}, Lcom/luck/picture/lib/listener/OnImageCompleteCallback;->onHideLoading()V

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 93
    invoke-static {p2, v0}, Lcom/luck/picture/lib/tools/MediaUtils;->isLongImg(II)Z

    move-result p2

    iget-object v0, p0, Lxfkj/fitpro/utils/GlideEngine$1;->val$longImageView:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 95
    :goto_0
    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/utils/GlideEngine$1;->val$imageView:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 96
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lxfkj/fitpro/utils/GlideEngine$1;->val$longImageView:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setQuickScaleEnabled(Z)V

    iget-object p2, p0, Lxfkj/fitpro/utils/GlideEngine$1;->val$longImageView:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 100
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    iget-object p2, p0, Lxfkj/fitpro/utils/GlideEngine$1;->val$longImageView:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    const/16 v0, 0x64

    .line 101
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setDoubleTapZoomDuration(I)V

    iget-object p2, p0, Lxfkj/fitpro/utils/GlideEngine$1;->val$longImageView:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    const/4 v0, 0x2

    .line 102
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    iget-object p2, p0, Lxfkj/fitpro/utils/GlideEngine$1;->val$longImageView:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 103
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    iget-object p2, p0, Lxfkj/fitpro/utils/GlideEngine$1;->val$longImageView:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 104
    invoke-static {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->cachedBitmap(Landroid/graphics/Bitmap;)Lcom/luck/picture/lib/widget/longimage/ImageSource;

    move-result-object p1

    new-instance v0, Lcom/luck/picture/lib/widget/longimage/ImageViewState;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v3, v1, v2}, Lcom/luck/picture/lib/widget/longimage/ImageViewState;-><init>(FLandroid/graphics/PointF;I)V

    invoke-virtual {p2, p1, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setImage(Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageViewState;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lxfkj/fitpro/utils/GlideEngine$1;->val$imageView:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 71
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/utils/GlideEngine$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method

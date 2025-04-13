.class Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 219
    invoke-virtual {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 222
    invoke-virtual {v3}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 223
    invoke-virtual {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 224
    invoke-virtual {v3}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-virtual {v3}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 225
    invoke-virtual {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 227
    invoke-virtual {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getMinimumScale()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->setScale(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 188
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1600(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 189
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1600(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 191
    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 193
    invoke-static {v2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1700(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnViewTapListener;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 194
    invoke-static {v2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1700(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnViewTapListener;

    move-result-object v2

    iget-object v3, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v3}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v2, v3, v1, p1}, Lcom/luck/picture/lib/photoview/OnViewTapListener;->onViewTap(Landroid/view/View;FF)V

    :cond_1
    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 199
    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 200
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 201
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    .line 202
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 203
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1800(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnPhotoTapListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 204
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1800(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnPhotoTapListener;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v2, v1, p1}, Lcom/luck/picture/lib/photoview/OnPhotoTapListener;->onPhotoTap(Landroid/widget/ImageView;FF)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 208
    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1900(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnOutsidePhotoTapListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 209
    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1900(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnOutsidePhotoTapListener;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$3;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/luck/picture/lib/photoview/OnOutsidePhotoTapListener;->onOutsidePhotoTap(Landroid/widget/ImageView;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

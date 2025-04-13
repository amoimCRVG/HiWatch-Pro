.class Lcom/luck/picture/lib/photoview/PhotoViewAttacher$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


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

    iput-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$2;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 159
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$2;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 172
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1500(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnSingleFlingListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$2;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 173
    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    .line 177
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$2;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 180
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1500(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnSingleFlingListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/luck/picture/lib/photoview/OnSingleFlingListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$2;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 164
    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$2;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 165
    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$2;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

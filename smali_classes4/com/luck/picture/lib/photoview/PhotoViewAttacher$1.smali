.class Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Lcom/luck/picture/lib/photoview/OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/photoview/PhotoViewAttacher;
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

    iput-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(FF)V
    .locals 5

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 87
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$000(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/CustomGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->isScaling()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 90
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$100(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnViewDragListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 91
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$100(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnViewDragListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/luck/picture/lib/photoview/OnViewDragListener;->onDrag(FF)V

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 93
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$200(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 94
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$300(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)V

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 105
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 106
    invoke-static {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$500(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$000(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/CustomGestureDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/luck/picture/lib/photoview/CustomGestureDetector;->isScaling()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$600(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 107
    invoke-static {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$700(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 108
    invoke-static {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$700(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    cmpl-float v1, p1, v3

    if-gez v1, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 109
    invoke-static {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$700(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)I

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v1, v2, :cond_3

    cmpg-float p1, p1, v4

    if-lez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 110
    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$800(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)I

    move-result p1

    if-nez p1, :cond_4

    cmpl-float p1, p2, v3

    if-gez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 111
    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$800(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)I

    move-result p1

    if-ne p1, v2, :cond_7

    cmpg-float p1, p2, v4

    if-gtz p1, :cond_7

    :cond_5
    if-eqz v0, :cond_7

    const/4 p1, 0x0

    .line 113
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 118
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onFling(FFFF)V
    .locals 2

    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 125
    new-instance p2, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;-><init>(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$902(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;)Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;

    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 126
    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$900(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;

    move-result-object p1

    iget-object p2, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1000(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 127
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1100(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    .line 126
    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;->fling(IIII)V

    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 128
    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$400(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$900(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/PhotoViewAttacher$FlingRunnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScale(FFF)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 133
    invoke-virtual/range {v0 .. v5}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->onScale(FFFFF)V

    return-void
.end method

.method public onScale(FFFFF)V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 138
    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1200(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 139
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1300(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnScaleChangedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 140
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$1300(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Lcom/luck/picture/lib/photoview/OnScaleChangedListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/luck/picture/lib/photoview/OnScaleChangedListener;->onScaleChange(FFF)V

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 142
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$200(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 143
    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$200(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher$1;->this$0:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 144
    invoke-static {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->access$300(Lcom/luck/picture/lib/photoview/PhotoViewAttacher;)V

    :cond_2
    return-void
.end method

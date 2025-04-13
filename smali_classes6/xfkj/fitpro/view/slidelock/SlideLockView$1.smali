.class Lxfkj/fitpro/view/slidelock/SlideLockView$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SlideLockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/slidelock/SlideLockView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/slidelock/SlideLockView;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$1;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    .line 85
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 4

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object v0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$1;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    .line 119
    invoke-virtual {v0}, Lxfkj/fitpro/view/slidelock/SlideLockView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$1;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    invoke-static {v1}, Lxfkj/fitpro/view/slidelock/SlideLockView;->-$$Nest$fgetmLockView(Lxfkj/fitpro/view/slidelock/SlideLockView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez p2, :cond_0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$1;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    .line 121
    invoke-virtual {v0}, Lxfkj/fitpro/view/slidelock/SlideLockView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$1;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    invoke-virtual {v2}, Lxfkj/fitpro/view/slidelock/SlideLockView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return p3
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 95
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iget-object p3, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$1;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    .line 97
    invoke-virtual {p3}, Lxfkj/fitpro/view/slidelock/SlideLockView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$1;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    invoke-static {v0}, Lxfkj/fitpro/view/slidelock/SlideLockView;->-$$Nest$fgetunlockTriggerValue(Lxfkj/fitpro/view/slidelock/SlideLockView;)F

    move-result v0

    mul-float/2addr p3, v0

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_0

    iget-object p2, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$1;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    .line 99
    invoke-virtual {p2}, Lxfkj/fitpro/view/slidelock/SlideLockView;->getWidth()I

    move-result p3

    iget-object v0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$1;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    invoke-static {v0}, Lxfkj/fitpro/view/slidelock/SlideLockView;->-$$Nest$fgetmLockView(Lxfkj/fitpro/view/slidelock/SlideLockView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$1;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    invoke-static {v0}, Lxfkj/fitpro/view/slidelock/SlideLockView;->-$$Nest$fgetanimationTimeDuration(Lxfkj/fitpro/view/slidelock/SlideLockView;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, p1, p3, v0, v1}, Lxfkj/fitpro/view/slidelock/SlideLockView;->animToXToPosition(Landroid/view/View;IJ)V

    iget-object p1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$1;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    .line 100
    invoke-static {p1}, Lxfkj/fitpro/view/slidelock/SlideLockView;->-$$Nest$fgetTAG(Lxfkj/fitpro/view/slidelock/SlideLockView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "slide to end point"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$1;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    .line 101
    iget-object p1, p1, Lxfkj/fitpro/view/slidelock/SlideLockView;->mListener:Lxfkj/fitpro/view/slidelock/SlideLockView$SlideLockListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$1;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    .line 102
    iget-object p1, p1, Lxfkj/fitpro/view/slidelock/SlideLockView;->mListener:Lxfkj/fitpro/view/slidelock/SlideLockView$SlideLockListener;

    invoke-interface {p1}, Lxfkj/fitpro/view/slidelock/SlideLockView$SlideLockListener;->onSlideToEnd()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$1;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    .line 106
    invoke-static {p2}, Lxfkj/fitpro/view/slidelock/SlideLockView;->-$$Nest$fgetanimationTimeDuration(Lxfkj/fitpro/view/slidelock/SlideLockView;)I

    move-result p3

    int-to-long v0, p3

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, v0, v1}, Lxfkj/fitpro/view/slidelock/SlideLockView;->animToXToPosition(Landroid/view/View;IJ)V

    iget-object p1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$1;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    .line 107
    invoke-static {p1}, Lxfkj/fitpro/view/slidelock/SlideLockView;->-$$Nest$fgetTAG(Lxfkj/fitpro/view/slidelock/SlideLockView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "slide to begin point"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$1;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    .line 108
    iget-object p1, p1, Lxfkj/fitpro/view/slidelock/SlideLockView;->mListener:Lxfkj/fitpro/view/slidelock/SlideLockView$SlideLockListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$1;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    .line 109
    iget-object p1, p1, Lxfkj/fitpro/view/slidelock/SlideLockView;->mListener:Lxfkj/fitpro/view/slidelock/SlideLockView$SlideLockListener;

    invoke-interface {p1}, Lxfkj/fitpro/view/slidelock/SlideLockView$SlideLockListener;->onSlideToBegin()V

    :cond_1
    :goto_0
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    iget-object p2, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$1;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    .line 89
    invoke-virtual {p2}, Lxfkj/fitpro/view/slidelock/SlideLockView;->getWidth()I

    move-result p2

    iget-object v0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$1;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    invoke-static {v0}, Lxfkj/fitpro/view/slidelock/SlideLockView;->-$$Nest$fgetmLockView(Lxfkj/fitpro/view/slidelock/SlideLockView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$1;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    .line 90
    invoke-virtual {v0}, Lxfkj/fitpro/view/slidelock/SlideLockView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v0, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$1;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    invoke-static {p2}, Lxfkj/fitpro/view/slidelock/SlideLockView;->-$$Nest$fgetmLockView(Lxfkj/fitpro/view/slidelock/SlideLockView;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DragHelperCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1326
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1393
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1396
    invoke-virtual {p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1397
    invoke-virtual {p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWidth()I

    move-result p3

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1398
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v0

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr p3, v0

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1399
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    sub-int p1, p3, p1

    .line 1400
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1402
    invoke-virtual {p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result p3

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr p3, p1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1403
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    add-int/2addr p1, p3

    .line 1404
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1413
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1388
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    return p1
.end method

.method public onEdgeDragStarted(II)V
    .locals 1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1418
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1355
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setAllChildrenVisible()V

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1340
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1341
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1342
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->updateObscuredViewsVisibility(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1343
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dispatchOnPanelClosed(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v0, 0x0

    .line 1344
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1346
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dispatchOnPanelOpened(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v0, 0x1

    .line 1347
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1360
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->onPanelDragged(I)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1361
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->invalidate()V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3

    .line 1366
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1369
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1370
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v0

    iget p3, p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, p3

    cmpg-float p3, p2, v2

    if-ltz p3, :cond_0

    cmpl-float p2, p2, v2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1371
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1372
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    add-int/2addr v0, p2

    :cond_1
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1374
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1375
    invoke-virtual {p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWidth()I

    move-result p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1377
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v0

    iget p3, p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr p3, v0

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1378
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    :cond_3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1379
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    add-int/2addr p3, p2

    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1382
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1383
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 1331
    iget-boolean p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1335
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    return p1
.end method

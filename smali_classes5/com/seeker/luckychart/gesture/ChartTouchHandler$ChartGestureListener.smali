.class Lcom/seeker/luckychart/gesture/ChartTouchHandler$ChartGestureListener;
.super Lcom/seeker/luckychart/gesture/ChartGestureDetector$ChartSimpleOnGestureListener;
.source "ChartTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/seeker/luckychart/gesture/ChartTouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChartGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/seeker/luckychart/gesture/ChartTouchHandler;


# direct methods
.method constructor <init>(Lcom/seeker/luckychart/gesture/ChartTouchHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/seeker/luckychart/gesture/ChartTouchHandler$ChartGestureListener;->this$0:Lcom/seeker/luckychart/gesture/ChartTouchHandler;

    .line 52
    invoke-direct {p0}, Lcom/seeker/luckychart/gesture/ChartGestureDetector$ChartSimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/gesture/ChartTouchHandler$ChartGestureListener;->this$0:Lcom/seeker/luckychart/gesture/ChartTouchHandler;

    .line 71
    iget-object v0, v0, Lcom/seeker/luckychart/gesture/ChartTouchHandler;->chartGestureHelper:Lcom/seeker/luckychart/gesture/ChartGestureHelper;

    invoke-virtual {v0, p1}, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->doubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/seeker/luckychart/gesture/ChartGestureDetector$ChartSimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lcom/seeker/luckychart/gesture/ChartTouchHandler$ChartGestureListener;->this$0:Lcom/seeker/luckychart/gesture/ChartTouchHandler;

    .line 57
    iget-object p1, p1, Lcom/seeker/luckychart/gesture/ChartTouchHandler;->chartGestureHelper:Lcom/seeker/luckychart/gesture/ChartGestureHelper;

    invoke-virtual {p1}, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->prepareWithDownAction()Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/gesture/ChartTouchHandler$ChartGestureListener;->this$0:Lcom/seeker/luckychart/gesture/ChartTouchHandler;

    .line 76
    iget-object v0, v0, Lcom/seeker/luckychart/gesture/ChartTouchHandler;->chartGestureHelper:Lcom/seeker/luckychart/gesture/ChartGestureHelper;

    invoke-virtual {v0, p1}, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->longPressed(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object p1, p0, Lcom/seeker/luckychart/gesture/ChartTouchHandler$ChartGestureListener;->this$0:Lcom/seeker/luckychart/gesture/ChartTouchHandler;

    .line 62
    invoke-static {p1}, Lcom/seeker/luckychart/gesture/ChartTouchHandler;->access$100(Lcom/seeker/luckychart/gesture/ChartTouchHandler;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/seeker/luckychart/gesture/ChartTouchHandler$ChartGestureListener;->this$0:Lcom/seeker/luckychart/gesture/ChartTouchHandler;

    .line 63
    iget-object p1, p1, Lcom/seeker/luckychart/gesture/ChartTouchHandler;->chartGestureHelper:Lcom/seeker/luckychart/gesture/ChartGestureHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2, p3, p4}, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->scroll(FFFF)Lcom/seeker/luckychart/strategy/scroll/ScrollResult;

    move-result-object p1

    .line 64
    iget-boolean p1, p1, Lcom/seeker/luckychart/strategy/scroll/ScrollResult;->canScroll:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/seeker/luckychart/gesture/ChartTouchHandler$ChartGestureListener;->this$0:Lcom/seeker/luckychart/gesture/ChartTouchHandler;

    invoke-virtual {p1}, Lcom/seeker/luckychart/gesture/ChartTouchHandler;->canScroll()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onUpWithoutFling(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/gesture/ChartTouchHandler$ChartGestureListener;->this$0:Lcom/seeker/luckychart/gesture/ChartTouchHandler;

    .line 81
    iget-object v0, v0, Lcom/seeker/luckychart/gesture/ChartTouchHandler;->chartGestureHelper:Lcom/seeker/luckychart/gesture/ChartGestureHelper;

    invoke-virtual {v0, p1}, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->onUp(Landroid/view/MotionEvent;)V

    return-void
.end method

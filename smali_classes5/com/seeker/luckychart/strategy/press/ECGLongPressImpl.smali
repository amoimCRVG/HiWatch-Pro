.class public Lcom/seeker/luckychart/strategy/press/ECGLongPressImpl;
.super Ljava/lang/Object;
.source "ECGLongPressImpl.java"

# interfaces
.implements Lcom/seeker/luckychart/strategy/press/LongPress;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final LONGPRESSED:I = 0x1


# instance fields
.field private chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

.field private chartView:Lcom/seeker/luckychart/charts/ECGChartView;

.field private gainUp:Z

.field private handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/seeker/luckychart/provider/ChartProvider;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/seeker/luckychart/strategy/press/ECGLongPressImpl;->gainUp:Z

    iput-object p1, p0, Lcom/seeker/luckychart/strategy/press/ECGLongPressImpl;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 32
    invoke-interface {p1}, Lcom/seeker/luckychart/provider/ChartProvider;->getSelf()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/seeker/luckychart/charts/ECGChartView;

    iput-object p1, p0, Lcom/seeker/luckychart/strategy/press/ECGLongPressImpl;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 33
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/seeker/luckychart/strategy/press/ECGLongPressImpl;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/strategy/press/ECGLongPressImpl;
    .locals 1

    .line 37
    new-instance v0, Lcom/seeker/luckychart/strategy/press/ECGLongPressImpl;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/strategy/press/ECGLongPressImpl;-><init>(Lcom/seeker/luckychart/provider/ChartProvider;)V

    return-object v0
.end method


# virtual methods
.method public finish(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/seeker/luckychart/strategy/press/ECGLongPressImpl;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object p1, p0, Lcom/seeker/luckychart/strategy/press/ECGLongPressImpl;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    const/4 v2, 0x1

    .line 53
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean p1, p0, Lcom/seeker/luckychart/strategy/press/ECGLongPressImpl;->gainUp:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/seeker/luckychart/strategy/press/ECGLongPressImpl;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 55
    invoke-virtual {p1}, Lcom/seeker/luckychart/charts/ECGChartView;->gainUp()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/seeker/luckychart/strategy/press/ECGLongPressImpl;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 57
    invoke-virtual {p1}, Lcom/seeker/luckychart/charts/ECGChartView;->gainDown()V

    :goto_0
    return v2
.end method

.method public longPressed(Landroid/view/MotionEvent;)V
    .locals 3

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/seeker/luckychart/strategy/press/ECGLongPressImpl;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    invoke-interface {v0}, Lcom/seeker/luckychart/provider/ChartProvider;->getChartComputator()Lcom/seeker/luckychart/computator/ChartComputator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seeker/luckychart/computator/ChartComputator;->getChartHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/seeker/luckychart/strategy/press/ECGLongPressImpl;->gainUp:Z

    iget-object p1, p0, Lcom/seeker/luckychart/strategy/press/ECGLongPressImpl;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x10

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

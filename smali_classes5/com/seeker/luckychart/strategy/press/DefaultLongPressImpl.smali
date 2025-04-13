.class public Lcom/seeker/luckychart/strategy/press/DefaultLongPressImpl;
.super Ljava/lang/Object;
.source "DefaultLongPressImpl.java"

# interfaces
.implements Lcom/seeker/luckychart/strategy/press/LongPress;
.implements Landroid/os/Handler$Callback;


# instance fields
.field private chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

.field private handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/seeker/luckychart/provider/ChartProvider;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/seeker/luckychart/strategy/press/DefaultLongPressImpl;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/seeker/luckychart/strategy/press/DefaultLongPressImpl;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/strategy/press/DefaultLongPressImpl;
    .locals 1

    .line 29
    new-instance v0, Lcom/seeker/luckychart/strategy/press/DefaultLongPressImpl;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/strategy/press/DefaultLongPressImpl;-><init>(Lcom/seeker/luckychart/provider/ChartProvider;)V

    return-object v0
.end method


# virtual methods
.method public finish(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/seeker/luckychart/strategy/press/DefaultLongPressImpl;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object p1, p0, Lcom/seeker/luckychart/strategy/press/DefaultLongPressImpl;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    const-wide/16 v1, 0x32

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    return p1
.end method

.method public longPressed(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object p1, p0, Lcom/seeker/luckychart/strategy/press/DefaultLongPressImpl;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    const-wide/16 v1, 0x32

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

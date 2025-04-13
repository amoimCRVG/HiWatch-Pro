.class public Lcom/seeker/luckychart/gesture/ChartGestureDetector;
.super Landroid/view/GestureDetector;
.source "ChartGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seeker/luckychart/gesture/ChartGestureDetector$ChartSimpleOnGestureListener;,
        Lcom/seeker/luckychart/gesture/ChartGestureDetector$OnGestureUpListener;
    }
.end annotation


# instance fields
.field private upListener:Lcom/seeker/luckychart/gesture/ChartGestureDetector$OnGestureUpListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/seeker/luckychart/gesture/ChartGestureDetector$ChartSimpleOnGestureListener;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/seeker/luckychart/gesture/ChartGestureDetector;->upListener:Lcom/seeker/luckychart/gesture/ChartGestureDetector$OnGestureUpListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/seeker/luckychart/gesture/ChartGestureDetector$ChartSimpleOnGestureListener;Landroid/os/Handler;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/seeker/luckychart/gesture/ChartGestureDetector;->upListener:Lcom/seeker/luckychart/gesture/ChartGestureDetector$OnGestureUpListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/seeker/luckychart/gesture/ChartGestureDetector$ChartSimpleOnGestureListener;Landroid/os/Handler;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object p2, p0, Lcom/seeker/luckychart/gesture/ChartGestureDetector;->upListener:Lcom/seeker/luckychart/gesture/ChartGestureDetector$OnGestureUpListener;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 35
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/seeker/luckychart/gesture/ChartGestureDetector;->upListener:Lcom/seeker/luckychart/gesture/ChartGestureDetector$OnGestureUpListener;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/seeker/luckychart/gesture/ChartGestureDetector;->upListener:Lcom/seeker/luckychart/gesture/ChartGestureDetector$OnGestureUpListener;

    .line 37
    invoke-interface {v1, p1}, Lcom/seeker/luckychart/gesture/ChartGestureDetector$OnGestureUpListener;->onActionUp(Landroid/view/MotionEvent;)V

    :cond_0
    return v0
.end method

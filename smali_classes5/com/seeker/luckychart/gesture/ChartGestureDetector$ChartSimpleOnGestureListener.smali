.class public Lcom/seeker/luckychart/gesture/ChartGestureDetector$ChartSimpleOnGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ChartGestureDetector.java"

# interfaces
.implements Lcom/seeker/luckychart/gesture/ChartGestureDetector$OnGestureUpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/seeker/luckychart/gesture/ChartGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChartSimpleOnGestureListener"
.end annotation


# instance fields
.field private isFling:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureDetector$ChartSimpleOnGestureListener;->isFling:Z

    return-void
.end method


# virtual methods
.method public onActionUp(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureDetector$ChartSimpleOnGestureListener;->isFling:Z

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Lcom/seeker/luckychart/gesture/ChartGestureDetector$ChartSimpleOnGestureListener;->onUpWithoutFling(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureDetector$ChartSimpleOnGestureListener;->isFling:Z

    .line 56
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureDetector$ChartSimpleOnGestureListener;->isFling:Z

    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onUpWithoutFling(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

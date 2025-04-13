.class final Lcom/weigan/loopview/LoopViewGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LoopViewGestureListener.java"


# instance fields
.field final loopView:Lcom/weigan/loopview/LoopView;


# direct methods
.method constructor <init>(Lcom/weigan/loopview/LoopView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lcom/weigan/loopview/LoopViewGestureListener;->loopView:Lcom/weigan/loopview/LoopView;

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/weigan/loopview/LoopViewGestureListener;->loopView:Lcom/weigan/loopview/LoopView;

    .line 22
    invoke-virtual {p1, p4}, Lcom/weigan/loopview/LoopView;->scrollBy(F)V

    const/4 p1, 0x1

    return p1
.end method

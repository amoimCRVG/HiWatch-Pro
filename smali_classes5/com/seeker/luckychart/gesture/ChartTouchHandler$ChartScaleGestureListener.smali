.class Lcom/seeker/luckychart/gesture/ChartTouchHandler$ChartScaleGestureListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ChartTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/seeker/luckychart/gesture/ChartTouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChartScaleGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/seeker/luckychart/gesture/ChartTouchHandler;


# direct methods
.method private constructor <init>(Lcom/seeker/luckychart/gesture/ChartTouchHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/seeker/luckychart/gesture/ChartTouchHandler$ChartScaleGestureListener;->this$0:Lcom/seeker/luckychart/gesture/ChartTouchHandler;

    .line 85
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/seeker/luckychart/gesture/ChartTouchHandler;Lcom/seeker/luckychart/gesture/ChartTouchHandler$1;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/seeker/luckychart/gesture/ChartTouchHandler$ChartScaleGestureListener;-><init>(Lcom/seeker/luckychart/gesture/ChartTouchHandler;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/gesture/ChartTouchHandler$ChartScaleGestureListener;->this$0:Lcom/seeker/luckychart/gesture/ChartTouchHandler;

    .line 88
    iget-object v0, v0, Lcom/seeker/luckychart/gesture/ChartTouchHandler;->chartGestureHelper:Lcom/seeker/luckychart/gesture/ChartGestureHelper;

    invoke-virtual {v0, p1}, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->scale(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

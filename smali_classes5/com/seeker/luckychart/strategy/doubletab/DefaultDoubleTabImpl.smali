.class public Lcom/seeker/luckychart/strategy/doubletab/DefaultDoubleTabImpl;
.super Ljava/lang/Object;
.source "DefaultDoubleTabImpl.java"

# interfaces
.implements Lcom/seeker/luckychart/strategy/doubletab/DoubleTap;


# instance fields
.field private chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;


# direct methods
.method private constructor <init>(Lcom/seeker/luckychart/provider/ChartProvider;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/seeker/luckychart/strategy/doubletab/DefaultDoubleTabImpl;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    return-void
.end method

.method public static create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/strategy/doubletab/DefaultDoubleTabImpl;
    .locals 1

    .line 23
    new-instance v0, Lcom/seeker/luckychart/strategy/doubletab/DefaultDoubleTabImpl;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/strategy/doubletab/DefaultDoubleTabImpl;-><init>(Lcom/seeker/luckychart/provider/ChartProvider;)V

    return-object v0
.end method


# virtual methods
.method public doubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

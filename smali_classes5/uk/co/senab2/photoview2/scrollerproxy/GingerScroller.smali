.class public Luk/co/senab2/photoview2/scrollerproxy/GingerScroller;
.super Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;
.source "GingerScroller.java"


# instance fields
.field protected final mScroller:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;-><init>()V

    .line 28
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luk/co/senab2/photoview2/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    .line 33
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public fling(IIIIIIIIII)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Luk/co/senab2/photoview2/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 39
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    return-void
.end method

.method public forceFinished(Z)V
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public getCurrX()I
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    .line 54
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public getCurrY()I
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    .line 59
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 1

    iget-object v0, p0, Luk/co/senab2/photoview2/scrollerproxy/GingerScroller;->mScroller:Landroid/widget/OverScroller;

    .line 49
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method

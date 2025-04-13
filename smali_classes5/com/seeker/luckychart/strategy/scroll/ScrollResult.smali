.class public Lcom/seeker/luckychart/strategy/scroll/ScrollResult;
.super Ljava/lang/Object;
.source "ScrollResult.java"


# instance fields
.field public canScroll:Z

.field public canScrollX:Z

.field public canScrollY:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/seeker/luckychart/strategy/scroll/ScrollResult;->canScrollX:Z

    iput-boolean v0, p0, Lcom/seeker/luckychart/strategy/scroll/ScrollResult;->canScrollY:Z

    iput-boolean v0, p0, Lcom/seeker/luckychart/strategy/scroll/ScrollResult;->canScroll:Z

    return-void
.end method

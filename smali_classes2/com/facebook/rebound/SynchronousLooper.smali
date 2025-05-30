.class public Lcom/facebook/rebound/SynchronousLooper;
.super Lcom/facebook/rebound/SpringLooper;
.source "SynchronousLooper.java"


# static fields
.field public static SIXTY_FPS:D = 16.6667


# instance fields
.field private mRunning:Z

.field private mTimeStep:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/facebook/rebound/SpringLooper;-><init>()V

    sget-wide v0, Lcom/facebook/rebound/SynchronousLooper;->SIXTY_FPS:D

    iput-wide v0, p0, Lcom/facebook/rebound/SynchronousLooper;->mTimeStep:D

    return-void
.end method


# virtual methods
.method public getTimeStep()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rebound/SynchronousLooper;->mTimeStep:D

    return-wide v0
.end method

.method public setTimeStep(D)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/rebound/SynchronousLooper;->mTimeStep:D

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/SynchronousLooper;->mRunning:Z

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/facebook/rebound/SynchronousLooper;->mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

    invoke-virtual {v0}, Lcom/facebook/rebound/BaseSpringSystem;->getIsIdle()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/rebound/SynchronousLooper;->mRunning:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/SynchronousLooper;->mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

    iget-wide v1, p0, Lcom/facebook/rebound/SynchronousLooper;->mTimeStep:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rebound/BaseSpringSystem;->loop(D)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rebound/SynchronousLooper;->mRunning:Z

    return-void
.end method

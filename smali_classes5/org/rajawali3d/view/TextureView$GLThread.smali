.class Lorg/rajawali3d/view/TextureView$GLThread;
.super Ljava/lang/Thread;
.source "TextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLThread"
.end annotation


# instance fields
.field private mEglHelper:Lorg/rajawali3d/view/TextureView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mExited:Z

.field private mFinishedCreatingEglSurface:Z

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRajawaliTextureViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/rajawali3d/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWidth:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/rajawali3d/view/TextureView;",
            ">;)V"
        }
    .end annotation

    .line 979
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 964
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mSizeChanged:Z

    const/4 v1, 0x0

    iput v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mWidth:I

    iput v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHeight:I

    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRequestRender:Z

    iput v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRenderMode:I

    iput-object p1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRajawaliTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$1202(Lorg/rajawali3d/view/TextureView$GLThread;Z)Z
    .locals 0

    .line 944
    iput-boolean p1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mExited:Z

    return p1
.end method

.method private guardedRun()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1027
    new-instance v0, Lorg/rajawali3d/view/TextureView$EglHelper;

    iget-object v2, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mRajawaliTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lorg/rajawali3d/view/TextureView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mEglHelper:Lorg/rajawali3d/view/TextureView$EglHelper;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglContext:Z

    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglSurface:Z

    move v3, v0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    const/4 v4, 0x0

    :goto_0
    const/4 v14, 0x0

    .line 1045
    :goto_1
    :try_start_0
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mShouldExit:Z

    if-eqz v2, :cond_0

    .line 1048
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1311
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 1312
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1313
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->stopEglContextLocked()V

    .line 1314
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    iget-object v2, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 1051
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v14, 0x0

    .line 1052
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Runnable;

    move-object/from16 v16, v4

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1
    iget-boolean v2, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mPaused:Z

    iget-boolean v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mRequestPaused:Z

    if-eq v2, v0, :cond_2

    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mPaused:Z

    .line 1061
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-boolean v2, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mShouldReleaseEglContext:Z

    if-eqz v2, :cond_3

    const-string v2, "RajawaliGLThread"

    .line 1070
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v4

    const-string v4, "releasing EGL context because asked to tid="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v17, v5

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->getId()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1073
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->stopEglContextLocked()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mShouldReleaseEglContext:Z

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    move-object/from16 v16, v4

    move/from16 v17, v5

    :goto_4
    if-eqz v3, :cond_4

    .line 1080
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1081
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->stopEglContextLocked()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v2, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v2, :cond_5

    const-string v2, "RajawaliGLThread"

    .line 1088
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "releasing EGL surface because paused tid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v6

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->stopEglSurfaceLocked()V

    goto :goto_5

    :cond_5
    move/from16 v18, v6

    :goto_5
    if-eqz v0, :cond_7

    iget-boolean v2, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglContext:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mRajawaliTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 1095
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/view/TextureView;

    if-eqz v2, :cond_6

    .line 1096
    invoke-static {v2}, Lorg/rajawali3d/view/TextureView;->access$1100(Lorg/rajawali3d/view/TextureView;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1097
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1098
    :cond_6
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->stopEglContextLocked()V

    const-string v2, "RajawaliGLThread"

    .line 1100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "releasing EGL context because paused tid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v0, :cond_8

    .line 1107
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mEglHelper:Lorg/rajawali3d/view/TextureView$EglHelper;

    .line 1108
    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$EglHelper;->finish()V

    const-string v0, "RajawaliGLThread"

    .line 1110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "terminating EGL because paused tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-boolean v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mHasSurface:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mWaitingForSurface:Z

    if-nez v0, :cond_a

    const-string v0, "RajawaliGLThread"

    .line 1118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "noticed surfaceView surface lost tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_9

    .line 1121
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->stopEglSurfaceLocked()V

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mWaitingForSurface:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mSurfaceIsBad:Z

    .line 1125
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_a
    iget-boolean v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mWaitingForSurface:Z

    if-eqz v0, :cond_b

    const-string v0, "RajawaliGLThread"

    .line 1131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "noticed surfaceView surface acquired tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mWaitingForSurface:Z

    .line 1134
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    if-eqz v12, :cond_c

    const-string v0, "RajawaliGLThread"

    .line 1139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sending render notification tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mRenderComplete:Z

    .line 1144
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1148
    :cond_c
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglContext:Z

    if-nez v0, :cond_e

    if-eqz v13, :cond_d

    move/from16 v5, v17

    const/4 v13, 0x0

    goto :goto_6

    .line 1153
    :cond_d
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->tryAcquireEglContextLocked(Lorg/rajawali3d/view/TextureView$GLThread;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_e

    :try_start_4
    iget-object v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mEglHelper:Lorg/rajawali3d/view/TextureView$EglHelper;

    .line 1155
    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglContext:Z

    .line 1163
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 1157
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->releaseEglContextLocked(Lorg/rajawali3d/view/TextureView$GLThread;)V

    .line 1158
    throw v0

    :cond_e
    move/from16 v5, v17

    :goto_6
    iget-boolean v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglSurface:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglSurface:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    move/from16 v6, v18

    :goto_7
    iget-boolean v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mSizeChanged:Z

    if-eqz v0, :cond_10

    iget v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mWidth:I

    iget v2, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mHeight:I

    const-string v4, "RajawaliGLThread"

    .line 1181
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "noticing that we want render notification tid="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    iput-boolean v4, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mSizeChanged:Z

    move v9, v0

    move v10, v2

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mRequestRender:Z

    .line 1190
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1212
    :goto_9
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v14, :cond_11

    .line 1215
    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_11
    if-eqz v6, :cond_13

    const-string v2, "RajawaliGLThread"

    const-string v4, "egl createSurface"

    .line 1222
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mEglHelper:Lorg/rajawali3d/view/TextureView$EglHelper;

    .line 1224
    invoke-virtual {v2}, Lorg/rajawali3d/view/TextureView$EglHelper;->createSurface()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1225
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v4, 0x1

    :try_start_7
    iput-boolean v4, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1227
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1228
    monitor-exit v2

    move v6, v0

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 1230
    :cond_12
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v4, 0x1

    :try_start_9
    iput-boolean v4, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mFinishedCreatingEglSurface:Z

    iput-boolean v4, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mSurfaceIsBad:Z

    .line 1233
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1234
    monitor-exit v2

    move-object/from16 v4, v16

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_13
    :goto_a
    if-eqz v7, :cond_14

    iget-object v2, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mEglHelper:Lorg/rajawali3d/view/TextureView$EglHelper;

    .line 1241
    invoke-virtual {v2}, Lorg/rajawali3d/view/TextureView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    .line 1243
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V

    move v7, v0

    goto :goto_b

    :cond_14
    move-object/from16 v4, v16

    :goto_b
    if-eqz v5, :cond_16

    iget-object v2, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mRajawaliTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 1251
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/view/TextureView;

    if-eqz v2, :cond_15

    .line 1253
    iget-object v2, v2, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    iget-object v2, v2, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    iget-object v5, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mEglHelper:Lorg/rajawali3d/view/TextureView$EglHelper;

    iget-object v5, v5, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v15, -0x1

    invoke-interface {v2, v5, v4, v15, v15}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onRenderSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_15
    move v5, v0

    :cond_16
    if-eqz v8, :cond_18

    iget-object v2, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mRajawaliTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 1262
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/view/TextureView;

    if-eqz v2, :cond_17

    .line 1264
    iget-object v2, v2, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    iget-object v2, v2, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    invoke-interface {v2, v4, v9, v10}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onRenderSurfaceSizeChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_17
    move v8, v0

    :cond_18
    iget-object v2, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mRajawaliTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 1273
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/view/TextureView;

    if-eqz v2, :cond_19

    .line 1275
    iget-object v2, v2, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    iget-object v2, v2, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    invoke-interface {v2, v4}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onRenderFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_19
    iget-object v2, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mEglHelper:Lorg/rajawali3d/view/TextureView$EglHelper;

    .line 1278
    invoke-virtual {v2}, Lorg/rajawali3d/view/TextureView$EglHelper;->swap()I

    move-result v2

    const/16 v15, 0x3000

    if-eq v2, v15, :cond_1b

    const/16 v15, 0x300e

    if-eq v2, v15, :cond_1a

    const-string v15, "RajawaliGLThread"

    const-string v0, "eglSwapBuffers"

    .line 1293
    invoke-static {v15, v0, v2}, Lorg/rajawali3d/view/TextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1295
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v0, 0x1

    :try_start_b
    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$GLThread;->mSurfaceIsBad:Z

    .line 1297
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 1298
    monitor-exit v2

    goto :goto_c

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    :cond_1a
    const/4 v0, 0x1

    const-string v2, "RajawaliGLThread"

    .line 1284
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "egl context lost tid="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v3, 0x1

    :cond_1b
    :goto_c
    if-eqz v11, :cond_1c

    const/4 v12, 0x1

    :cond_1c
    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_1d
    move/from16 v5, v17

    move/from16 v6, v18

    .line 1210
    :cond_1e
    :try_start_d
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    .line 1212
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    .line 1311
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 1312
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1313
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->stopEglContextLocked()V

    .line 1314
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0
.end method

.method private readyToDraw()Z
    .locals 2

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mPaused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mSurfaceIsBad:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHeight:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRequestRender:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRenderMode:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private stopEglContextLocked()V
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mEglHelper:Lorg/rajawali3d/view/TextureView$EglHelper;

    .line 1020
    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$EglHelper;->finish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglContext:Z

    .line 1022
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->releaseEglContextLocked(Lorg/rajawali3d/view/TextureView$GLThread;)V

    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglSurface:Z

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mEglHelper:Lorg/rajawali3d/view/TextureView$EglHelper;

    .line 1010
    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$EglHelper;->destroySurface()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    .line 1319
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1339
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRenderMode:I

    .line 1340
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1341
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPause()V
    .locals 2

    .line 1391
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRequestPaused:Z

    .line 1396
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1402
    :try_start_1
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1404
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1407
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onResume()V
    .locals 3

    .line 1411
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRequestPaused:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRequestRender:Z

    iput-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRenderComplete:Z

    .line 1418
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mPaused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1424
    :try_start_1
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1426
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1429
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onWindowResize(II)V
    .locals 3

    .line 1433
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mWidth:I

    iput p2, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHeight:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mSizeChanged:Z

    iput-boolean p1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRequestRender:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRenderComplete:Z

    .line 1439
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean p1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mExited:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mPaused:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRenderComplete:Z

    if-nez p1, :cond_0

    .line 1443
    invoke-virtual {p0}, Lorg/rajawali3d/view/TextureView$GLThread;->ableToDraw()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Main thread"

    .line 1445
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowResize waiting for render complete from tid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/rajawali3d/view/TextureView$GLThread;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1448
    :try_start_1
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1450
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1453
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1486
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 1487
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1489
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1484
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestExitAndWait()V
    .locals 2

    .line 1459
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mShouldExit:Z

    .line 1461
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1464
    :try_start_1
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1466
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1469
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 1474
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public requestRender()V
    .locals 2

    .line 1345
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRequestRender:Z

    .line 1347
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1348
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RajawaliGLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/rajawali3d/view/TextureView$GLThread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/view/TextureView$GLThread;->setName(Ljava/lang/String;)V

    .line 995
    :try_start_0
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    :catch_0
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->threadExiting(Lorg/rajawali3d/view/TextureView$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->threadExiting(Lorg/rajawali3d/view/TextureView$GLThread;)V

    throw v0

    :goto_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1332
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRenderMode:I

    .line 1334
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1335
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1330
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceCreated(II)V
    .locals 2

    .line 1352
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHasSurface:Z

    iput p1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mWidth:I

    iput p2, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHeight:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1360
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean p1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mWaitingForSurface:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mFinishedCreatingEglSurface:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 1365
    :try_start_1
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1367
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1370
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public surfaceDestroyed()V
    .locals 2

    .line 1374
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHasSurface:Z

    .line 1379
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mWaitingForSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1382
    :try_start_1
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1384
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1387
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.class public Lorg/rajawali3d/cameras/OrthographicCamera;
.super Lorg/rajawali3d/cameras/Camera;
.source "OrthographicCamera.java"


# instance fields
.field private mZoom:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lorg/rajawali3d/cameras/Camera;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/rajawali3d/cameras/OrthographicCamera;->mZoom:D

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/cameras/OrthographicCamera;->setZ(D)V

    return-void
.end method


# virtual methods
.method public getZoom()D
    .locals 3

    .line 42
    iget-object v0, p0, Lorg/rajawali3d/cameras/OrthographicCamera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/rajawali3d/cameras/OrthographicCamera;->mZoom:D

    .line 43
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setProjectionMatrix(II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    int-to-double v2, v0

    move/from16 v0, p2

    int-to-double v4, v0

    div-double v9, v2, v4

    .line 26
    iget-object v2, v1, Lorg/rajawali3d/cameras/OrthographicCamera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v6, v1, Lorg/rajawali3d/cameras/OrthographicCamera;->mProjMatrix:Lorg/rajawali3d/math/Matrix4;

    neg-double v7, v9

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    iget-wide v3, v1, Lorg/rajawali3d/cameras/OrthographicCamera;->mNearPlane:D

    iget-wide v13, v1, Lorg/rajawali3d/cameras/OrthographicCamera;->mFarPlane:D

    move-wide/from16 v17, v13

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-wide v15, v3

    invoke-virtual/range {v6 .. v18}, Lorg/rajawali3d/math/Matrix4;->setToOrthographic(DDDDDD)Lorg/rajawali3d/math/Matrix4;

    .line 28
    iget-object v0, v1, Lorg/rajawali3d/cameras/OrthographicCamera;->mProjMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-wide v3, v1, Lorg/rajawali3d/cameras/OrthographicCamera;->mZoom:D

    invoke-virtual {v0, v3, v4}, Lorg/rajawali3d/math/Matrix4;->setCoordinateZoom(D)Lorg/rajawali3d/math/Matrix4;

    .line 29
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setZoom(D)V
    .locals 2

    .line 34
    iget-object v0, p0, Lorg/rajawali3d/cameras/OrthographicCamera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lorg/rajawali3d/cameras/OrthographicCamera;->mZoom:D

    .line 36
    iget-object v1, p0, Lorg/rajawali3d/cameras/OrthographicCamera;->mProjMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v1, p1, p2}, Lorg/rajawali3d/math/Matrix4;->setCoordinateZoom(D)Lorg/rajawali3d/math/Matrix4;

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

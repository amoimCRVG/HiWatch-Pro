.class public abstract Lorg/rajawali3d/ATransformable3D;
.super Ljava/lang/Object;
.source "ATransformable3D.java"

# interfaces
.implements Lorg/rajawali3d/scenegraph/IGraphNodeMember;


# instance fields
.field protected mGraphNode:Lorg/rajawali3d/scenegraph/IGraphNode;

.field protected mInsideGraph:Z

.field protected mIsCamera:Z

.field protected mIsModelMatrixDirty:Z

.field protected mLookAt:Lorg/rajawali3d/math/vector/Vector3;

.field protected mLookAtEnabled:Z

.field protected mLookAtValid:Z

.field protected final mMMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected final mOrientation:Lorg/rajawali3d/math/Quaternion;

.field protected final mPosition:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mScale:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mTempVec:Lorg/rajawali3d/math/vector/Vector3;

.field protected final mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

.field protected final mUpAxis:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 29
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/rajawali3d/ATransformable3D;->mIsModelMatrixDirty:Z

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mInsideGraph:Z

    .line 44
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;-><init>(D)V

    iput-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    .line 46
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 47
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    iput-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    .line 48
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 49
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 50
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    sget-object v1, Lorg/rajawali3d/WorldParameters;->UP_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    iput-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method


# virtual methods
.method public calculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v3, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 93
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Matrix4;->leftMultiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    :cond_0
    return-void
.end method

.method public disableLookAt()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    return-void
.end method

.method public enableLookAt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    .line 659
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt()Lorg/rajawali3d/ATransformable3D;

    return-void
.end method

.method public getGraphNode()Lorg/rajawali3d/scenegraph/IGraphNode;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mGraphNode:Lorg/rajawali3d/scenegraph/IGraphNode;

    return-object v0
.end method

.method public getLookAt()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getModelMatrix()Lorg/rajawali3d/math/Matrix4;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    return-object v0
.end method

.method public getOrientation()Lorg/rajawali3d/math/Quaternion;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 612
    invoke-virtual {p0, v0}, Lorg/rajawali3d/ATransformable3D;->getOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 601
    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    return-object p1
.end method

.method public getPosition()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getRotX()D
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 525
    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getRotationX()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRotY()D
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 534
    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getRotationY()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRotZ()D
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 543
    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getRotationZ()D

    move-result-wide v0

    return-wide v0
.end method

.method public getScale()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getScaleX()D
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    .line 906
    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    return-wide v0
.end method

.method public getScaleY()D
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    .line 915
    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    return-wide v0
.end method

.method public getScaleZ()D
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    .line 924
    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-wide v0
.end method

.method public getScenePosition()Lorg/rajawali3d/math/vector/Vector3;
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 980
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Matrix4;->getTranslation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getX()D
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 234
    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 243
    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 252
    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-wide v0
.end method

.method public isInGraph()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mInsideGraph:Z

    return v0
.end method

.method public isLookAtEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    return v0
.end method

.method public isLookAtValid()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    return v0
.end method

.method public isZeroScale()Z
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    .line 933
    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected markModelMatrixDirty()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mIsModelMatrixDirty:Z

    return-void
.end method

.method public moveForward(D)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 133
    sget-object v1, Lorg/rajawali3d/WorldParameters;->FORWARD_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 134
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->rotateBy(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 135
    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    iget-object p1, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p2, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 136
    invoke-virtual {p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p2, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 138
    invoke-virtual {p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 139
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt()Lorg/rajawali3d/ATransformable3D;

    .line 141
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-void
.end method

.method public moveRight(D)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 151
    sget-object v1, Lorg/rajawali3d/WorldParameters;->RIGHT_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 152
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->rotateBy(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 153
    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    iget-object p1, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p2, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 154
    invoke-virtual {p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p2, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 156
    invoke-virtual {p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 157
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt()Lorg/rajawali3d/ATransformable3D;

    .line 159
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-void
.end method

.method public moveUp(D)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 169
    sget-object v1, Lorg/rajawali3d/WorldParameters;->UP_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 170
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->rotateBy(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 171
    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    iget-object p1, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p2, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 172
    invoke-virtual {p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p2, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 174
    invoke-virtual {p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 175
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt()Lorg/rajawali3d/ATransformable3D;

    .line 177
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-void
.end method

.method public onRecalculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)Z
    .locals 2

    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mIsModelMatrixDirty:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0, p1}, Lorg/rajawali3d/ATransformable3D;->calculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)V

    iget-object p1, p0, Lorg/rajawali3d/ATransformable3D;->mGraphNode:Lorg/rajawali3d/scenegraph/IGraphNode;

    if-eqz p1, :cond_0

    .line 69
    invoke-interface {p1, p0}, Lorg/rajawali3d/scenegraph/IGraphNode;->updateObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    :cond_0
    iput-boolean v1, p0, Lorg/rajawali3d/ATransformable3D;->mIsModelMatrixDirty:Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public resetToLookAt()Lorg/rajawali3d/ATransformable3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3;

    .line 704
    invoke-virtual {p0, v0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    return-object p0
.end method

.method public resetToLookAt(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 718
    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mIsCamera:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 720
    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->inverse()Lorg/rajawali3d/math/vector/Vector3;

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mTempVec:Lorg/rajawali3d/math/vector/Vector3;

    .line 721
    invoke-virtual {v0, v1, p1}, Lorg/rajawali3d/math/Quaternion;->lookAt(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 723
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0
.end method

.method public resetUpAxis()Lorg/rajawali3d/ATransformable3D;
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3;

    .line 787
    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-static {v1}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/ATransformable3D;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3;

    .line 789
    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/Quaternion;->lookAt(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    .line 790
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    :cond_0
    return-object p0
.end method

.method public rotate(DDDD)Lorg/rajawali3d/ATransformable3D;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v2, v0, Lorg/rajawali3d/ATransformable3D;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 323
    invoke-virtual/range {v2 .. v10}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(DDDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 325
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object v0
.end method

.method public rotate(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/ATransformable3D;
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 339
    invoke-virtual {v1, p1}, Lorg/rajawali3d/math/Quaternion;->fromMatrix(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 341
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0
.end method

.method public rotate(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 270
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 272
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0
.end method

.method public rotate(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/ATransformable3D;
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 304
    invoke-virtual {v1, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 306
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0
.end method

.method public rotate(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/ATransformable3D;
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 287
    invoke-virtual {v1, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 289
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0
.end method

.method public rotateAround(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 1

    const/4 v0, 0x1

    .line 553
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/rajawali3d/ATransformable3D;->rotateAround(Lorg/rajawali3d/math/vector/Vector3;DZ)V

    return-void
.end method

.method public rotateAround(Lorg/rajawali3d/math/vector/Vector3;DZ)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p4, p0, Lorg/rajawali3d/ATransformable3D;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 565
    invoke-virtual {p4, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    iget-object p1, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object p2, p0, Lorg/rajawali3d/ATransformable3D;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 566
    invoke-virtual {p1, p2}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 568
    invoke-virtual {p4, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    .line 570
    :goto_0
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-void
.end method

.method public setGraphNode(Lorg/rajawali3d/scenegraph/IGraphNode;Z)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/ATransformable3D;->mGraphNode:Lorg/rajawali3d/scenegraph/IGraphNode;

    iput-boolean p2, p0, Lorg/rajawali3d/ATransformable3D;->mInsideGraph:Z

    return-void
.end method

.method public setLookAt(DDD)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    .line 646
    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    .line 647
    iput-wide p3, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    .line 648
    iput-wide p5, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 649
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt()Lorg/rajawali3d/ATransformable3D;

    .line 650
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0
.end method

.method public setLookAt(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    .line 629
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 630
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt()Lorg/rajawali3d/ATransformable3D;

    .line 631
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0

    .line 625
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "As of Rajawali v0.10, you cannot set a null look target. If you want to remove the look target, use clearLookAt(boolean) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 587
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 589
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0
.end method

.method public setPosition(DDD)V
    .locals 7

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 120
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    iget-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt()Lorg/rajawali3d/ATransformable3D;

    .line 123
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-void
.end method

.method public setPosition(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 105
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt()Lorg/rajawali3d/ATransformable3D;

    .line 108
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-void
.end method

.method public setRotX(D)Lorg/rajawali3d/ATransformable3D;
    .locals 7

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 475
    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getRotationY()D

    move-result-wide v1

    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v1, v3

    iget-object v5, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 476
    invoke-virtual {v5}, Lorg/rajawali3d/math/Quaternion;->getRotationX()D

    move-result-wide v5

    mul-double/2addr v3, v5

    move-wide v5, p1

    .line 475
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/Quaternion;->fromEuler(DDD)Lorg/rajawali3d/math/Quaternion;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 479
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0
.end method

.method public setRotY(D)Lorg/rajawali3d/ATransformable3D;
    .locals 9

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 494
    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getRotationX()D

    move-result-wide v1

    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v5, v1, v3

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 495
    invoke-virtual {v1}, Lorg/rajawali3d/math/Quaternion;->getRotationZ()D

    move-result-wide v1

    mul-double v7, v1, v3

    move-wide v1, p1

    move-wide v3, v5

    move-wide v5, v7

    .line 493
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/Quaternion;->fromEuler(DDD)Lorg/rajawali3d/math/Quaternion;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 497
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0
.end method

.method public setRotZ(D)Lorg/rajawali3d/ATransformable3D;
    .locals 7

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 511
    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getRotationY()D

    move-result-wide v1

    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v1, v3

    iget-object v5, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 513
    invoke-virtual {v5}, Lorg/rajawali3d/math/Quaternion;->getRotationZ()D

    move-result-wide v5

    mul-double/2addr v5, v3

    move-wide v3, p1

    .line 511
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/Quaternion;->fromEuler(DDD)Lorg/rajawali3d/math/Quaternion;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 515
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0
.end method

.method public setRotation(DDD)Lorg/rajawali3d/ATransformable3D;
    .locals 7

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    move-wide v1, p3

    move-wide v3, p5

    move-wide v5, p1

    .line 459
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/Quaternion;->fromEuler(DDD)Lorg/rajawali3d/math/Quaternion;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 461
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0
.end method

.method public setRotation(DDDD)Lorg/rajawali3d/ATransformable3D;
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 408
    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(DDDD)Lorg/rajawali3d/math/Quaternion;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 410
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object v0
.end method

.method public setRotation(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 424
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Quaternion;->fromMatrix(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Quaternion;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 426
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0
.end method

.method public setRotation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 355
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 357
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0
.end method

.method public setRotation(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 389
    invoke-virtual {v0, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Quaternion;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 391
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0
.end method

.method public setRotation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;
    .locals 7

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 441
    iget-wide v1, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v3, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v5, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/Quaternion;->fromEuler(DDD)Lorg/rajawali3d/math/Quaternion;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 443
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0
.end method

.method public setRotation(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 372
    invoke-virtual {v0, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    .line 374
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0
.end method

.method public setScale(D)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    .line 842
    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    .line 843
    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    .line 844
    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 845
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0
.end method

.method public setScale(DDD)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    .line 826
    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object p1, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    .line 827
    iput-wide p3, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object p1, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    .line 828
    iput-wide p5, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 829
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0
.end method

.method public setScale(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    .line 810
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 811
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0
.end method

.method public setScaleX(D)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    .line 858
    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 859
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0
.end method

.method public setScaleY(D)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    .line 872
    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 873
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0
.end method

.method public setScaleZ(D)Lorg/rajawali3d/ATransformable3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mScale:Lorg/rajawali3d/math/vector/Vector3;

    .line 886
    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 887
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-object p0
.end method

.method public setUpAxis(DDD)Lorg/rajawali3d/ATransformable3D;
    .locals 7

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 772
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    iget-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object p2, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p3, p0, Lorg/rajawali3d/ATransformable3D;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3;

    .line 774
    invoke-virtual {p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->lookAt(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    .line 775
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    :cond_0
    return-object p0
.end method

.method public setUpAxis(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/ATransformable3D;
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3;

    .line 753
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    iget-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3;

    .line 755
    invoke-virtual {p1, v0, v1}, Lorg/rajawali3d/math/Quaternion;->lookAt(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    .line 756
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    :cond_0
    return-object p0
.end method

.method public setUpAxis(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3;

    .line 736
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/rajawali3d/ATransformable3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/ATransformable3D;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3;

    .line 738
    invoke-virtual {p1, v0, v1}, Lorg/rajawali3d/math/Quaternion;->lookAt(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    .line 739
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    :cond_0
    return-object p0
.end method

.method public setX(D)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 187
    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt()Lorg/rajawali3d/ATransformable3D;

    .line 190
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-void
.end method

.method public setY(D)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 200
    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt()Lorg/rajawali3d/ATransformable3D;

    .line 203
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-void
.end method

.method public setZ(D)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/ATransformable3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 213
    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtEnabled:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/rajawali3d/ATransformable3D;->mLookAtValid:Z

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->resetToLookAt()Lorg/rajawali3d/ATransformable3D;

    .line 216
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/ATransformable3D;->markModelMatrixDirty()V

    return-void
.end method

.class public Lorg/rajawali3d/Object3D;
.super Lorg/rajawali3d/ATransformable3D;
.source "Object3D.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/rajawali3d/visitors/INode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/rajawali3d/ATransformable3D;",
        "Ljava/lang/Comparable<",
        "Lorg/rajawali3d/Object3D;",
        ">;",
        "Lorg/rajawali3d/visitors/INode;"
    }
.end annotation


# static fields
.field public static final ALPHA:I = 0x3

.field public static final BLUE:I = 0x2

.field public static final GREEN:I = 0x1

.field public static final RED:I = 0x0

.field public static final UNPICKABLE:I = -0x1


# instance fields
.field protected mBackSided:Z

.field protected mBlendFuncDFactor:I

.field protected mBlendFuncSFactor:I

.field protected mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/Object3D;",
            ">;"
        }
    .end annotation
.end field

.field protected mColor:[F

.field protected mDoubleSided:Z

.field protected mDrawingMode:I

.field protected mElementsBufferType:I

.field protected mEnableBlending:Z

.field protected mEnableDepthMask:Z

.field protected mEnableDepthTest:Z

.field protected mForcedDepth:Z

.field protected mFrustumTest:Z

.field protected mGeometry:Lorg/rajawali3d/Geometry3D;

.field protected mHasCubemapTexture:Z

.field protected final mInverseViewMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected mIsContainerOnly:Z

.field protected volatile mIsDestroyed:Z

.field protected mIsInFrustum:Z

.field protected mIsPartOfBatch:Z

.field protected mIsVisible:Z

.field protected final mMVMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected final mMVPMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected mManageMaterial:Z

.field protected mMaterial:Lorg/rajawali3d/materials/Material;

.field protected mName:Ljava/lang/String;

.field protected mOverrideMaterialColor:Z

.field protected mPMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected mParent:Lorg/rajawali3d/Object3D;

.field protected mParentMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected mPickingColor:[F

.field protected mPickingIndex:I

.field protected mRenderChildrenAsBatch:Z

.field protected final mRotationMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected mShowBoundingVolume:Z

.field protected mTransparent:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 101
    invoke-direct {p0}, Lorg/rajawali3d/ATransformable3D;-><init>()V

    .line 53
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/Object3D;->mMVPMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 55
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/Object3D;->mMVMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 56
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/Object3D;->mInverseViewMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 59
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/Object3D;->mRotationMatrix:Lorg/rajawali3d/math/Matrix4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/Object3D;->mDoubleSided:Z

    iput-boolean v0, p0, Lorg/rajawali3d/Object3D;->mBackSided:Z

    iput-boolean v0, p0, Lorg/rajawali3d/Object3D;->mTransparent:Z

    iput-boolean v0, p0, Lorg/rajawali3d/Object3D;->mForcedDepth:Z

    iput-boolean v0, p0, Lorg/rajawali3d/Object3D;->mHasCubemapTexture:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/rajawali3d/Object3D;->mIsVisible:Z

    iput-boolean v0, p0, Lorg/rajawali3d/Object3D;->mShowBoundingVolume:Z

    iput-boolean v0, p0, Lorg/rajawali3d/Object3D;->mOverrideMaterialColor:Z

    const/4 v2, 0x4

    iput v2, p0, Lorg/rajawali3d/Object3D;->mDrawingMode:I

    const/16 v3, 0x1405

    iput v3, p0, Lorg/rajawali3d/Object3D;->mElementsBufferType:I

    iput-boolean v1, p0, Lorg/rajawali3d/Object3D;->mIsContainerOnly:Z

    iput-boolean v0, p0, Lorg/rajawali3d/Object3D;->mFrustumTest:Z

    iput-boolean v0, p0, Lorg/rajawali3d/Object3D;->mRenderChildrenAsBatch:Z

    iput-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsPartOfBatch:Z

    iput-boolean v1, p0, Lorg/rajawali3d/Object3D;->mManageMaterial:Z

    iput-boolean v0, p0, Lorg/rajawali3d/Object3D;->mEnableBlending:Z

    iput-boolean v1, p0, Lorg/rajawali3d/Object3D;->mEnableDepthTest:Z

    iput-boolean v1, p0, Lorg/rajawali3d/Object3D;->mEnableDepthMask:Z

    iput-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsDestroyed:Z

    .line 102
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    .line 103
    new-instance v0, Lorg/rajawali3d/Geometry3D;

    invoke-direct {v0}, Lorg/rajawali3d/Geometry3D;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/rajawali3d/Object3D;->mColor:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lorg/rajawali3d/Object3D;->mPickingColor:[F

    const/4 v0, -0x1

    .line 106
    invoke-virtual {p0, v0}, Lorg/rajawali3d/Object3D;->setPickingColor(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/Object3D;->mName:Ljava/lang/String;

    return-void
.end method

.method private ensureModelMatrix()V
    .locals 2

    .line 663
    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ensuring model matrix."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mParent:Lorg/rajawali3d/Object3D;

    if-eqz v0, :cond_0

    .line 665
    invoke-direct {v0}, Lorg/rajawali3d/Object3D;->ensureModelMatrix()V

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mParentMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mParent:Lorg/rajawali3d/Object3D;

    .line 666
    iget-object v1, v1, Lorg/rajawali3d/Object3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mParent:Lorg/rajawali3d/Object3D;

    .line 667
    iget-object v0, v0, Lorg/rajawali3d/Object3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/Object3D;->onRecalculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 669
    invoke-virtual {p0, v0}, Lorg/rajawali3d/Object3D;->onRecalculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)Z

    :goto_0
    return-void
.end method

.method private setParent(Lorg/rajawali3d/Object3D;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/Object3D;->mParent:Lorg/rajawali3d/Object3D;

    return-void
.end method

.method private updateMaxMinCoords(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/Object3D;)V
    .locals 5

    .line 383
    invoke-virtual {p3}, Lorg/rajawali3d/Object3D;->getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingBox;->getMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 385
    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v3, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 386
    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v1, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 388
    :cond_0
    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v3, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    .line 389
    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v1, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 391
    :cond_1
    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v3, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    .line 392
    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v0, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 395
    :cond_2
    invoke-virtual {p3}, Lorg/rajawali3d/Object3D;->getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;

    move-result-object p2

    invoke-virtual {p2}, Lorg/rajawali3d/bounds/BoundingBox;->getMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p2

    .line 397
    iget-wide v0, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double p3, v0, v2

    if-gez p3, :cond_3

    .line 398
    iget-wide v0, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 400
    :cond_3
    iget-wide v0, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double p3, v0, v2

    if-gez p3, :cond_4

    .line 401
    iget-wide v0, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 403
    :cond_4
    iget-wide v0, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double p3, v0, v2

    if-gez p3, :cond_5

    .line 404
    iget-wide p2, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide p2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    :cond_5
    return-void
.end method


# virtual methods
.method public accept(Lorg/rajawali3d/visitors/INodeVisitor;)V
    .locals 0

    .line 865
    invoke-interface {p1, p0}, Lorg/rajawali3d/visitors/INodeVisitor;->apply(Lorg/rajawali3d/visitors/INode;)V

    return-void
.end method

.method public addChild(Lorg/rajawali3d/Object3D;)V
    .locals 1

    .line 650
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getParent()Lorg/rajawali3d/Object3D;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getParent()Lorg/rajawali3d/Object3D;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/rajawali3d/Object3D;->removeChild(Lorg/rajawali3d/Object3D;)Z

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    .line 653
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    invoke-direct {p1, p0}, Lorg/rajawali3d/Object3D;->setParent(Lorg/rajawali3d/Object3D;)V

    .line 655
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p1, Lorg/rajawali3d/Object3D;->mParentMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 656
    invoke-direct {p1}, Lorg/rajawali3d/Object3D;->ensureModelMatrix()V

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mRenderChildrenAsBatch:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 658
    invoke-virtual {p1, v0}, Lorg/rajawali3d/Object3D;->setPartOfBatch(Z)V

    :cond_1
    return-void
.end method

.method protected checkGlError(Ljava/lang/String;)V
    .locals 4

    .line 515
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 516
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in class "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 517
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->clone()Lorg/rajawali3d/Object3D;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/Object3D;
    .locals 1

    const/4 v0, 0x1

    .line 814
    invoke-virtual {p0, v0}, Lorg/rajawali3d/Object3D;->clone(Z)Lorg/rajawali3d/Object3D;

    move-result-object v0

    return-object v0
.end method

.method public clone(Z)Lorg/rajawali3d/Object3D;
    .locals 1

    const/4 v0, 0x0

    .line 810
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/Object3D;->clone(ZZ)Lorg/rajawali3d/Object3D;

    move-result-object p1

    return-object p1
.end method

.method public clone(ZZ)Lorg/rajawali3d/Object3D;
    .locals 4

    .line 794
    new-instance v0, Lorg/rajawali3d/Object3D;

    invoke-direct {v0}, Lorg/rajawali3d/Object3D;-><init>()V

    .line 795
    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/Object3D;->cloneTo(Lorg/rajawali3d/Object3D;Z)V

    .line 796
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/Object3D;->setOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    .line 797
    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->getScale()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/Object3D;->setScale(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    if-eqz p2, :cond_0

    .line 800
    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 802
    invoke-virtual {p0, v2}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lorg/rajawali3d/Object3D;->clone(ZZ)Lorg/rajawali3d/Object3D;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/rajawali3d/Object3D;->addChild(Lorg/rajawali3d/Object3D;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected cloneTo(Lorg/rajawali3d/Object3D;Z)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mName:Ljava/lang/String;

    .line 778
    invoke-virtual {p1, v0}, Lorg/rajawali3d/Object3D;->setName(Ljava/lang/String;)V

    .line 779
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/Geometry3D;->copyFromGeometry3D(Lorg/rajawali3d/Geometry3D;)V

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsContainerOnly:Z

    .line 780
    invoke-virtual {p1, v0}, Lorg/rajawali3d/Object3D;->isContainer(Z)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/rajawali3d/Object3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    .line 782
    invoke-virtual {p1, p2}, Lorg/rajawali3d/Object3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    :cond_0
    const/16 p2, 0x1405

    .line 784
    iput p2, p1, Lorg/rajawali3d/Object3D;->mElementsBufferType:I

    iget-boolean p2, p0, Lorg/rajawali3d/Object3D;->mTransparent:Z

    .line 785
    iput-boolean p2, p1, Lorg/rajawali3d/Object3D;->mTransparent:Z

    iget-boolean p2, p0, Lorg/rajawali3d/Object3D;->mEnableBlending:Z

    .line 786
    iput-boolean p2, p1, Lorg/rajawali3d/Object3D;->mEnableBlending:Z

    iget p2, p0, Lorg/rajawali3d/Object3D;->mBlendFuncSFactor:I

    .line 787
    iput p2, p1, Lorg/rajawali3d/Object3D;->mBlendFuncSFactor:I

    iget p2, p0, Lorg/rajawali3d/Object3D;->mBlendFuncDFactor:I

    .line 788
    iput p2, p1, Lorg/rajawali3d/Object3D;->mBlendFuncDFactor:I

    iget-boolean p2, p0, Lorg/rajawali3d/Object3D;->mEnableDepthTest:Z

    .line 789
    iput-boolean p2, p1, Lorg/rajawali3d/Object3D;->mEnableDepthTest:Z

    iget-boolean p2, p0, Lorg/rajawali3d/Object3D;->mEnableDepthMask:Z

    .line 790
    iput-boolean p2, p1, Lorg/rajawali3d/Object3D;->mEnableDepthMask:Z

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Lorg/rajawali3d/Object3D;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/Object3D;->compareTo(Lorg/rajawali3d/Object3D;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/rajawali3d/Object3D;)I
    .locals 6

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mForcedDepth:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 640
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getZ()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 642
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getZ()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-lez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsDestroyed:Z

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 964
    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/Object3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    iput-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    .line 967
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    .line 968
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/Object3D;

    invoke-virtual {v2}, Lorg/rajawali3d/Object3D;->destroy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    .line 970
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;
    .locals 15

    .line 364
    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->hasBoundingBox()Z

    move-result v0

    if-nez v0, :cond_2

    .line 365
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 366
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    const-wide v9, -0x10000000000001L

    const-wide v11, -0x10000000000001L

    const-wide v13, -0x10000000000001L

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    const/4 v2, 0x0

    .line 368
    :goto_0
    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 369
    invoke-virtual {p0, v2}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v3

    .line 370
    invoke-direct {p0, v0, v1, v3}, Lorg/rajawali3d/Object3D;->updateMaxMinCoords(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/Object3D;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 373
    invoke-virtual {v2}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 374
    invoke-direct {p0, v0, v1, p0}, Lorg/rajawali3d/Object3D;->updateMaxMinCoords(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/Object3D;)V

    :cond_1
    iget-object v2, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 377
    new-instance v3, Lorg/rajawali3d/bounds/BoundingBox;

    invoke-direct {v3, v0, v1}, Lorg/rajawali3d/bounds/BoundingBox;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    invoke-virtual {v2, v3}, Lorg/rajawali3d/Geometry3D;->setBoundingBox(Lorg/rajawali3d/bounds/BoundingBox;)V

    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 379
    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getChildAt(I)Lorg/rajawali3d/Object3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    .line 732
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/Object3D;

    return-object p1
.end method

.method public getChildByName(Ljava/lang/String;)Lorg/rajawali3d/Object3D;
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    .line 736
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    .line 737
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/Object3D;

    invoke-virtual {v2}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    .line 738
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/Object3D;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDrawingMode()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/Object3D;->mDrawingMode:I

    return v0
.end method

.method public getGeometry()Lorg/rajawali3d/Geometry3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    return-object v0
.end method

.method public getInverseViewMatrix()Lorg/rajawali3d/math/Matrix4;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mInverseViewMatrix:Lorg/rajawali3d/math/Matrix4;

    return-object v0
.end method

.method public getMaterial()Lorg/rajawali3d/materials/Material;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    return-object v0
.end method

.method public getModelViewMatrix()Lorg/rajawali3d/math/Matrix4;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mMVMatrix:Lorg/rajawali3d/math/Matrix4;

    return-object v0
.end method

.method public getModelViewProjectionMatrix()Lorg/rajawali3d/math/Matrix4;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mMVPMatrix:Lorg/rajawali3d/math/Matrix4;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumChildren()I
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    .line 728
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNumObjects()I
    .locals 5

    .line 714
    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 715
    invoke-virtual {p0, v1}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v3

    .line 716
    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v4

    invoke-virtual {v4}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 717
    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v4

    if-lez v4, :cond_0

    .line 718
    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getNumObjects()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getNumTriangles()I
    .locals 5

    .line 693
    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 694
    invoke-virtual {p0, v1}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v3

    .line 695
    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v4

    invoke-virtual {v4}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 696
    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v4

    if-lez v4, :cond_0

    .line 697
    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getNumTriangles()I

    move-result v3

    goto :goto_1

    .line 699
    :cond_0
    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->limit()I

    move-result v3

    div-int/lit8 v3, v3, 0x9

    :goto_1
    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getParent()Lorg/rajawali3d/Object3D;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mParent:Lorg/rajawali3d/Object3D;

    return-object v0
.end method

.method public getRenderChildrenAsBatch()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mRenderChildrenAsBatch:Z

    return v0
.end method

.method public getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;
    .locals 2

    .line 980
    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;

    move-result-object v0

    const/4 v1, 0x0

    .line 981
    invoke-virtual {p0, v1}, Lorg/rajawali3d/Object3D;->calculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)V

    .line 982
    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-interface {v0, v1}, Lorg/rajawali3d/bounds/IBoundingVolume;->transform(Lorg/rajawali3d/math/Matrix4;)V

    return-object v0
.end method

.method public getWorldPosition()Lorg/rajawali3d/math/vector/Vector3;
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mParentMatrix:Lorg/rajawali3d/math/Matrix4;

    if-nez v0, :cond_0

    .line 919
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0

    .line 921
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/Object3D;->mParentMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 922
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public hasBoundingVolume()Z
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 543
    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->hasBoundingBox()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->hasBoundingSphere()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isBackSided()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mBackSided:Z

    return v0
.end method

.method public isBlendingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mEnableBlending:Z

    return v0
.end method

.method public isContainer(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mIsContainerOnly:Z

    return-void
.end method

.method public isContainer()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsContainerOnly:Z

    return v0
.end method

.method public isDepthMaskEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mEnableDepthMask:Z

    return v0
.end method

.method public isDepthTestEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mEnableDepthTest:Z

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsDestroyed:Z

    return v0
.end method

.method public isDoubleSided()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mDoubleSided:Z

    return v0
.end method

.method public isForcedDepth()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mForcedDepth:Z

    return v0
.end method

.method public isInFrustum()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsInFrustum:Z

    return v0
.end method

.method public isPartOfBatch()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsPartOfBatch:Z

    return v0
.end method

.method public isPickingEnabled()Z
    .locals 2

    iget v0, p0, Lorg/rajawali3d/Object3D;->mPickingIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTransparent()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mTransparent:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsVisible:Z

    return v0
.end method

.method protected preRender()V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 160
    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->validateBuffers()V

    return-void
.end method

.method public reload()V
    .locals 3

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsContainerOnly:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 527
    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->reload()V

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    .line 530
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    .line 531
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/Object3D;

    invoke-virtual {v2}, Lorg/rajawali3d/Object3D;->reload()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 534
    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->hasBoundingBox()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingBox;->getVisual()Lorg/rajawali3d/Object3D;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 535
    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingBox;->getVisual()Lorg/rajawali3d/Object3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->reload()V

    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 537
    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->hasBoundingSphere()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getBoundingSphere()Lorg/rajawali3d/bounds/BoundingSphere;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingSphere;->getVisual()Lorg/rajawali3d/Object3D;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 538
    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getBoundingSphere()Lorg/rajawali3d/bounds/BoundingSphere;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingSphere;->getVisual()Lorg/rajawali3d/Object3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->reload()V

    :cond_3
    return-void
.end method

.method public removeChild(Lorg/rajawali3d/Object3D;)Z
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    .line 674
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 174
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/Object3D;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    return-void
.end method

.method public render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v1, p5

    .line 189
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/Object3D;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_24

    iget-boolean v2, v0, Lorg/rajawali3d/Object3D;->mIsVisible:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lorg/rajawali3d/Object3D;->mRenderChildrenAsBatch:Z

    if-eqz v2, :cond_24

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/Object3D;->isZeroScale()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    if-eqz v1, :cond_3

    iget-object v2, v0, Lorg/rajawali3d/Object3D;->mParentMatrix:Lorg/rajawali3d/math/Matrix4;

    if-nez v2, :cond_2

    .line 195
    new-instance v2, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v2}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v2, v0, Lorg/rajawali3d/Object3D;->mParentMatrix:Lorg/rajawali3d/math/Matrix4;

    :cond_2
    iget-object v2, v0, Lorg/rajawali3d/Object3D;->mParentMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 197
    invoke-virtual {v2, v1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    :cond_3
    if-nez p6, :cond_4

    iget-object v2, v0, Lorg/rajawali3d/Object3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    move-object v9, v2

    goto :goto_0

    :cond_4
    move-object/from16 v9, p6

    .line 201
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/Object3D;->preRender()V

    .line 204
    invoke-virtual {v0, v1}, Lorg/rajawali3d/Object3D;->onRecalculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)Z

    move-result v10

    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mMVMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 206
    invoke-virtual {v1, v8}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v1

    iget-object v2, v0, Lorg/rajawali3d/Object3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mInverseViewMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 208
    invoke-virtual {v1, v8}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/math/Matrix4;->inverse()Lorg/rajawali3d/math/Matrix4;

    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mMVPMatrix:Lorg/rajawali3d/math/Matrix4;

    move-object/from16 v11, p2

    .line 210
    invoke-virtual {v1, v11}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v1

    iget-object v2, v0, Lorg/rajawali3d/Object3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 213
    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->hasBoundingBox()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 214
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/Object3D;->getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/Object3D;->getModelMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/bounds/BoundingBox;->transform(Lorg/rajawali3d/math/Matrix4;)V

    :cond_5
    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 216
    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->hasBoundingSphere()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 217
    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->getBoundingSphere()Lorg/rajawali3d/bounds/BoundingSphere;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/Object3D;->getModelMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/bounds/BoundingSphere;->transform(Lorg/rajawali3d/math/Matrix4;)V

    :cond_6
    const/4 v12, 0x1

    iput-boolean v12, v0, Lorg/rajawali3d/Object3D;->mIsInFrustum:Z

    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mFrustumTest:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 221
    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->hasBoundingBox()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 222
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/Object3D;->getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;

    move-result-object v1

    .line 223
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/cameras/Camera;->getFrustum()Lorg/rajawali3d/cameras/Frustum;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/rajawali3d/cameras/Frustum;->boundsInFrustum(Lorg/rajawali3d/bounds/BoundingBox;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-boolean v7, v0, Lorg/rajawali3d/Object3D;->mIsInFrustum:Z

    :cond_7
    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mIsContainerOnly:Z

    if-nez v1, :cond_1c

    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mIsInFrustum:Z

    if-eqz v1, :cond_1c

    move-object/from16 v13, p3

    iput-object v13, v0, Lorg/rajawali3d/Object3D;->mPMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mDoubleSided:Z

    const/16 v2, 0x405

    const/16 v3, 0xb44

    if-eqz v1, :cond_8

    .line 231
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_1

    .line 233
    :cond_8
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mBackSided:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x404

    .line 235
    invoke-static {v1}, Landroid/opengl/GLES20;->glCullFace(I)V

    goto :goto_1

    .line 237
    :cond_9
    invoke-static {v2}, Landroid/opengl/GLES20;->glCullFace(I)V

    const/16 v1, 0x901

    .line 238
    invoke-static {v1}, Landroid/opengl/GLES20;->glFrontFace(I)V

    :goto_1
    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mEnableBlending:Z

    const/16 v4, 0xbe2

    if-eqz v1, :cond_a

    .line 242
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    iget v1, v0, Lorg/rajawali3d/Object3D;->mBlendFuncSFactor:I

    iget v5, v0, Lorg/rajawali3d/Object3D;->mBlendFuncDFactor:I

    .line 243
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :cond_a
    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mEnableDepthTest:Z

    const/16 v5, 0x201

    const/16 v6, 0xb71

    if-nez v1, :cond_b

    .line 246
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_2

    .line 248
    :cond_b
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 249
    invoke-static {v5}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    :goto_2
    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mEnableDepthMask:Z

    .line 252
    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mIsPartOfBatch:Z

    if-nez v1, :cond_14

    if-nez v9, :cond_10

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] This object can\'t render because there\'s no material attached to it."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mEnableBlending:Z

    if-eqz v1, :cond_c

    .line 261
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_c
    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mDoubleSided:Z

    if-eqz v1, :cond_d

    .line 265
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_3

    :cond_d
    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mBackSided:Z

    if-eqz v1, :cond_e

    .line 267
    invoke-static {v2}, Landroid/opengl/GLES20;->glCullFace(I)V

    :cond_e
    :goto_3
    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mEnableDepthTest:Z

    if-nez v1, :cond_f

    .line 270
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 271
    invoke-static {v5}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    :cond_f
    return-void

    .line 275
    :cond_10
    invoke-virtual {v9}, Lorg/rajawali3d/materials/Material;->useProgram()V

    .line 277
    invoke-virtual/range {p0 .. p1}, Lorg/rajawali3d/Object3D;->setShaderParams(Lorg/rajawali3d/cameras/Camera;)V

    .line 278
    invoke-virtual {v9}, Lorg/rajawali3d/materials/Material;->bindTextures()V

    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 279
    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->hasTextureCoordinates()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 280
    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->getTexCoordBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/rajawali3d/materials/Material;->setTextureCoords(Lorg/rajawali3d/BufferInfo;)V

    :cond_11
    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 282
    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->hasNormals()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 283
    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->getNormalBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/rajawali3d/materials/Material;->setNormals(Lorg/rajawali3d/BufferInfo;)V

    :cond_12
    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    .line 285
    invoke-virtual {v1}, Lorg/rajawali3d/materials/Material;->usingVertexColors()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 286
    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->getColorBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/rajawali3d/materials/Material;->setVertexColors(Lorg/rajawali3d/BufferInfo;)V

    :cond_13
    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 289
    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/rajawali3d/materials/Material;->setVertices(Lorg/rajawali3d/BufferInfo;)V

    .line 291
    :cond_14
    invoke-virtual {v9, v0}, Lorg/rajawali3d/materials/Material;->setCurrentObject(Lorg/rajawali3d/Object3D;)V

    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mOverrideMaterialColor:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mColor:[F

    .line 293
    invoke-virtual {v9, v1}, Lorg/rajawali3d/materials/Material;->setColor([F)V

    .line 295
    :cond_15
    invoke-virtual {v9}, Lorg/rajawali3d/materials/Material;->applyParams()V

    const v1, 0x8892

    .line 297
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mMVPMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 299
    invoke-virtual {v9, v1}, Lorg/rajawali3d/materials/Material;->setMVPMatrix(Lorg/rajawali3d/math/Matrix4;)V

    .line 300
    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v9, v1}, Lorg/rajawali3d/materials/Material;->setModelMatrix(Lorg/rajawali3d/math/Matrix4;)V

    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mInverseViewMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 301
    invoke-virtual {v9, v1}, Lorg/rajawali3d/materials/Material;->setInverseViewMatrix(Lorg/rajawali3d/math/Matrix4;)V

    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mMVMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 302
    invoke-virtual {v9, v1}, Lorg/rajawali3d/materials/Material;->setModelViewMatrix(Lorg/rajawali3d/math/Matrix4;)V

    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mIsVisible:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 305
    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->getIndexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v1

    iget-object v1, v1, Lorg/rajawali3d/BufferInfo;->bufferType:Lorg/rajawali3d/Geometry3D$BufferType;

    sget-object v14, Lorg/rajawali3d/Geometry3D$BufferType;->SHORT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    if-ne v1, v14, :cond_16

    const/16 v1, 0x1403

    goto :goto_4

    :cond_16
    const/16 v1, 0x1405

    :goto_4
    iget-object v14, v0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 307
    invoke-virtual {v14}, Lorg/rajawali3d/Geometry3D;->getIndexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v14

    iget v14, v14, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    const v15, 0x8893

    invoke-static {v15, v14}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v14, v0, Lorg/rajawali3d/Object3D;->mDrawingMode:I

    iget-object v12, v0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 308
    invoke-virtual {v12}, Lorg/rajawali3d/Geometry3D;->getNumIndices()I

    move-result v12

    invoke-static {v14, v12, v1, v7}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 309
    invoke-static {v15, v7}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_17
    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mIsPartOfBatch:Z

    if-nez v1, :cond_18

    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mRenderChildrenAsBatch:Z

    if-nez v1, :cond_18

    if-nez p6, :cond_18

    .line 312
    invoke-virtual {v9}, Lorg/rajawali3d/materials/Material;->unbindTextures()V

    .line 315
    :cond_18
    invoke-virtual {v9, v0}, Lorg/rajawali3d/materials/Material;->unsetCurrentObject(Lorg/rajawali3d/Object3D;)V

    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mEnableBlending:Z

    if-eqz v1, :cond_19

    .line 318
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_19
    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mDoubleSided:Z

    if-eqz v1, :cond_1a

    .line 322
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_5

    :cond_1a
    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mBackSided:Z

    if-eqz v1, :cond_1b

    .line 324
    invoke-static {v2}, Landroid/opengl/GLES20;->glCullFace(I)V

    :cond_1b
    :goto_5
    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mEnableDepthTest:Z

    if-nez v1, :cond_1d

    .line 327
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 328
    invoke-static {v5}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    goto :goto_6

    :cond_1c
    move-object/from16 v13, p3

    :cond_1d
    :goto_6
    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mShowBoundingVolume:Z

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 333
    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->hasBoundingBox()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 334
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/Object3D;->getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;

    move-result-object v1

    iget-object v6, v0, Lorg/rajawali3d/Object3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/rajawali3d/bounds/BoundingBox;->drawBoundingVolume(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;)V

    :cond_1e
    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 336
    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->hasBoundingSphere()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 337
    invoke-virtual {v1}, Lorg/rajawali3d/Geometry3D;->getBoundingSphere()Lorg/rajawali3d/bounds/BoundingSphere;

    move-result-object v1

    iget-object v6, v0, Lorg/rajawali3d/Object3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/rajawali3d/bounds/BoundingSphere;->drawBoundingVolume(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;)V

    :cond_1f
    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    .line 341
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move v14, v7

    :goto_7
    if-ge v14, v12, :cond_23

    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    .line 342
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/Object3D;

    iget-boolean v2, v0, Lorg/rajawali3d/Object3D;->mRenderChildrenAsBatch:Z

    if-nez v2, :cond_21

    iget-boolean v2, v0, Lorg/rajawali3d/Object3D;->mIsPartOfBatch:Z

    if-eqz v2, :cond_20

    goto :goto_8

    :cond_20
    const/4 v15, 0x1

    goto :goto_9

    :cond_21
    :goto_8
    const/4 v15, 0x1

    .line 344
    invoke-virtual {v1, v15}, Lorg/rajawali3d/Object3D;->setPartOfBatch(Z)V

    :goto_9
    if-eqz v10, :cond_22

    .line 347
    invoke-virtual {v1}, Lorg/rajawali3d/Object3D;->markModelMatrixDirty()V

    .line 349
    :cond_22
    iget-object v6, v0, Lorg/rajawali3d/Object3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/Object3D;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_23
    iget-boolean v1, v0, Lorg/rajawali3d/Object3D;->mRenderChildrenAsBatch:Z

    if-eqz v1, :cond_24

    if-nez p6, :cond_24

    .line 353
    invoke-virtual {v9}, Lorg/rajawali3d/materials/Material;->unbindTextures()V

    :cond_24
    :goto_a
    return-void
.end method

.method public renderColorPicking(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/materials/Material;)V
    .locals 7

    .line 416
    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsVisible:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mRenderChildrenAsBatch:Z

    if-eqz v0, :cond_9

    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->isZeroScale()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsInFrustum:Z

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mFrustumTest:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 428
    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->hasBoundingBox()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;

    move-result-object v0

    .line 430
    invoke-virtual {p1}, Lorg/rajawali3d/cameras/Camera;->getFrustum()Lorg/rajawali3d/cameras/Frustum;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/rajawali3d/cameras/Frustum;->boundsInFrustum(Lorg/rajawali3d/bounds/BoundingBox;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lorg/rajawali3d/Object3D;->mIsInFrustum:Z

    :cond_2
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsContainerOnly:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsInFrustum:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mIsVisible:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mDoubleSided:Z

    const/16 v2, 0x405

    const/16 v3, 0xb44

    if-eqz v0, :cond_3

    .line 439
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0

    .line 441
    :cond_3
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mBackSided:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x404

    .line 443
    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    goto :goto_0

    .line 445
    :cond_4
    invoke-static {v2}, Landroid/opengl/GLES20;->glCullFace(I)V

    const/16 v0, 0x901

    .line 446
    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    :goto_0
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mEnableDepthTest:Z

    const/16 v4, 0xb71

    if-nez v0, :cond_5

    .line 455
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_1

    .line 457
    :cond_5
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x201

    .line 458
    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    :goto_1
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mEnableDepthMask:Z

    .line 461
    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 465
    invoke-virtual {p2}, Lorg/rajawali3d/materials/Material;->useProgram()V

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 466
    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/rajawali3d/materials/Material;->setVertices(Lorg/rajawali3d/BufferInfo;)V

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mPickingColor:[F

    .line 467
    invoke-virtual {p2, v0}, Lorg/rajawali3d/materials/Material;->setColor([F)V

    .line 468
    invoke-virtual {p2}, Lorg/rajawali3d/materials/Material;->applyParams()V

    const v0, 0x8892

    .line 471
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mMVPMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 474
    invoke-virtual {p2, v0}, Lorg/rajawali3d/materials/Material;->setMVPMatrix(Lorg/rajawali3d/math/Matrix4;)V

    .line 475
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {p2, v0}, Lorg/rajawali3d/materials/Material;->setModelMatrix(Lorg/rajawali3d/math/Matrix4;)V

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mInverseViewMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 476
    invoke-virtual {p2, v0}, Lorg/rajawali3d/materials/Material;->setInverseViewMatrix(Lorg/rajawali3d/math/Matrix4;)V

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mMVMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 477
    invoke-virtual {p2, v0}, Lorg/rajawali3d/materials/Material;->setModelViewMatrix(Lorg/rajawali3d/math/Matrix4;)V

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 480
    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getIndexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/rajawali3d/BufferInfo;->bufferType:Lorg/rajawali3d/Geometry3D$BufferType;

    sget-object v4, Lorg/rajawali3d/Geometry3D$BufferType;->SHORT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    if-ne v0, v4, :cond_6

    const/16 v0, 0x1403

    goto :goto_2

    :cond_6
    const/16 v0, 0x1405

    :goto_2
    iget-object v4, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 482
    invoke-virtual {v4}, Lorg/rajawali3d/Geometry3D;->getIndexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v4

    iget v4, v4, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    const v5, 0x8893

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v4, p0, Lorg/rajawali3d/Object3D;->mDrawingMode:I

    iget-object v6, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 483
    invoke-virtual {v6}, Lorg/rajawali3d/Geometry3D;->getNumIndices()I

    move-result v6

    invoke-static {v4, v6, v0, v1}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 484
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mDoubleSided:Z

    if-eqz v0, :cond_7

    .line 488
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lorg/rajawali3d/Object3D;->mBackSided:Z

    if-eqz v0, :cond_8

    .line 490
    invoke-static {v2}, Landroid/opengl/GLES20;->glCullFace(I)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    .line 497
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_9

    iget-object v2, p0, Lorg/rajawali3d/Object3D;->mChildren:Ljava/util/List;

    .line 499
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/Object3D;

    invoke-virtual {v2, p1, p2}, Lorg/rajawali3d/Object3D;->renderColorPicking(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/materials/Material;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mColor:[F

    const/4 v1, 0x3

    .line 826
    aput p1, v0, v1

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mColor:[F

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    const/4 v1, 0x3

    .line 822
    aput p1, v0, v1

    return-void
.end method

.method public setAtlasTile(Ljava/lang/String;Lorg/rajawali3d/materials/textures/TextureAtlas;)V
    .locals 7

    .line 946
    invoke-virtual {p2, p1}, Lorg/rajawali3d/materials/textures/TextureAtlas;->getTileNamed(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    move-result-object p1

    .line 947
    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getTextureCoords()Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 948
    :goto_0
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 949
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    float-to-double v3, v3

    .line 951
    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_0

    .line 952
    iget v5, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    int-to-float v5, v5

    invoke-virtual {p2}, Lorg/rajawali3d/materials/textures/TextureAtlas;->getWidth()F

    move-result v6

    div-float/2addr v5, v6

    float-to-double v5, v5

    mul-double/2addr v3, v5

    iget v5, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->x:I

    int-to-float v5, v5

    invoke-virtual {p2}, Lorg/rajawali3d/materials/textures/TextureAtlas;->getWidth()F

    move-result v6

    goto :goto_1

    .line 954
    :cond_0
    iget v5, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    int-to-float v5, v5

    invoke-virtual {p2}, Lorg/rajawali3d/materials/textures/TextureAtlas;->getHeight()F

    move-result v6

    div-float/2addr v5, v6

    float-to-double v5, v5

    mul-double/2addr v3, v5

    iget v5, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->y:I

    int-to-float v5, v5

    invoke-virtual {p2}, Lorg/rajawali3d/materials/textures/TextureAtlas;->getHeight()F

    move-result v6

    :goto_1
    div-float/2addr v5, v6

    float-to-double v5, v5

    add-double/2addr v3, v5

    double-to-float v3, v3

    .line 956
    invoke-virtual {v0, v2, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 958
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getTexCoordBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Lorg/rajawali3d/Geometry3D;->changeBufferData(Lorg/rajawali3d/BufferInfo;Ljava/nio/Buffer;I)V

    return-void
.end method

.method public setBackSided(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mBackSided:Z

    return-void
.end method

.method public setBlendFunc(II)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/Object3D;->mBlendFuncSFactor:I

    iput p2, p0, Lorg/rajawali3d/Object3D;->mBlendFuncDFactor:I

    return-void
.end method

.method public setBlendingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mEnableBlending:Z

    return-void
.end method

.method public setColor(I)V
    .locals 5

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mColor:[F

    .line 830
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mColor:[F

    .line 831
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mColor:[F

    .line 832
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v4, 0x2

    aput v1, v0, v4

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mColor:[F

    .line 833
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/4 v1, 0x3

    aput p1, v0, v1

    iput-boolean v3, p0, Lorg/rajawali3d/Object3D;->mOverrideMaterialColor:Z

    return-void
.end method

.method public setColor(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 6

    .line 838
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v4, v2

    double-to-int v1, v4

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v4, v2

    double-to-int p1, v4

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/Object3D;->setColor(I)V

    return-void
.end method

.method public setData(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/BufferInfo;[F[F[IZ)V
    .locals 7

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 126
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/Geometry3D;->setData(Lorg/rajawali3d/BufferInfo;Lorg/rajawali3d/BufferInfo;[F[F[IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mIsContainerOnly:Z

    const/16 p1, 0x1405

    iput p1, p0, Lorg/rajawali3d/Object3D;->mElementsBufferType:I

    return-void
.end method

.method public setData([FI[FI[FI[FI[IIZ)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lorg/rajawali3d/Object3D;->mGeometry:Lorg/rajawali3d/Geometry3D;

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    .line 150
    invoke-virtual/range {v1 .. v12}, Lorg/rajawali3d/Geometry3D;->setData([FI[FI[FI[FI[IIZ)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/rajawali3d/Object3D;->mIsContainerOnly:Z

    const/16 v1, 0x1405

    iput v1, v0, Lorg/rajawali3d/Object3D;->mElementsBufferType:I

    return-void
.end method

.method public setData([F[F[F[F[IZ)V
    .locals 12

    const v2, 0x88e4

    const v4, 0x88e4

    const v6, 0x88e4

    const v8, 0x88e4

    const v10, 0x88e4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 v11, p6

    .line 143
    invoke-virtual/range {v0 .. v11}, Lorg/rajawali3d/Object3D;->setData([FI[FI[FI[FI[IIZ)V

    return-void
.end method

.method public setDepthMaskEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mEnableDepthMask:Z

    return-void
.end method

.method public setDepthTestEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mEnableDepthTest:Z

    return-void
.end method

.method public setDoubleSided(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mDoubleSided:Z

    return-void
.end method

.method public setDrawingMode(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/Object3D;->mDrawingMode:I

    return-void
.end method

.method public setForcedDepth(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mForcedDepth:Z

    return-void
.end method

.method public setFrustumTest(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mFrustumTest:Z

    return-void
.end method

.method public setMaterial(Lorg/rajawali3d/materials/Material;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 757
    :cond_0
    invoke-static {}, Lorg/rajawali3d/materials/MaterialManager;->getInstance()Lorg/rajawali3d/materials/MaterialManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/MaterialManager;->addMaterial(Lorg/rajawali3d/materials/Material;)Lorg/rajawali3d/materials/Material;

    iput-object p1, p0, Lorg/rajawali3d/Object3D;->mMaterial:Lorg/rajawali3d/materials/Material;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/Object3D;->mName:Ljava/lang/String;

    return-void
.end method

.method public setPartOfBatch(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mIsPartOfBatch:Z

    return-void
.end method

.method public setPickingColor(I)V
    .locals 4

    iput p1, p0, Lorg/rajawali3d/Object3D;->mPickingIndex:I

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mPickingColor:[F

    .line 843
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mPickingColor:[F

    .line 844
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mPickingColor:[F

    .line 845
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    iget-object v0, p0, Lorg/rajawali3d/Object3D;->mPickingColor:[F

    .line 846
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/4 v1, 0x3

    aput p1, v0, v1

    return-void
.end method

.method public setRenderChildrenAsBatch(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mRenderChildrenAsBatch:Z

    return-void
.end method

.method public setScreenCoordinates(DDIID)V
    .locals 20

    move/from16 v0, p6

    move-wide/from16 v1, p7

    const/16 v3, 0x10

    new-array v15, v3, [D

    const/4 v14, 0x0

    move/from16 v4, p5

    filled-new-array {v14, v14, v4, v0}, [I

    move-result-object v16

    new-array v10, v3, [D

    .line 572
    invoke-static {v10, v14}, Lorg/rajawali3d/math/Matrix;->setIdentityM([DI)V

    int-to-double v3, v0

    sub-double v6, v3, p3

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/Object3D;->mPMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 574
    invoke-virtual {v3}, Lorg/rajawali3d/math/Matrix4;->getDoubleValues()[D

    move-result-object v12

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-wide/from16 v4, p1

    move/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v19, v15

    move v15, v3

    move-object/from16 v16, v19

    invoke-static/range {v4 .. v17}, Lorg/rajawali3d/util/GLU;->gluUnProject(DDD[DI[DI[II[DI)I

    aget-wide v3, v19, v18

    mul-double/2addr v3, v1

    const/4 v5, 0x1

    aget-wide v5, v19, v5

    neg-double v1, v1

    mul-double/2addr v1, v5

    const-wide/16 v5, 0x0

    move-object/from16 p1, p0

    move-wide/from16 p2, v3

    move-wide/from16 p4, v1

    move-wide/from16 p6, v5

    .line 575
    invoke-virtual/range {p1 .. p7}, Lorg/rajawali3d/Object3D;->setPosition(DDD)V

    return-void
.end method

.method protected setShaderParams(Lorg/rajawali3d/cameras/Camera;)V
    .locals 0

    return-void
.end method

.method public setShowBoundingVolume(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 855
    invoke-virtual {p0}, Lorg/rajawali3d/Object3D;->getBoundingBox()Lorg/rajawali3d/bounds/BoundingBox;

    :cond_0
    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mShowBoundingVolume:Z

    return-void
.end method

.method public setTransparent(Z)V
    .locals 2

    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mTransparent:Z

    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mEnableBlending:Z

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 611
    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/Object3D;->setBlendFunc(II)V

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mEnableDepthMask:Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/Object3D;->mIsVisible:Z

    return-void
.end method

.class public abstract Lorg/rajawali3d/scenegraph/A_nAABBTree;
.super Lorg/rajawali3d/bounds/BoundingBox;
.source "A_nAABBTree.java"

# interfaces
.implements Lorg/rajawali3d/scenegraph/IGraphNode;


# instance fields
.field protected CHILD_COUNT:I

.field protected mChildLengths:Lorg/rajawali3d/math/vector/Vector3;

.field protected mChildRegion:I

.field protected mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

.field protected mGrowThreshold:I

.field protected final mMMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected mMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/scenegraph/IGraphNodeMember;",
            ">;"
        }
    .end annotation
.end field

.field protected mMergeThreshold:I

.field protected mOutside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/scenegraph/IGraphNodeMember;",
            ">;"
        }
    .end annotation
.end field

.field protected mOverlap:I

.field protected mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

.field protected final mPosition:Lorg/rajawali3d/math/vector/Vector3;

.field protected mRecursiveAdd:Z

.field protected mRecursiveRemove:Z

.field protected mShrinkThreshold:I

.field protected mSplit:Z

.field protected mSplitThreshold:I


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 90
    invoke-direct {p0}, Lorg/rajawali3d/bounds/BoundingBox;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    iput-boolean v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    iput v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOverlap:I

    const/4 v1, 0x5

    iput v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mGrowThreshold:I

    const/4 v2, 0x4

    iput v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mShrinkThreshold:I

    iput v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplitThreshold:I

    const/4 v1, 0x2

    iput v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMergeThreshold:I

    iput-boolean v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mRecursiveAdd:Z

    iput-boolean v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mRecursiveRemove:Z

    .line 76
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 77
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    const/4 v0, -0x1

    iput v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildRegion:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 106
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/scenegraph/A_nAABBTree;-><init>(Lorg/rajawali3d/scenegraph/A_nAABBTree;IIIII)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/scenegraph/A_nAABBTree;IIIII)V
    .locals 3

    .line 122
    invoke-direct {p0}, Lorg/rajawali3d/bounds/BoundingBox;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    iput-boolean v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    iput v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOverlap:I

    const/4 v1, 0x5

    iput v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mGrowThreshold:I

    const/4 v2, 0x4

    iput v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mShrinkThreshold:I

    iput v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplitThreshold:I

    const/4 v1, 0x2

    iput v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMergeThreshold:I

    iput-boolean v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mRecursiveAdd:Z

    iput-boolean v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mRecursiveRemove:Z

    .line 76
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 77
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    const/4 v0, -0x1

    iput v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildRegion:I

    iput-object p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    iput p2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMergeThreshold:I

    iput p3, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplitThreshold:I

    iput p4, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mShrinkThreshold:I

    iput p5, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mGrowThreshold:I

    iput p6, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOverlap:I

    .line 129
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->init()V

    return-void
.end method


# virtual methods
.method public addChildrenRecursively(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mRecursiveAdd:Z

    return-void
.end method

.method public declared-synchronized addObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    .locals 2

    const-string v0, "["

    monitor-enter p0

    .line 597
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Adding object: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to octree."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-nez v0, :cond_2

    .line 602
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mBoundingColor:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 603
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getObjectCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 605
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->setBounds(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    .line 606
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->addToMembers(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    goto :goto_0

    .line 609
    :cond_0
    invoke-interface {p1}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->contains(Lorg/rajawali3d/bounds/IBoundingVolume;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->internalAddObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    goto :goto_0

    .line 615
    :cond_1
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->addToOutside(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    iget-object p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOutside:Ljava/util/List;

    .line 616
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mGrowThreshold:I

    if-lt p1, v0, :cond_3

    .line 617
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->grow()V

    goto :goto_0

    .line 623
    :cond_2
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->internalAddObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addObjects(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/rajawali3d/scenegraph/IGraphNodeMember;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected addToMembers(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Adding object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to members list in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 292
    invoke-interface {p1}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mBoundingColor:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/rajawali3d/bounds/IBoundingVolume;->setBoundingColor(I)V

    const/4 v0, 0x1

    .line 293
    invoke-interface {p1, p0, v0}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->setGraphNode(Lorg/rajawali3d/scenegraph/IGraphNode;Z)V

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    .line 294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addToOutside(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOutside:Ljava/util/List;

    .line 317
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOutside:Ljava/util/List;

    .line 318
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 319
    invoke-interface {p1, p0, v0}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->setGraphNode(Lorg/rajawali3d/scenegraph/IGraphNode;Z)V

    .line 320
    invoke-interface {p1}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;

    move-result-object p1

    const/16 v0, -0x100

    invoke-interface {p1, v0}, Lorg/rajawali3d/bounds/IBoundingVolume;->setBoundingColor(I)V

    return-void
.end method

.method protected calculateChildSideLengths()V
    .locals 3

    .line 143
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 144
    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    iget v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOverlap:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 147
    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->absoluteValue()Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildLengths:Lorg/rajawali3d/math/vector/Vector3;

    .line 148
    invoke-virtual {v1, v0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public canMerge()Z
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    .line 572
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    iget v3, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 575
    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMergeThreshold:I

    if-gt v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    .line 586
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOutside:Ljava/util/List;

    .line 588
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public contains(Lorg/rajawali3d/bounds/IBoundingVolume;)Z
    .locals 8

    .line 837
    instance-of v0, p1, Lorg/rajawali3d/bounds/BoundingBox;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 838
    :cond_0
    check-cast p1, Lorg/rajawali3d/bounds/BoundingBox;

    .line 839
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 840
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    .line 841
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    .line 842
    iget-object v3, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    .line 844
    iget-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_1

    iget-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_1

    iget-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_1

    iget-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_1

    iget-wide v3, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v5, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_1

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public cullFromBoundingVolume(Lorg/rajawali3d/bounds/IBoundingVolume;)V
    .locals 0

    return-void
.end method

.method protected abstract destroy()V
.end method

.method public displayGraph(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;)V
    .locals 6

    iget-object v5, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 791
    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->drawBoundingVolume(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;)V

    iget-boolean v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 794
    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->displayGraph(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected getAllMembersRecursively(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lorg/rajawali3d/scenegraph/IGraphNodeMember;",
            ">;"
        }
    .end annotation

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    .line 331
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOutside:Ljava/util/List;

    .line 333
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 335
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->clear()V

    :cond_1
    iget-boolean v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 338
    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_2

    iget-object v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 339
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->clear()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method protected getChildRegion()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildRegion:I

    return v0
.end method

.method public getObjectCount()I
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    .line 820
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOutside:Ljava/util/List;

    .line 822
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 826
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getObjectCount()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getSceneMaxBound()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .line 812
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getTransformedMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public getSceneMinBound()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .line 804
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getTransformedMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method protected grow()V
    .locals 18

    move-object/from16 v0, p0

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] Growing tree: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 459
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    const-wide v6, 0x47efffffe0000000L    # 3.4028234663852886E38

    const-wide v8, 0x47efffffe0000000L    # 3.4028234663852886E38

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 460
    new-instance v3, Lorg/rajawali3d/math/vector/Vector3;

    const-wide v11, -0x3810000020000000L    # -3.4028234663852886E38

    const-wide v13, -0x3810000020000000L    # -3.4028234663852886E38

    const-wide v15, -0x3810000020000000L    # -3.4028234663852886E38

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    const/4 v4, 0x1

    .line 462
    invoke-virtual {v0, v4}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getAllMembersRecursively(Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 463
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_9

    .line 465
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/rajawali3d/scenegraph/IGraphNodeMember;

    invoke-interface {v8}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;

    move-result-object v8

    if-nez v8, :cond_0

    .line 469
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/rajawali3d/ATransformable3D;

    .line 470
    invoke-virtual {v8}, Lorg/rajawali3d/ATransformable3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v8

    move-object v9, v8

    goto :goto_1

    .line 473
    :cond_0
    instance-of v9, v8, Lorg/rajawali3d/bounds/BoundingBox;

    if-eqz v9, :cond_1

    .line 474
    check-cast v8, Lorg/rajawali3d/bounds/BoundingBox;

    .line 475
    invoke-virtual {v8}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v9

    .line 476
    invoke-virtual {v8}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v8

    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v17

    goto :goto_1

    .line 477
    :cond_1
    instance-of v9, v8, Lorg/rajawali3d/bounds/BoundingSphere;

    if-eqz v9, :cond_8

    .line 478
    check-cast v8, Lorg/rajawali3d/bounds/BoundingSphere;

    .line 479
    invoke-virtual {v8}, Lorg/rajawali3d/bounds/BoundingSphere;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v9

    .line 480
    invoke-virtual {v8}, Lorg/rajawali3d/bounds/BoundingSphere;->getScaledRadius()D

    move-result-wide v15

    .line 481
    new-instance v8, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v8}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    move-object v10, v8

    move-wide v11, v15

    move-wide v13, v15

    .line 482
    invoke-virtual/range {v10 .. v16}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 483
    invoke-static {v9, v8}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v10

    .line 484
    invoke-static {v9, v8}, Lorg/rajawali3d/math/vector/Vector3;->addAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v8

    move-object v9, v8

    move-object v8, v10

    :goto_1
    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    .line 491
    iget-wide v10, v8, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v12, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v10, v10, v12

    if-gez v10, :cond_2

    iget-wide v10, v8, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v10, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 492
    :cond_2
    iget-wide v10, v8, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v12, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v10, v10, v12

    if-gez v10, :cond_3

    iget-wide v10, v8, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v10, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 493
    :cond_3
    iget-wide v10, v8, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v12, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double v10, v10, v12

    if-gez v10, :cond_4

    iget-wide v10, v8, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v10, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 494
    :cond_4
    iget-wide v10, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v12, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v8, v10, v12

    if-lez v8, :cond_5

    iget-wide v10, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v10, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 495
    :cond_5
    iget-wide v10, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v12, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v8, v10, v12

    if-lez v8, :cond_6

    iget-wide v10, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v10, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 496
    :cond_6
    iget-wide v10, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v12, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v8, v10, v12

    if-lez v8, :cond_7

    iget-wide v8, v9, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v8, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 486
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Received a bounding box of unknown type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 487
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Received a bounding box of unknown type."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 499
    :cond_9
    iget-object v2, v0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 500
    iget-object v2, v0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 501
    iget-object v2, v0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 502
    iget-object v1, v0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v3}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 503
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->calculatePoints()V

    .line 504
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->calculateChildSideLengths()V

    iget-boolean v1, v0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    if-eqz v1, :cond_a

    move v1, v6

    :goto_2
    iget v2, v0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v1, v2, :cond_a

    iget-object v2, v0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 507
    aget-object v2, v2, v1

    check-cast v2, Lorg/rajawali3d/scenegraph/Octree;

    iget-object v3, v0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildLengths:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v1, v3}, Lorg/rajawali3d/scenegraph/Octree;->setChildRegion(ILorg/rajawali3d/math/vector/Vector3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    if-ge v6, v5, :cond_b

    .line 511
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/scenegraph/IGraphNodeMember;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->internalAddObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    return-void
.end method

.method protected handleRecursiveUpdate(Lorg/rajawali3d/scenegraph/A_nAABBTree;Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_8

    .line 701
    invoke-interface {p2}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->contains(Lorg/rajawali3d/bounds/IBoundingVolume;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-boolean v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    move v2, v0

    move v4, v1

    :goto_1
    iget v5, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v2, v5, :cond_1

    iget-object v5, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 705
    aget-object v5, v5, v2

    invoke-interface {p2}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->contains(Lorg/rajawali3d/bounds/IBoundingVolume;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-gez v4, :cond_2

    move v4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v4

    :cond_2
    if-ltz v1, :cond_3

    const-string v2, "Fits in a single child."

    .line 717
    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 718
    invoke-virtual {p1, p2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->removeFromMembers(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    iget-object v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 719
    aget-object v1, v2, v1

    invoke-virtual {v1, p2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->internalAddObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    goto :goto_2

    :cond_3
    const-string v1, "Fits in multiple children, leaving in place."

    .line 722
    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "No children so we are leaving in same node."

    .line 726
    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 727
    invoke-interface {p2}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->isInGraph()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Removing from outside graph and moving to inside root."

    .line 728
    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 729
    iget-object v1, p1, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOutside:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 730
    invoke-virtual {p1, p2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->internalAddObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    goto :goto_2

    .line 736
    :cond_5
    iget-object v2, p1, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-nez v2, :cond_7

    .line 739
    invoke-interface {p2}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->isInGraph()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 740
    invoke-virtual {p1, p2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->removeFromMembers(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    .line 741
    invoke-virtual {p1, p2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->addToOutside(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    :cond_6
    :goto_2
    move v1, v3

    goto :goto_0

    .line 746
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Container is not root ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "). Moving search up a level."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 747
    iget-object p1, p1, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method protected abstract init()V
.end method

.method protected internalAddObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    .locals 5

    iget-boolean v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 357
    aget-object v3, v3, v1

    invoke-interface {p1}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->contains(Lorg/rajawali3d/bounds/IBoundingVolume;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-gez v2, :cond_2

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    if-ltz v0, :cond_3

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 369
    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->addObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    goto :goto_1

    .line 372
    :cond_3
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->addToMembers(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    goto :goto_1

    .line 376
    :cond_4
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->addToMembers(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    iget-object p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    .line 377
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplitThreshold:I

    if-lt p1, v0, :cond_5

    .line 378
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->split()V

    :cond_5
    :goto_1
    return-void
.end method

.method public isContainedBy(Lorg/rajawali3d/bounds/IBoundingVolume;)Z
    .locals 8

    .line 854
    instance-of v0, p1, Lorg/rajawali3d/bounds/BoundingBox;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 855
    :cond_0
    check-cast p1, Lorg/rajawali3d/bounds/BoundingBox;

    .line 856
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 857
    invoke-virtual {p1}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    .line 858
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    .line 859
    iget-object v3, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    .line 861
    iget-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_1

    iget-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_1

    iget-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_1

    iget-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_1

    iget-wide v3, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v5, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpg-double p1, v3, v5

    if-gtz p1, :cond_1

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected merge()V
    .locals 6

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Merge nodes called on node: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->canMerge()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Parent can merge...passing call up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 436
    invoke-virtual {v0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->merge()V

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 441
    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getAllMembersRecursively(Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 442
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 444
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/scenegraph/IGraphNodeMember;

    invoke-virtual {p0, v5}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->addToMembers(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 446
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->destroy()V

    iget-object v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    const/4 v3, 0x0

    .line 447
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public rebuild()V
    .locals 0

    return-void
.end method

.method public removeChildrenRecursively(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mRecursiveRemove:Z

    return-void
.end method

.method protected removeFromMembers(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    .locals 2

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Removing object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from members list in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 305
    invoke-interface {p1}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;

    move-result-object v0

    const/16 v1, -0x100

    invoke-interface {v0, v1}, Lorg/rajawali3d/bounds/IBoundingVolume;->setBoundingColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 306
    invoke-interface {p1, v0, v1}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->setGraphNode(Lorg/rajawali3d/scenegraph/IGraphNode;Z)V

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    .line 307
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized removeObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    .locals 2

    const-string v0, "["

    monitor-enter p0

    .line 641
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Removing object: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from octree."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 644
    invoke-interface {p1}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getGraphNode()Lorg/rajawali3d/scenegraph/IGraphNode;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOutside:Ljava/util/List;

    .line 646
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    .line 651
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->removeFromMembers(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    .line 652
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->canMerge()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-eqz p1, :cond_2

    .line 654
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->merge()V

    goto :goto_0

    .line 658
    :cond_1
    invoke-interface {v0, p1}, Lorg/rajawali3d/scenegraph/IGraphNode;->removeObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    if-eqz p1, :cond_3

    .line 661
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->shrink()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeObjects(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/rajawali3d/scenegraph/IGraphNodeMember;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected setBounds(I)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 208
    aget-object p1, v0, p1

    .line 209
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p1, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 210
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p1, p1, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 211
    iget-object p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 212
    iget-object p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 213
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->calculatePoints()V

    .line 214
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->calculateChildSideLengths()V

    return-void
.end method

.method protected setBounds(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    .locals 11

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-interface {p1}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;

    move-result-object v0

    .line 165
    invoke-interface {p1}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getScenePosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    if-nez v0, :cond_1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    :goto_0
    move-wide v2, v0

    move-wide v4, v2

    goto :goto_1

    .line 174
    :cond_1
    instance-of v1, v0, Lorg/rajawali3d/bounds/BoundingBox;

    if-eqz v1, :cond_2

    .line 175
    check-cast v0, Lorg/rajawali3d/bounds/BoundingBox;

    .line 176
    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMin()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    .line 177
    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingBox;->getTransformedMax()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 178
    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v2, v4

    .line 179
    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v4, v6

    .line 180
    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v0, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double v0, v6, v0

    move-wide v9, v0

    move-wide v0, v2

    move-wide v2, v9

    goto :goto_1

    .line 181
    :cond_2
    instance-of v1, v0, Lorg/rajawali3d/bounds/BoundingSphere;

    if-eqz v1, :cond_3

    .line 182
    check-cast v0, Lorg/rajawali3d/bounds/BoundingSphere;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 183
    invoke-virtual {v0}, Lorg/rajawali3d/bounds/BoundingSphere;->getScaledRadius()D

    move-result-wide v3

    mul-double v0, v3, v1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 188
    :goto_1
    iget-object v6, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v7, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v7, v0

    double-to-float v7, v7

    float-to-double v7, v7

    iput-wide v7, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 189
    iget-object v6, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v7, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v7, v4

    double-to-float v7, v7

    float-to-double v7, v7

    iput-wide v7, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 190
    iget-object v6, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v7, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v7, v2

    double-to-float v7, v7

    float-to-double v7, v7

    iput-wide v7, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 191
    iget-object v6, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v7, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v7, v0

    double-to-float v0, v7

    float-to-double v0, v0

    iput-wide v0, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 192
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v6, v4

    double-to-float v1, v6

    float-to-double v4, v1

    iput-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 193
    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v4, v2

    double-to-float p1, v4

    float-to-double v1, p1

    iput-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 194
    iget-object p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 195
    iget-object p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 196
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->calculatePoints()V

    .line 197
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->calculateChildSideLengths()V

    return-void
.end method

.method protected setChildRegion(ILorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    .line 227
    iget-object p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMin:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMin:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 228
    iget-object p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mTransformedMax:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMax:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 229
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->calculatePoints()V

    .line 230
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->calculateChildSideLengths()V

    iget-boolean p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 233
    aget-object p2, p2, p1

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildLengths:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p2, p1, v0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->setChildRegion(ILorg/rajawali3d/math/vector/Vector3;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setGrowThreshold(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mGrowThreshold:I

    return-void
.end method

.method public setMergeThreshold(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMergeThreshold:I

    return-void
.end method

.method public setShrinkThreshold(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mShrinkThreshold:I

    return-void
.end method

.method public setSplitThreshold(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplitThreshold:I

    return-void
.end method

.method protected shrink()V
    .locals 6

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-nez v0, :cond_8

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Checking if tree should be shrunk."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, -0x1

    move v3, v0

    move v4, v3

    :goto_0
    iget v5, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 531
    aget-object v5, v5, v3

    invoke-virtual {v5}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getObjectCount()I

    move-result v5

    if-le v5, v4, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 532
    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getObjectCount()I

    move-result v4

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_7

    move v3, v0

    :goto_1
    iget v5, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v3, v5, :cond_4

    if-ne v3, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 540
    aget-object v5, v5, v3

    invoke-virtual {v5}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getObjectCount()I

    move-result v5

    if-ne v5, v4, :cond_3

    return-void

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 545
    :cond_4
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getObjectCount()I

    move-result v3

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mShrinkThreshold:I

    if-gt v3, v4, :cond_7

    .line 546
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Shrinking tree."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 547
    invoke-virtual {p0, v1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getAllMembersRecursively(Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 548
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 549
    invoke-virtual {p0, v2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->setBounds(I)V

    iget-boolean v2, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    if-eqz v2, :cond_6

    move v2, v0

    :goto_3
    iget v4, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 553
    aget-object v4, v4, v2

    invoke-virtual {v4}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->destroy()V

    iget-object v4, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    const/4 v5, 0x0

    .line 554
    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    :cond_6
    :goto_4
    if-ge v0, v3, :cond_7

    .line 559
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/scenegraph/IGraphNodeMember;

    invoke-virtual {p0, v2}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->shrinkAddObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    return-void

    .line 525
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shrink can only be called by the root node."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected shrinkAddObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    .locals 1

    .line 389
    invoke-interface {p1}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->contains(Lorg/rajawali3d/bounds/IBoundingVolume;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->internalAddObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->addToOutside(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    :goto_0
    return-void
.end method

.method protected split()V
    .locals 9

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    .line 404
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    .line 406
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/scenegraph/IGraphNodeMember;

    const/4 v4, -0x1

    move v5, v1

    move v6, v4

    :goto_1
    iget v7, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->CHILD_COUNT:I

    if-ge v5, v7, :cond_1

    iget-object v7, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 408
    aget-object v7, v7, v5

    invoke-interface {v3}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->contains(Lorg/rajawali3d/bounds/IBoundingVolume;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-gez v6, :cond_2

    move v6, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    :cond_2
    if-ltz v4, :cond_3

    iget-object v5, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildren:[Lorg/rajawali3d/scenegraph/A_nAABBTree;

    .line 420
    aget-object v4, v5, v4

    invoke-virtual {v4, v3}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->addObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    .line 421
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    .line 425
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mSplit:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A_nAABBTree: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mChildRegion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " member/outside count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mMembers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-nez v1, :cond_0

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mOutside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 872
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "NULL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public declared-synchronized updateObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    .locals 3

    const-string v0, "Node: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/scenegraph/A_nAABBTree;->mParent:Lorg/rajawali3d/scenegraph/A_nAABBTree;

    if-nez v1, :cond_0

    .line 680
    invoke-virtual {p0}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->getObjectCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 681
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->setBounds(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    monitor-exit p0

    return-void

    .line 684
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/rajawali3d/scenegraph/IGraphNodeMember;->getGraphNode()Lorg/rajawali3d/scenegraph/IGraphNode;

    move-result-object v1

    .line 685
    move-object v2, v1

    check-cast v2, Lorg/rajawali3d/scenegraph/A_nAABBTree;

    invoke-virtual {p0, v2, p1}, Lorg/rajawali3d/scenegraph/A_nAABBTree;->handleRecursiveUpdate(Lorg/rajawali3d/scenegraph/A_nAABBTree;Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V

    .line 686
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Object Container: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 687
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

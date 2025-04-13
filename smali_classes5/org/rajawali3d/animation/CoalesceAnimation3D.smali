.class public Lorg/rajawali3d/animation/CoalesceAnimation3D;
.super Lorg/rajawali3d/animation/Animation3D;
.source "CoalesceAnimation3D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;
    }
.end annotation


# instance fields
.field private final mCoalesceObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mThetaRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Lorg/rajawali3d/animation/Animation3D;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D;->mCoalesceObjects:Ljava/util/List;

    .line 46
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D;->mThetaRanges:Ljava/util/List;

    .line 47
    iget-object v2, p1, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->object:Lorg/rajawali3d/ATransformable3D;

    iput-object v2, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p1, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->spiral:Lorg/rajawali3d/curves/ASpiral3D;

    iget-wide v2, p1, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->endProximity:D

    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/curves/ASpiral3D;->calculateThetaForRadius(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addCoalescingGroup(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;

    iget-object v1, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D;->mCoalesceObjects:Ljava/util/List;

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D;->mThetaRanges:Ljava/util/List;

    .line 70
    iget-object v2, v0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->spiral:Lorg/rajawali3d/curves/ASpiral3D;

    iget-wide v3, v0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->endProximity:D

    invoke-virtual {v2, v3, v4}, Lorg/rajawali3d/curves/ASpiral3D;->calculateThetaForRadius(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addCoalescingObject(Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;)V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D;->mCoalesceObjects:Ljava/util/List;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D;->mThetaRanges:Ljava/util/List;

    .line 59
    iget-object v1, p1, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->spiral:Lorg/rajawali3d/curves/ASpiral3D;

    iget-wide v2, p1, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->endProximity:D

    invoke-virtual {v1, v2, v3}, Lorg/rajawali3d/curves/ASpiral3D;->calculateThetaForRadius(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected applyTransformation()V
    .locals 9

    iget-object v0, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D;->mCoalesceObjects:Ljava/util/List;

    .line 76
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D;->mThetaRanges:Ljava/util/List;

    .line 77
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D;->mCoalesceObjects:Ljava/util/List;

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D;->mCoalesceObjects:Ljava/util/List;

    .line 82
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;

    iget-object v5, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D;->mThetaRanges:Ljava/util/List;

    .line 83
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-wide v7, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D;->mInterpolatedTime:D

    mul-double/2addr v5, v7

    .line 85
    iget-object v7, v4, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->spiral:Lorg/rajawali3d/curves/ASpiral3D;

    iget-object v8, v4, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->object:Lorg/rajawali3d/ATransformable3D;

    invoke-virtual {v8}, Lorg/rajawali3d/ATransformable3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v8

    invoke-virtual {v7, v8, v5, v6}, Lorg/rajawali3d/curves/ASpiral3D;->calculatePoint(Lorg/rajawali3d/math/vector/Vector3;D)V

    .line 87
    iget-object v5, v4, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->object:Lorg/rajawali3d/ATransformable3D;

    invoke-virtual {v5}, Lorg/rajawali3d/ATransformable3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v5

    iget-object v4, v4, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->coalesceAroundPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v5, v4}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 89
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 89
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 90
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

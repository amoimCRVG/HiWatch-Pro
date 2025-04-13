.class public interface abstract Lorg/rajawali3d/scenegraph/IGraphNode;
.super Ljava/lang/Object;
.source "IGraphNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;
    }
.end annotation


# virtual methods
.method public abstract addChildrenRecursively(Z)V
.end method

.method public abstract addObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
.end method

.method public abstract addObjects(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/rajawali3d/scenegraph/IGraphNodeMember;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract contains(Lorg/rajawali3d/bounds/IBoundingVolume;)Z
.end method

.method public abstract cullFromBoundingVolume(Lorg/rajawali3d/bounds/IBoundingVolume;)V
.end method

.method public abstract displayGraph(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;)V
.end method

.method public abstract getObjectCount()I
.end method

.method public abstract getSceneMaxBound()Lorg/rajawali3d/math/vector/Vector3;
.end method

.method public abstract getSceneMinBound()Lorg/rajawali3d/math/vector/Vector3;
.end method

.method public abstract isContainedBy(Lorg/rajawali3d/bounds/IBoundingVolume;)Z
.end method

.method public abstract rebuild()V
.end method

.method public abstract removeChildrenRecursively(Z)V
.end method

.method public abstract removeObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
.end method

.method public abstract removeObjects(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/rajawali3d/scenegraph/IGraphNodeMember;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateObject(Lorg/rajawali3d/scenegraph/IGraphNodeMember;)V
.end method

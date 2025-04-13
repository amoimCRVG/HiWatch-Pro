.class public Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;
.super Ljava/lang/Object;
.source "SkeletalAnimationFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkeletonJoint"
.end annotation


# instance fields
.field private mFlags:I

.field private mIndex:I

.field private mMatrix:[D

.field private mName:Ljava/lang/String;

.field private mOrientation:Lorg/rajawali3d/math/Quaternion;

.field private mParentIndex:I

.field private mPosition:Lorg/rajawali3d/math/vector/Vector3;

.field private mStartIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 79
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    const/16 v0, 0x10

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mMatrix:[D

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 85
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    invoke-virtual {p1}, Lorg/rajawali3d/math/Quaternion;->clone()Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    return-void
.end method


# virtual methods
.method public copyAllFrom(Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V
    .locals 1

    .line 177
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getFlags()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mFlags:I

    .line 178
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getIndex()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mIndex:I

    .line 179
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getMatrix()[D

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getMatrix()[D

    move-result-object v0

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mMatrix:[D

    .line 181
    :cond_0
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mName:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->clone()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 183
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getParentIndex()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mParentIndex:I

    .line 184
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 185
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getStartIndex()I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mStartIndex:I

    return-void
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mFlags:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mIndex:I

    return v0
.end method

.method public getMatrix()[D
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mMatrix:[D

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()Lorg/rajawali3d/math/Quaternion;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    return-object v0
.end method

.method public getParentIndex()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mParentIndex:I

    return v0
.end method

.method public getPosition()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mStartIndex:I

    return v0
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mFlags:I

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mIndex:I

    return-void
.end method

.method public setMatrix([D)V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mMatrix:[D

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 164
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mName:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(DDD)V
    .locals 9

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    .line 119
    invoke-virtual/range {v0 .. v8}, Lorg/rajawali3d/math/Quaternion;->setAll(DDDD)Lorg/rajawali3d/math/Quaternion;

    iget-object p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 120
    invoke-virtual {p1}, Lorg/rajawali3d/math/Quaternion;->computeW()Lorg/rajawali3d/math/Quaternion;

    return-void
.end method

.method public setOrientation(DDDD)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 124
    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Quaternion;->setAll(DDDD)Lorg/rajawali3d/math/Quaternion;

    return-void
.end method

.method public setParentIndex(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mParentIndex:I

    return-void
.end method

.method public setPosition(DDD)V
    .locals 7

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 105
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public setPosition(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 109
    iget-wide v1, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 110
    iget-wide v1, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 111
    iget-wide v1, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-void
.end method

.method public setStartIndex(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mStartIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 132
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mIndex:I

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", name: "

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", parentIndex: "

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mParentIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", startIndex: "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mStartIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", flags: "

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->mFlags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

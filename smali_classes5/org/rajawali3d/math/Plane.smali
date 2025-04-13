.class public Lorg/rajawali3d/math/Plane;
.super Ljava/lang/Object;
.source "Plane.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/math/Plane$PlaneSide;
    }
.end annotation


# instance fields
.field private mD:D

.field private mNormal:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Plane;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lorg/rajawali3d/math/Plane;->set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    return-void
.end method


# virtual methods
.method public getD()D
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/math/Plane;->mD:D

    return-wide v0
.end method

.method public getDistanceTo(Lorg/rajawali3d/math/vector/Vector3;)D
    .locals 4

    iget-wide v0, p0, Lorg/rajawali3d/math/Plane;->mD:D

    iget-object v2, p0, Lorg/rajawali3d/math/Plane;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    .line 59
    invoke-virtual {v2, p1}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getNormal()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/math/Plane;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getPointSide(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Plane$PlaneSide;
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/math/Plane;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    .line 71
    invoke-static {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/rajawali3d/math/Plane;->mD:D

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    .line 72
    sget-object p1, Lorg/rajawali3d/math/Plane$PlaneSide;->ONPLANE:Lorg/rajawali3d/math/Plane$PlaneSide;

    return-object p1

    :cond_0
    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    .line 73
    sget-object p1, Lorg/rajawali3d/math/Plane$PlaneSide;->BACK:Lorg/rajawali3d/math/Plane$PlaneSide;

    return-object p1

    .line 74
    :cond_1
    sget-object p1, Lorg/rajawali3d/math/Plane$PlaneSide;->FRONT:Lorg/rajawali3d/math/Plane$PlaneSide;

    return-object p1
.end method

.method public isFrontFacing(Lorg/rajawali3d/math/vector/Vector3;)Z
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/math/Plane;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    .line 78
    invoke-static {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public normalize()V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/math/Plane;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    .line 83
    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    iget-object v0, p0, Lorg/rajawali3d/math/Plane;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    .line 84
    invoke-virtual {v0, v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, p0, Lorg/rajawali3d/math/Plane;->mD:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Plane;->mD:D

    return-void
.end method

.method public set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 2

    .line 43
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 44
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v1}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 45
    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 46
    invoke-virtual {v1, p3, p2}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 47
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p2

    iput-object p2, p0, Lorg/rajawali3d/math/Plane;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    .line 48
    invoke-virtual {p2}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    iget-object p2, p0, Lorg/rajawali3d/math/Plane;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    .line 50
    invoke-virtual {p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide p1

    neg-double p1, p1

    iput-wide p1, p0, Lorg/rajawali3d/math/Plane;->mD:D

    return-void
.end method

.method public setComponents(DDDD)V
    .locals 7

    iget-object v0, p0, Lorg/rajawali3d/math/Plane;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 54
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    iput-wide p7, p0, Lorg/rajawali3d/math/Plane;->mD:D

    return-void
.end method

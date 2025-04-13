.class public Lorg/rajawali3d/extras/LensFlare;
.super Ljava/lang/Object;
.source "LensFlare.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/extras/LensFlare$FlareInfo;
    }
.end annotation


# instance fields
.field protected mLensFlares:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/rajawali3d/extras/LensFlare$FlareInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mOccluded:Z

.field protected mPosition:Lorg/rajawali3d/math/vector/Vector3;

.field protected mPositionScreen:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/textures/ASingleTexture;IDLorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mLensFlares:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mPositionScreen:Lorg/rajawali3d/math/vector/Vector3;

    .line 34
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 35
    invoke-virtual/range {p0 .. p5}, Lorg/rajawali3d/extras/LensFlare;->addLensFlare(Lorg/rajawali3d/materials/textures/ASingleTexture;IDLorg/rajawali3d/math/vector/Vector3;)V

    return-void
.end method


# virtual methods
.method public addLensFlare(Lorg/rajawali3d/materials/textures/ASingleTexture;)V
    .locals 13

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    .line 39
    new-instance v12, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/extras/LensFlare;->addLensFlare(Lorg/rajawali3d/materials/textures/ASingleTexture;IDLorg/rajawali3d/math/vector/Vector3;)V

    return-void
.end method

.method public addLensFlare(Lorg/rajawali3d/materials/textures/ASingleTexture;IDLorg/rajawali3d/math/vector/Vector3;)V
    .locals 8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 43
    invoke-virtual/range {v0 .. v7}, Lorg/rajawali3d/extras/LensFlare;->addLensFlare(Lorg/rajawali3d/materials/textures/ASingleTexture;IDLorg/rajawali3d/math/vector/Vector3;D)V

    return-void
.end method

.method public addLensFlare(Lorg/rajawali3d/materials/textures/ASingleTexture;IDLorg/rajawali3d/math/vector/Vector3;D)V
    .locals 14

    move-wide/from16 v0, p3

    const-wide/16 v2, 0x0

    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    move-object v0, p0

    iget-object v1, v0, Lorg/rajawali3d/extras/LensFlare;->mLensFlares:Ljava/util/ArrayList;

    .line 48
    new-instance v2, Lorg/rajawali3d/extras/LensFlare$FlareInfo;

    new-instance v10, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v10}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move/from16 v7, p2

    move-object/from16 v11, p5

    move-wide/from16 v12, p6

    invoke-direct/range {v4 .. v13}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;-><init>(Lorg/rajawali3d/extras/LensFlare;Lorg/rajawali3d/materials/textures/ASingleTexture;IDLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;D)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLensFlares()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/rajawali3d/extras/LensFlare$FlareInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mLensFlares:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPosition()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getPositionScreen()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mPositionScreen:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public setPosition(DDD)V
    .locals 7

    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 64
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public setPosition(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 73
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public setPositionScreen(DDD)V
    .locals 7

    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mPositionScreen:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 77
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public setPositionScreen(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mPositionScreen:Lorg/rajawali3d/math/vector/Vector3;

    .line 81
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public updateLensFlares()V
    .locals 14

    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare;->mPositionScreen:Lorg/rajawali3d/math/vector/Vector3;

    .line 89
    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    neg-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    iget-object v4, p0, Lorg/rajawali3d/extras/LensFlare;->mPositionScreen:Lorg/rajawali3d/math/vector/Vector3;

    .line 90
    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    neg-double v4, v4

    mul-double/2addr v4, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/rajawali3d/extras/LensFlare;->mLensFlares:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/rajawali3d/extras/LensFlare;->mLensFlares:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/extras/LensFlare$FlareInfo;

    iget-object v6, p0, Lorg/rajawali3d/extras/LensFlare;->mPositionScreen:Lorg/rajawali3d/math/vector/Vector3;

    .line 94
    iget-wide v6, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    invoke-virtual {v3}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getDistance()D

    move-result-wide v8

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    iget-object v8, p0, Lorg/rajawali3d/extras/LensFlare;->mPositionScreen:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v8, v8, Lorg/rajawali3d/math/vector/Vector3;->y:D

    invoke-virtual {v3}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getDistance()D

    move-result-wide v10

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    invoke-virtual {v3, v6, v7, v8, v9}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->setScreenPosition(DD)V

    .line 95
    invoke-virtual {v3}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getScreenPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v6

    iget-wide v6, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->setWantedRotation(D)V

    .line 96
    invoke-virtual {v3}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getRotation()D

    move-result-wide v6

    invoke-virtual {v3}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getWantedRotation()D

    move-result-wide v10

    invoke-virtual {v3}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getRotation()D

    move-result-wide v12

    sub-double/2addr v10, v12

    mul-double/2addr v10, v8

    add-double/2addr v6, v10

    invoke-virtual {v3, v6, v7}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->setRotation(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

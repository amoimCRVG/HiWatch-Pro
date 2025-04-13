.class public Lorg/rajawali3d/debug/CoordinateTrident;
.super Lorg/rajawali3d/Object3D;
.source "CoordinateTrident.java"


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    .line 15
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/Object3D;-><init>()V

    .line 17
    new-instance v1, Lorg/rajawali3d/materials/Material;

    invoke-direct {v1}, Lorg/rajawali3d/materials/Material;-><init>()V

    .line 20
    new-instance v2, Lorg/rajawali3d/primitives/Cube;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v2, v3}, Lorg/rajawali3d/primitives/Cube;-><init>(F)V

    .line 21
    invoke-virtual {v2, v1}, Lorg/rajawali3d/primitives/Cube;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    const/16 v3, -0x100

    .line 22
    invoke-virtual {v2, v3}, Lorg/rajawali3d/primitives/Cube;->setColor(I)V

    .line 23
    invoke-virtual {v0, v2}, Lorg/rajawali3d/debug/CoordinateTrident;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 26
    new-instance v2, Lorg/rajawali3d/primitives/Cylinder;

    const/high16 v3, 0x3f400000    # 0.75f

    const v11, 0x3d4ccccd    # 0.05f

    const/4 v12, 0x1

    const/4 v13, 0x6

    invoke-direct {v2, v3, v11, v12, v13}, Lorg/rajawali3d/primitives/Cylinder;-><init>(FFII)V

    .line 27
    invoke-virtual {v2, v1}, Lorg/rajawali3d/primitives/Cylinder;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    const/high16 v14, -0x10000

    .line 28
    invoke-virtual {v2, v14}, Lorg/rajawali3d/primitives/Cylinder;->setColor(I)V

    .line 29
    sget-object v4, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    const-wide v9, 0x4056800000000000L    # 90.0

    invoke-virtual {v2, v4, v9, v10}, Lorg/rajawali3d/primitives/Cylinder;->rotate(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/ATransformable3D;

    const-wide/high16 v5, 0x3fd8000000000000L    # 0.375

    const-wide/16 v7, 0x0

    const-wide/16 v15, 0x0

    move-object v4, v2

    move-wide v11, v9

    move-wide v9, v15

    .line 30
    invoke-virtual/range {v4 .. v10}, Lorg/rajawali3d/primitives/Cylinder;->setPosition(DDD)V

    .line 31
    invoke-virtual {v0, v2}, Lorg/rajawali3d/debug/CoordinateTrident;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 33
    new-instance v2, Lorg/rajawali3d/primitives/NPrism;

    const/16 v20, 0x8

    const-wide/16 v21, 0x0

    const-wide v23, 0x3fb99999a0000000L    # 0.10000000149011612

    const-wide/high16 v25, 0x3fd0000000000000L    # 0.25

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, Lorg/rajawali3d/primitives/NPrism;-><init>(IDDD)V

    .line 34
    invoke-virtual {v2, v1}, Lorg/rajawali3d/primitives/NPrism;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 35
    invoke-virtual {v2, v14}, Lorg/rajawali3d/primitives/NPrism;->setColor(I)V

    .line 36
    sget-object v4, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-virtual {v2, v4, v11, v12}, Lorg/rajawali3d/primitives/NPrism;->rotate(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/ATransformable3D;

    const-wide/high16 v20, 0x3fec000000000000L    # 0.875

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    .line 37
    invoke-virtual/range {v19 .. v25}, Lorg/rajawali3d/primitives/NPrism;->setPosition(DDD)V

    .line 38
    invoke-virtual {v0, v2}, Lorg/rajawali3d/debug/CoordinateTrident;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 40
    new-instance v2, Lorg/rajawali3d/primitives/Cylinder;

    const v4, 0x3d4ccccd    # 0.05f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v13}, Lorg/rajawali3d/primitives/Cylinder;-><init>(FFII)V

    .line 41
    invoke-virtual {v2, v1}, Lorg/rajawali3d/primitives/Cylinder;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    const v14, -0xff0100

    .line 42
    invoke-virtual {v2, v14}, Lorg/rajawali3d/primitives/Cylinder;->setColor(I)V

    .line 43
    sget-object v4, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-virtual {v2, v4, v11, v12}, Lorg/rajawali3d/primitives/Cylinder;->rotate(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/ATransformable3D;

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3fd8000000000000L    # 0.375

    const-wide/16 v9, 0x0

    move-object v4, v2

    .line 44
    invoke-virtual/range {v4 .. v10}, Lorg/rajawali3d/primitives/Cylinder;->setPosition(DDD)V

    .line 45
    invoke-virtual {v0, v2}, Lorg/rajawali3d/debug/CoordinateTrident;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 47
    new-instance v2, Lorg/rajawali3d/primitives/NPrism;

    const/16 v20, 0x8

    const-wide/16 v21, 0x0

    const-wide v23, 0x3fb99999a0000000L    # 0.10000000149011612

    const-wide/high16 v25, 0x3fd0000000000000L    # 0.25

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, Lorg/rajawali3d/primitives/NPrism;-><init>(IDDD)V

    .line 48
    invoke-virtual {v2, v1}, Lorg/rajawali3d/primitives/NPrism;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 49
    invoke-virtual {v2, v14}, Lorg/rajawali3d/primitives/NPrism;->setColor(I)V

    const-wide/16 v20, 0x0

    const-wide/high16 v22, 0x3fec000000000000L    # 0.875

    const-wide/16 v24, 0x0

    .line 50
    invoke-virtual/range {v19 .. v25}, Lorg/rajawali3d/primitives/NPrism;->setPosition(DDD)V

    .line 51
    invoke-virtual {v0, v2}, Lorg/rajawali3d/debug/CoordinateTrident;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 53
    new-instance v2, Lorg/rajawali3d/primitives/Cylinder;

    const v4, 0x3d4ccccd    # 0.05f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v13}, Lorg/rajawali3d/primitives/Cylinder;-><init>(FFII)V

    .line 54
    invoke-virtual {v2, v1}, Lorg/rajawali3d/primitives/Cylinder;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    const v3, -0xffff01

    .line 55
    invoke-virtual {v2, v3}, Lorg/rajawali3d/primitives/Cylinder;->setColor(I)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3fd8000000000000L    # 0.375

    move-object v4, v2

    .line 56
    invoke-virtual/range {v4 .. v10}, Lorg/rajawali3d/primitives/Cylinder;->setPosition(DDD)V

    .line 57
    invoke-virtual {v0, v2}, Lorg/rajawali3d/debug/CoordinateTrident;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 59
    new-instance v2, Lorg/rajawali3d/primitives/NPrism;

    const/16 v12, 0x8

    const-wide/16 v13, 0x0

    const-wide v15, 0x3fb99999a0000000L    # 0.10000000149011612

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/rajawali3d/primitives/NPrism;-><init>(IDDD)V

    .line 60
    invoke-virtual {v2, v1}, Lorg/rajawali3d/primitives/NPrism;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 61
    invoke-virtual {v2, v3}, Lorg/rajawali3d/primitives/NPrism;->setColor(I)V

    .line 62
    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    const-wide v3, -0x3fa9800000000000L    # -90.0

    invoke-virtual {v2, v1, v3, v4}, Lorg/rajawali3d/primitives/NPrism;->rotate(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/ATransformable3D;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/high16 v16, 0x3fec000000000000L    # 0.875

    .line 63
    invoke-virtual/range {v11 .. v17}, Lorg/rajawali3d/primitives/NPrism;->setPosition(DDD)V

    .line 64
    invoke-virtual {v0, v2}, Lorg/rajawali3d/debug/CoordinateTrident;->addChild(Lorg/rajawali3d/Object3D;)V

    return-void
.end method

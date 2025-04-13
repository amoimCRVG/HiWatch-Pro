.class public Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;
.super Lorg/rajawali3d/loader/AMeshLoader;
.source "LoaderMD5Mesh.java"

# interfaces
.implements Lorg/rajawali3d/loader/IAnimatedMeshLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;
    }
.end annotation


# static fields
.field private static final COMMAND_LINE:Ljava/lang/String; = "commandline"

.field private static final JOINTS:Ljava/lang/String; = "joints"

.field private static final MD5_VERSION:Ljava/lang/String; = "MD5Version"

.field private static final MESH:Ljava/lang/String; = "mesh"

.field private static final NUM_JOINTS:Ljava/lang/String; = "numJoints"

.field private static final NUM_MESHES:Ljava/lang/String; = "numMeshes"

.field private static final NUM_TRIS:Ljava/lang/String; = "numtris"

.field private static final NUM_VERTS:Ljava/lang/String; = "numverts"

.field private static final NUM_WEIGHTS:Ljava/lang/String; = "numweights"

.field private static final SHADER:Ljava/lang/String; = "shader"

.field private static final TRI:Ljava/lang/String; = "tri"

.field private static final VERT:Ljava/lang/String; = "vert"

.field private static final WEIGHT:Ljava/lang/String; = "weight"


# instance fields
.field public mBindPoseMatrix:[D

.field public mInverseBindPoseMatrix:[[D

.field private mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

.field private mMeshIndex:I

.field private mMeshes:[Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;

.field private mNumJoints:I

.field private mNumMeshes:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mMeshIndex:I

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;I)V
    .locals 1

    .line 79
    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getTextureManager()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;-><init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mMeshIndex:I

    return-void
.end method

.method private buildBindPose()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mNumJoints:I

    mul-int/lit8 v2, v1, 0x10

    .line 386
    new-array v2, v2, [D

    iput-object v2, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mBindPoseMatrix:[D

    .line 387
    new-array v1, v1, [[D

    iput-object v1, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mInverseBindPoseMatrix:[[D

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mNumJoints:I

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 390
    aget-object v3, v3, v2

    const/16 v4, 0x10

    new-array v13, v4, [D

    new-array v14, v4, [D

    new-array v15, v4, [D

    new-array v11, v4, [D

    .line 397
    invoke-static {v13, v1}, Lorg/rajawali3d/math/Matrix;->setIdentityM([DI)V

    .line 398
    invoke-static {v14, v1}, Lorg/rajawali3d/math/Matrix;->setIdentityM([DI)V

    .line 400
    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v5

    const/4 v6, 0x0

    .line 402
    iget-wide v7, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v9, v5, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move/from16 v16, v2

    iget-wide v1, v5, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-object v5, v13

    move-object v4, v11

    move-wide v11, v1

    invoke-static/range {v5 .. v12}, Lorg/rajawali3d/math/Matrix;->translateM([DIDDD)V

    .line 403
    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/rajawali3d/math/Quaternion;->toRotationMatrix([D)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v15

    move-object v7, v13

    move-object v9, v14

    .line 405
    invoke-static/range {v5 .. v10}, Lorg/rajawali3d/math/Matrix;->multiplyMM([DI[DI[DI)V

    const/4 v1, 0x0

    .line 406
    invoke-static {v4, v1, v15, v1}, Lorg/rajawali3d/math/Matrix;->invertM([DI[DI)Z

    move v2, v1

    const/16 v3, 0x10

    :goto_1
    if-ge v2, v3, :cond_0

    iget-object v5, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mBindPoseMatrix:[D

    add-int v6, v16, v2

    .line 409
    aget-wide v7, v15, v2

    aput-wide v7, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mInverseBindPoseMatrix:[[D

    .line 411
    aput-object v4, v2, v16

    add-int/lit8 v2, v16, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private buildMeshes()V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mNumMeshes:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mMeshes:[Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;

    .line 283
    aget-object v2, v2, v1

    .line 284
    iget v3, v2, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numVertices:I

    mul-int/lit8 v3, v3, 0x3

    new-array v3, v3, [F

    iput-object v3, v2, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    .line 285
    iget v3, v2, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numWeights:I

    new-array v3, v3, [I

    iput-object v3, v2, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->indices:[I

    .line 286
    iget v3, v2, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numWeights:I

    new-array v3, v3, [F

    iput-object v3, v2, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->weights:[F

    .line 287
    iget v3, v2, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numVertices:I

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [F

    iput-object v3, v2, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureCoordinates:[F

    .line 289
    iget v3, v2, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numVertices:I

    move v4, v0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_1

    .line 292
    iget-object v6, v2, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    aget-object v6, v6, v4

    .line 293
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    move v8, v0

    .line 295
    :goto_2
    iget v9, v6, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->numWeights:I

    if-ge v8, v9, :cond_0

    .line 296
    iget-object v9, v2, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneWeights:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    iget v10, v6, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->weightIndex:I

    add-int/2addr v10, v8

    aget-object v9, v9, v10

    iget-object v10, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 297
    iget v11, v9, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->jointIndex:I

    aget-object v10, v10, v11

    .line 299
    invoke-virtual {v10}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v11

    iget-object v12, v9, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->position:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v11, v12}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v11

    .line 301
    invoke-virtual {v10}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v10

    invoke-static {v10, v11}, Lorg/rajawali3d/math/vector/Vector3;->addAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v10

    .line 302
    iget v11, v9, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->weightValue:F

    float-to-double v11, v11

    invoke-virtual {v10, v11, v12}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 303
    invoke-virtual {v7, v10}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 305
    iget-object v10, v2, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->indices:[I

    iget v11, v9, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->jointIndex:I

    aput v11, v10, v5

    .line 306
    iget-object v10, v2, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->weights:[F

    add-int/lit8 v11, v5, 0x1

    iget v9, v9, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->weightValue:F

    aput v9, v10, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v11

    goto :goto_2

    :cond_0
    mul-int/lit8 v8, v4, 0x3

    .line 310
    iget-object v9, v2, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    iget-wide v10, v7, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v10, v10

    aput v10, v9, v8

    .line 311
    iget-object v9, v2, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    add-int/lit8 v10, v8, 0x1

    iget-wide v11, v7, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v11, v11

    aput v11, v9, v10

    .line 312
    iget-object v9, v2, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    add-int/lit8 v8, v8, 0x2

    iget-wide v10, v7, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v7, v10

    aput v7, v9, v8

    mul-int/lit8 v7, v4, 0x2

    .line 315
    iget-object v8, v2, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureCoordinates:[F

    iget-object v9, v6, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->textureCoordinate:Lorg/rajawali3d/math/vector/Vector2;

    invoke-virtual {v9}, Lorg/rajawali3d/math/vector/Vector2;->getX()D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, v8, v7

    .line 316
    iget-object v8, v2, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureCoordinates:[F

    add-int/lit8 v7, v7, 0x1

    iget-object v6, v6, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->textureCoordinate:Lorg/rajawali3d/math/vector/Vector2;

    invoke-virtual {v6}, Lorg/rajawali3d/math/vector/Vector2;->getY()D

    move-result-wide v9

    double-to-float v6, v9

    aput v6, v8, v7

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private calculateNormals()V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mNumMeshes:I

    if-ge v2, v3, :cond_4

    iget-object v3, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mMeshes:[Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;

    .line 323
    aget-object v3, v3, v2

    .line 324
    iget v4, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numTriangles:I

    mul-int/lit8 v5, v4, 0x3

    .line 326
    new-array v5, v5, [I

    iput-object v5, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->indices:[I

    move v5, v1

    move v6, v5

    :goto_1
    const/4 v7, 0x2

    if-ge v5, v4, :cond_0

    .line 330
    iget-object v8, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->triangles:[[I

    aget-object v8, v8, v5

    .line 331
    aget v9, v8, v1

    .line 332
    aget v10, v8, v7

    const/4 v11, 0x1

    .line 333
    aget v8, v8, v11

    .line 335
    iget-object v11, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->indices:[I

    add-int/lit8 v12, v6, 0x1

    aput v9, v11, v6

    .line 336
    iget-object v11, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->indices:[I

    add-int/lit8 v13, v6, 0x2

    aput v10, v11, v12

    .line 337
    iget-object v11, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->indices:[I

    add-int/lit8 v6, v6, 0x3

    aput v8, v11, v13

    mul-int/lit8 v11, v9, 0x3

    mul-int/lit8 v12, v10, 0x3

    mul-int/lit8 v13, v8, 0x3

    .line 343
    new-instance v15, Lorg/rajawali3d/math/vector/Vector3;

    iget-object v14, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    aget v14, v14, v11

    move/from16 v21, v2

    float-to-double v1, v14

    iget-object v14, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    add-int/lit8 v16, v11, 0x1

    aget v14, v14, v16

    move/from16 v22, v4

    move/from16 v23, v5

    float-to-double v4, v14

    iget-object v14, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    add-int/2addr v11, v7

    aget v11, v14, v11

    move/from16 v24, v8

    float-to-double v7, v11

    move-object v14, v15

    move-object v11, v15

    move-wide v15, v1

    move-wide/from16 v17, v4

    move-wide/from16 v19, v7

    invoke-direct/range {v14 .. v20}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 344
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    aget v2, v2, v12

    float-to-double v4, v2

    iget-object v2, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    add-int/lit8 v7, v12, 0x1

    aget v2, v2, v7

    float-to-double v7, v2

    iget-object v2, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    const/4 v14, 0x2

    add-int/2addr v12, v14

    aget v2, v2, v12

    float-to-double v14, v2

    move-object/from16 v25, v1

    move-wide/from16 v26, v4

    move-wide/from16 v28, v7

    move-wide/from16 v30, v14

    invoke-direct/range {v25 .. v31}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 345
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    aget v4, v4, v13

    float-to-double v4, v4

    iget-object v7, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    add-int/lit8 v8, v13, 0x1

    aget v7, v7, v8

    float-to-double v7, v7

    iget-object v12, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    const/4 v14, 0x2

    add-int/2addr v13, v14

    aget v12, v12, v13

    float-to-double v12, v12

    move-object/from16 v25, v2

    move-wide/from16 v26, v4

    move-wide/from16 v28, v7

    move-wide/from16 v30, v12

    invoke-direct/range {v25 .. v31}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 347
    invoke-static {v2, v11}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-static {v1, v11}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/rajawali3d/math/vector/Vector3;->crossAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector3;->inverse()Lorg/rajawali3d/math/vector/Vector3;

    .line 350
    iget-object v2, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    aget-object v2, v2, v9

    iget-object v2, v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->normal:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v1}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 351
    iget-object v2, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    aget-object v2, v2, v10

    iget-object v2, v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->normal:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v1}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 352
    iget-object v2, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    aget-object v2, v2, v24

    iget-object v2, v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->normal:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v1}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    add-int/lit8 v5, v23, 0x1

    move/from16 v2, v21

    move/from16 v4, v22

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_0
    move/from16 v21, v2

    .line 355
    iget v1, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numVertices:I

    .line 356
    iget-object v2, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->normals:[F

    if-nez v2, :cond_1

    mul-int/lit8 v2, v1, 0x3

    .line 357
    new-array v2, v2, [F

    iput-object v2, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->normals:[F

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    .line 360
    iget-object v4, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    aget-object v4, v4, v2

    .line 361
    iget-object v5, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->normal:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v5}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v5

    .line 362
    iget-object v6, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->normal:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v6}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 364
    invoke-virtual {v5}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    mul-int/lit8 v6, v2, 0x3

    .line 367
    iget-object v7, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->normals:[F

    iget-wide v8, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v8, v8

    aput v8, v7, v6

    .line 368
    iget-object v7, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->normals:[F

    add-int/lit8 v8, v6, 0x1

    iget-wide v9, v5, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v9, v9

    aput v9, v7, v8

    .line 369
    iget-object v7, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->normals:[F

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iget-wide v9, v5, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v9, v9

    aput v9, v7, v6

    .line 371
    iget-object v10, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->normal:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v10 .. v16}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    const/4 v6, 0x0

    .line 375
    :goto_3
    iget v7, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->numWeights:I

    if-ge v6, v7, :cond_2

    .line 376
    iget-object v7, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneWeights:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    iget v9, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->weightIndex:I

    add-int/2addr v9, v6

    aget-object v7, v7, v9

    iget-object v9, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 377
    iget v10, v7, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->jointIndex:I

    aget-object v9, v9, v10

    .line 379
    iget-object v10, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->normal:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v9}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v9

    iget v7, v7, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->weightValue:F

    float-to-double v11, v7

    invoke-static {v9, v11, v12}, Lorg/rajawali3d/math/vector/Vector3;->scaleAndCreate(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v7

    invoke-virtual {v10, v7}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v21, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private createObjects()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;,
            Lorg/rajawali3d/loader/ParsingException;,
            Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D$SkeletalAnimationException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 416
    new-instance v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    invoke-direct {v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;-><init>()V

    iget-object v2, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mBindPoseMatrix:[D

    .line 417
    iput-object v2, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->uBoneMatrix:[D

    iget-object v2, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mInverseBindPoseMatrix:[[D

    .line 418
    iput-object v2, v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->mInverseBindPoseMatrix:[[D

    iget-object v2, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 419
    invoke-virtual {v1, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->setJoints([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V

    .line 420
    iput-object v1, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mRootObject:Lorg/rajawali3d/Object3D;

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mNumMeshes:I

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mMeshes:[Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;

    .line 422
    aget-object v3, v3, v2

    .line 423
    new-instance v15, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    invoke-direct {v15}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;-><init>()V

    .line 424
    iget-object v5, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    const v6, 0x88e0

    iget-object v7, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->normals:[F

    const v8, 0x88e0

    iget-object v9, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureCoordinates:[F

    const v10, 0x88e4

    const/4 v11, 0x0

    const v12, 0x88e4

    iget-object v13, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->indices:[I

    const v14, 0x88e4

    const/16 v16, 0x0

    move-object v4, v15

    move-object v1, v15

    move/from16 v15, v16

    invoke-virtual/range {v4 .. v15}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setData([FI[FI[FI[FI[IIZ)V

    .line 431
    iget v4, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->maxBoneWeightsPerVertex:I

    invoke-virtual {v1, v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setMaxBoneWeightsPerVertex(I)V

    .line 432
    iget v4, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numVertices:I

    iget-object v5, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    iget v6, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numWeights:I

    iget-object v7, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneWeights:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    invoke-virtual {v1, v4, v5, v6, v7}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setSkeletonMeshData(I[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;I[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;)V

    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MD5Mesh_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setName(Ljava/lang/String;)V

    .line 434
    iget-object v4, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mRootObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v1, v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setSkeleton(Lorg/rajawali3d/Object3D;)V

    const/4 v4, 0x1

    .line 435
    invoke-virtual {v1, v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setInverseZScale(Z)V

    .line 437
    iget-object v5, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureName:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 439
    :goto_1
    new-instance v6, Lorg/rajawali3d/materials/Material;

    invoke-direct {v6}, Lorg/rajawali3d/materials/Material;-><init>()V

    .line 440
    new-instance v7, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;

    iget v8, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mNumJoints:I

    iget v9, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->maxBoneWeightsPerVertex:I

    invoke-direct {v7, v8, v9}, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;-><init>(II)V

    invoke-virtual {v6, v7}, Lorg/rajawali3d/materials/Material;->addPlugin(Lorg/rajawali3d/materials/plugins/IMaterialPlugin;)V

    .line 441
    invoke-virtual {v6, v4}, Lorg/rajawali3d/materials/Material;->enableLighting(Z)V

    .line 442
    new-instance v4, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;

    invoke-direct {v4}, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;-><init>()V

    invoke-virtual {v6, v4}, Lorg/rajawali3d/materials/Material;->setDiffuseMethod(Lorg/rajawali3d/materials/methods/IDiffuseMethod;)V

    .line 443
    invoke-virtual {v1, v6}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    if-nez v5, :cond_1

    .line 445
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x416fffffe0000000L    # 1.6777215E7

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const/high16 v5, -0x1000000

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setColor(I)V

    goto :goto_2

    .line 447
    :cond_1
    iget-object v4, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mResources:Landroid/content/res/Resources;

    iget-object v5, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureName:Ljava/lang/String;

    iget-object v7, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mResources:Landroid/content/res/Resources;

    iget v8, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mResourceId:I

    .line 448
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "drawable"

    .line 447
    invoke-virtual {v4, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 452
    invoke-virtual {v6, v5}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    .line 453
    new-instance v5, Lorg/rajawali3d/materials/textures/Texture;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "md5tex"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v4}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v5}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 455
    :goto_2
    iget-object v4, v0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mRootObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v4, v1}, Lorg/rajawali3d/Object3D;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 457
    invoke-virtual {v3}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->destroy()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 450
    :cond_2
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t find texture "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method private parseJoints(Ljava/io/BufferedReader;)V
    .locals 17

    const-string v0, " "

    const/4 v1, 0x0

    move v2, v1

    .line 159
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 160
    new-instance v11, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-direct {v11}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;-><init>()V

    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x7d

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_1

    return-void

    :cond_1
    const/16 v4, 0x9

    const/16 v5, 0x20

    .line 167
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v12, 0x1

    add-int/2addr v4, v12

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setName(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x2

    .line 175
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setParentIndex(I)V

    const/16 v13, 0x29

    .line 178
    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/16 v15, 0x28

    .line 179
    invoke-virtual {v3, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v16, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 180
    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-double v5, v5

    aget-object v7, v4, v16

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    float-to-double v7, v7

    aget-object v4, v4, v12

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    float-to-double v9, v4

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setPosition(DDD)V

    .line 182
    invoke-virtual {v3, v15, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 183
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    float-to-double v5, v4

    aget-object v4, v3, v16

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    float-to-double v7, v4

    aget-object v3, v3, v12

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    float-to-double v9, v3

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setOrientation(DDD)V

    .line 184
    invoke-virtual {v11}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/math/Quaternion;->computeW()Lorg/rajawali3d/math/Quaternion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p0

    :try_start_1
    iget-object v4, v3, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    add-int/lit8 v5, v2, 0x1

    .line 186
    aput-object v11, v4, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v5

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    .line 189
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private parseMesh(Ljava/io/BufferedReader;)V
    .locals 13

    const-string v0, ""

    .line 196
    :try_start_0
    new-instance v1, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;-><init>(Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$1;)V

    .line 198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v3, "\t"

    .line 199
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 200
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, " "

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    const/16 v5, 0x7d

    .line 202
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_1

    iget-object p1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mMeshes:[Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;

    iget v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mMeshIndex:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mMeshIndex:I

    .line 203
    aput-object v1, p1, v0

    return-void

    :cond_1
    if-eqz v4, :cond_0

    .line 206
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-le v2, v7, :cond_2

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const-string v4, "shader"

    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 212
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    .line 213
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 214
    iput-object v2, v1, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureName:Ljava/lang/String;

    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "/"

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v7, :cond_4

    const-string v3, "\\"

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    :cond_4
    if-le v3, v7, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureName:Ljava/lang/String;

    :cond_5
    const-string v3, "."

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-le v3, v7, :cond_0

    .line 226
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureName:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v4, "numverts"

    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 228
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numVertices:I

    .line 229
    iget v2, v1, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numVertices:I

    new-array v2, v2, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    iput-object v2, v1, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v4, "vert"

    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 231
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 232
    new-instance v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    invoke-direct {v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;-><init>()V

    .line 235
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 236
    iget-object v5, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->textureCoordinate:Lorg/rajawali3d/math/vector/Vector2;

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    float-to-double v6, v6

    .line 237
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    float-to-double v8, v8

    .line 236
    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/rajawali3d/math/vector/Vector2;->setAll(DD)V

    .line 240
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 241
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->weightIndex:I

    .line 242
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->numWeights:I

    .line 243
    iget v3, v1, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numWeights:I

    iget v5, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->numWeights:I

    add-int/2addr v3, v5

    iput v3, v1, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numWeights:I

    .line 245
    iget v3, v1, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->maxBoneWeightsPerVertex:I

    iget v5, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->numWeights:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->maxBoneWeightsPerVertex:I

    .line 247
    iget-object v3, v1, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    aput-object v4, v3, v2

    goto/16 :goto_0

    :cond_8
    const-string v4, "numtris"

    .line 248
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 249
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numTriangles:I

    .line 250
    iget v2, v1, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numTriangles:I

    new-array v2, v2, [[I

    iput-object v2, v1, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->triangles:[[I

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v4, "tri"

    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 252
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 253
    iget-object v4, v1, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->triangles:[[I

    const/4 v6, 0x3

    new-array v6, v6, [I

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v5

    .line 254
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    aput v5, v6, v7

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    aput v3, v6, v5

    aput-object v6, v4, v2

    goto/16 :goto_0

    :cond_a
    const-string v4, "numweights"

    .line 255
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 256
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numWeights:I

    .line 257
    iget v2, v1, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->numWeights:I

    new-array v2, v2, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    iput-object v2, v1, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneWeights:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v4, "weight"

    .line 258
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 261
    new-instance v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    invoke-direct {v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;-><init>()V

    .line 262
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->jointIndex:I

    .line 263
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->weightValue:F

    .line 265
    iget-object v5, v1, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneWeights:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    aput-object v4, v5, v2

    .line 268
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 269
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 270
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 271
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 272
    iget-object v6, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->position:Lorg/rajawali3d/math/vector/Vector3;

    float-to-double v7, v2

    float-to-double v9, v3

    float-to-double v11, v5

    invoke-virtual/range {v6 .. v12}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    return-void
.end method


# virtual methods
.method public getParsedAnimationObject()Lorg/rajawali3d/animation/mesh/AAnimationObject3D;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mRootObject:Lorg/rajawali3d/Object3D;

    check-cast v0, Lorg/rajawali3d/animation/mesh/AAnimationObject3D;

    return-object v0
.end method

.method public bridge synthetic parse()Lorg/rajawali3d/loader/AMeshLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->parse()Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parse()Lorg/rajawali3d/loader/ILoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->parse()Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;

    move-result-object v0

    return-object v0
.end method

.method public parse()Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 92
    invoke-super {p0}, Lorg/rajawali3d/loader/AMeshLoader;->parse()Lorg/rajawali3d/loader/AMeshLoader;

    .line 95
    iget-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mResources:Landroid/content/res/Resources;

    iget v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mResourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    .line 100
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    iget-object v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mFile:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 109
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 110
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, " "

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MD5Version"

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 118
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MD5 Version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "commandline"

    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "numJoints"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 121
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mNumJoints:I

    .line 122
    new-array v2, v2, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    iput-object v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    goto :goto_0

    :cond_5
    const-string v4, "numMeshes"

    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 124
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mNumMeshes:I

    .line 125
    new-array v2, v2, [Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;

    iput-object v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mMeshes:[Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;

    goto :goto_0

    :cond_6
    const-string v3, "joints"

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 127
    invoke-direct {p0, v1}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->parseJoints(Ljava/io/BufferedReader;)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "mesh"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    invoke-direct {p0, v1}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->parseMesh(Ljava/io/BufferedReader;)V

    goto/16 :goto_0

    .line 132
    :cond_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 134
    invoke-direct {p0}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->buildBindPose()V

    .line 135
    invoke-direct {p0}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->buildMeshes()V

    .line 136
    invoke-direct {p0}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->calculateNormals()V

    .line 137
    invoke-direct {p0}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->createObjects()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mMeshes:[Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;

    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mBindPoseMatrix:[D

    .line 148
    move-object v1, v0

    check-cast v1, [[D

    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mInverseBindPoseMatrix:[[D

    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 140
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :catch_1
    :try_start_3
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v1, v2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mMeshes:[Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;

    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mBindPoseMatrix:[D

    .line 148
    move-object v2, v0

    check-cast v2, [[D

    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;->mInverseBindPoseMatrix:[[D

    throw v1

    :catch_2
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Could not find file."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 103
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v1, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

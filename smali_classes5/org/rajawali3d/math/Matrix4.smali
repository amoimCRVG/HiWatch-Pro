.class public final Lorg/rajawali3d/math/Matrix4;
.super Ljava/lang/Object;
.source "Matrix4.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final M00:I = 0x0

.field public static final M01:I = 0x4

.field public static final M02:I = 0x8

.field public static final M03:I = 0xc

.field public static final M10:I = 0x1

.field public static final M11:I = 0x5

.field public static final M12:I = 0x9

.field public static final M13:I = 0xd

.field public static final M20:I = 0x2

.field public static final M21:I = 0x6

.field public static final M22:I = 0xa

.field public static final M23:I = 0xe

.field public static final M30:I = 0x3

.field public static final M31:I = 0x7

.field public static final M32:I = 0xb

.field public static final M33:I = 0xf


# instance fields
.field private m:[D

.field private mFloat:[F

.field private mMatrix:Lorg/rajawali3d/math/Matrix4;

.field private final mQuat:Lorg/rajawali3d/math/Quaternion;

.field private mTmp:[D

.field private final mVec1:Lorg/rajawali3d/math/vector/Vector3;

.field private final mVec2:Lorg/rajawali3d/math/vector/Vector3;

.field private final mVec3:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [D

    iput-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mFloat:[F

    .line 73
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    .line 74
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 75
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 76
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 83
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/Matrix4;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [D

    iput-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mFloat:[F

    .line 73
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    .line 74
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 75
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 76
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 92
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/Quaternion;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [D

    iput-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mFloat:[F

    .line 73
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    .line 74
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 75
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 76
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 123
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    return-void
.end method

.method public constructor <init>([D)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [D

    iput-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mFloat:[F

    .line 73
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    .line 74
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 75
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 76
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 103
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Matrix4;->setAll([D)Lorg/rajawali3d/math/Matrix4;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 114
    invoke-static {p1}, Lorg/rajawali3d/util/ArrayUtils;->convertFloatsToDoubles([F)[D

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/rajawali3d/math/Matrix4;-><init>([D)V

    return-void
.end method

.method public static createRotationMatrix(DDD)Lorg/rajawali3d/math/Matrix4;
    .locals 7

    .line 1154
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/Matrix4;->setToRotation(DDD)Lorg/rajawali3d/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public static createRotationMatrix(DDDD)Lorg/rajawali3d/math/Matrix4;
    .locals 9

    .line 1140
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lorg/rajawali3d/math/Matrix4;->setToRotation(DDDD)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public static createRotationMatrix(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .line 1099
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0, p0}, Lorg/rajawali3d/math/Matrix4;-><init>(Lorg/rajawali3d/math/Quaternion;)V

    return-object v0
.end method

.method public static createRotationMatrix(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .line 1125
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lorg/rajawali3d/math/Matrix4;->setToRotation(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public static createRotationMatrix(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .line 1112
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lorg/rajawali3d/math/Matrix4;->setToRotation(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public static createScaleMatrix(DDD)Lorg/rajawali3d/math/Matrix4;
    .locals 7

    .line 1206
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/Matrix4;->setToScale(DDD)Lorg/rajawali3d/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public static createScaleMatrix(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .line 1192
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    invoke-virtual {v0, p0}, Lorg/rajawali3d/math/Matrix4;->setToScale(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public static createTranslationMatrix(DDD)Lorg/rajawali3d/math/Matrix4;
    .locals 7

    .line 1180
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/Matrix4;->translate(DDD)Lorg/rajawali3d/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public static createTranslationMatrix(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .line 1166
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    invoke-virtual {v0, p0}, Lorg/rajawali3d/math/Matrix4;->translate(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;
    .locals 6

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    .line 376
    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/Matrix4;->toArray([D)V

    iget-object p1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v0, 0x0

    .line 377
    aget-wide v1, p1, v0

    iget-object v3, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    .line 378
    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x5

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x6

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x7

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0x8

    .line 379
    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0x9

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xa

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xb

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xc

    .line 380
    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xd

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xe

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xf

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->clone()Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .line 1242
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0, p0}, Lorg/rajawali3d/math/Matrix4;-><init>(Lorg/rajawali3d/math/Matrix4;)V

    return-object v0
.end method

.method public determinant()D
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v2, 0x3

    .line 304
    aget-wide v2, v1, v2

    const/4 v4, 0x6

    aget-wide v4, v1, v4

    mul-double v6, v2, v4

    const/16 v8, 0x9

    aget-wide v8, v1, v8

    mul-double/2addr v6, v8

    const/16 v10, 0xc

    aget-wide v10, v1, v10

    mul-double/2addr v6, v10

    const/4 v12, 0x2

    aget-wide v12, v1, v12

    const/4 v14, 0x7

    aget-wide v14, v1, v14

    mul-double v16, v12, v14

    mul-double v16, v16, v8

    mul-double v16, v16, v10

    sub-double v6, v6, v16

    const/16 v16, 0x5

    aget-wide v16, v1, v16

    mul-double v18, v2, v16

    const/16 v20, 0xa

    aget-wide v20, v1, v20

    mul-double v18, v18, v20

    mul-double v18, v18, v10

    sub-double v6, v6, v18

    const/16 v18, 0x1

    aget-wide v18, v1, v18

    mul-double v22, v18, v14

    mul-double v22, v22, v20

    mul-double v22, v22, v10

    add-double v6, v6, v22

    mul-double v22, v12, v16

    const/16 v24, 0xb

    aget-wide v24, v1, v24

    mul-double v22, v22, v24

    mul-double v22, v22, v10

    add-double v6, v6, v22

    mul-double v22, v18, v4

    mul-double v22, v22, v24

    mul-double v22, v22, v10

    sub-double v6, v6, v22

    mul-double v10, v2, v4

    const/16 v22, 0x8

    aget-wide v22, v1, v22

    mul-double v10, v10, v22

    const/16 v26, 0xd

    aget-wide v26, v1, v26

    mul-double v10, v10, v26

    sub-double/2addr v6, v10

    mul-double v10, v12, v14

    mul-double v10, v10, v22

    mul-double v10, v10, v26

    add-double/2addr v6, v10

    const/4 v10, 0x4

    aget-wide v10, v1, v10

    mul-double v28, v2, v10

    mul-double v28, v28, v20

    mul-double v28, v28, v26

    add-double v6, v6, v28

    const/16 v28, 0x0

    aget-wide v28, v1, v28

    mul-double v30, v28, v14

    mul-double v30, v30, v20

    mul-double v30, v30, v26

    sub-double v6, v6, v30

    mul-double v30, v12, v10

    mul-double v30, v30, v24

    mul-double v30, v30, v26

    sub-double v6, v6, v30

    mul-double v30, v28, v4

    mul-double v30, v30, v24

    mul-double v30, v30, v26

    add-double v6, v6, v30

    mul-double v26, v2, v16

    mul-double v26, v26, v22

    const/16 v30, 0xe

    aget-wide v30, v1, v30

    mul-double v26, v26, v30

    add-double v6, v6, v26

    mul-double v26, v18, v14

    mul-double v26, v26, v22

    mul-double v26, v26, v30

    sub-double v6, v6, v26

    mul-double/2addr v2, v10

    mul-double/2addr v2, v8

    mul-double v2, v2, v30

    sub-double/2addr v6, v2

    mul-double v14, v14, v28

    mul-double/2addr v14, v8

    mul-double v14, v14, v30

    add-double/2addr v6, v14

    mul-double v2, v18, v10

    mul-double v2, v2, v24

    mul-double v2, v2, v30

    add-double/2addr v6, v2

    mul-double v2, v28, v16

    mul-double v2, v2, v24

    mul-double v2, v2, v30

    sub-double/2addr v6, v2

    mul-double v2, v12, v16

    mul-double v2, v2, v22

    const/16 v14, 0xf

    aget-wide v14, v1, v14

    mul-double/2addr v2, v14

    sub-double/2addr v6, v2

    mul-double v1, v18, v4

    mul-double v1, v1, v22

    mul-double/2addr v1, v14

    add-double/2addr v6, v1

    mul-double/2addr v12, v10

    mul-double/2addr v12, v8

    mul-double/2addr v12, v14

    add-double/2addr v6, v12

    mul-double v4, v4, v28

    mul-double/2addr v4, v8

    mul-double/2addr v4, v14

    sub-double/2addr v6, v4

    mul-double v18, v18, v10

    mul-double v18, v18, v20

    mul-double v18, v18, v14

    sub-double v6, v6, v18

    mul-double v28, v28, v16

    mul-double v28, v28, v20

    mul-double v28, v28, v14

    add-double v6, v6, v28

    return-wide v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1282
    :cond_1
    check-cast p1, Lorg/rajawali3d/math/Matrix4;

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    .line 1283
    iget-object p1, p1, Lorg/rajawali3d/math/Matrix4;->m:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDoubleValues()[D
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    return-object v0
.end method

.method public getFloatValues()[F
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mFloat:[F

    .line 1218
    invoke-static {v0, v1}, Lorg/rajawali3d/util/ArrayUtils;->convertDoublesToFloats([D[F)[F

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mFloat:[F

    return-object v0
.end method

.method public getScaling()Lorg/rajawali3d/math/vector/Vector3;
    .locals 10

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x0

    .line 1068
    aget-wide v1, v0, v1

    mul-double/2addr v1, v1

    const/4 v3, 0x4

    aget-wide v3, v0, v3

    mul-double/2addr v3, v3

    add-double/2addr v1, v3

    const/16 v3, 0x8

    aget-wide v3, v0, v3

    mul-double/2addr v3, v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x1

    .line 1069
    aget-wide v1, v0, v1

    mul-double/2addr v1, v1

    const/4 v3, 0x5

    aget-wide v6, v0, v3

    mul-double/2addr v6, v6

    add-double/2addr v1, v6

    const/16 v3, 0x9

    aget-wide v6, v0, v3

    mul-double/2addr v6, v6

    add-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x2

    .line 1070
    aget-wide v1, v0, v1

    mul-double/2addr v1, v1

    const/4 v3, 0x6

    aget-wide v8, v0, v3

    mul-double/2addr v8, v8

    add-double/2addr v1, v8

    const/16 v3, 0xa

    aget-wide v8, v0, v3

    mul-double/2addr v8, v8

    add-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 1071
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v0
.end method

.method public getScaling(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 10

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x0

    .line 1084
    aget-wide v1, v0, v1

    mul-double/2addr v1, v1

    const/4 v3, 0x4

    aget-wide v3, v0, v3

    mul-double/2addr v3, v3

    add-double/2addr v1, v3

    const/16 v3, 0x8

    aget-wide v3, v0, v3

    mul-double/2addr v3, v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x1

    .line 1085
    aget-wide v1, v0, v1

    mul-double/2addr v1, v1

    const/4 v3, 0x5

    aget-wide v6, v0, v3

    mul-double/2addr v6, v6

    add-double/2addr v1, v6

    const/16 v3, 0x9

    aget-wide v6, v0, v3

    mul-double/2addr v6, v6

    add-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x2

    .line 1086
    aget-wide v1, v0, v1

    mul-double/2addr v1, v1

    const/4 v3, 0x6

    aget-wide v8, v0, v3

    mul-double/2addr v8, v8

    add-double/2addr v1, v8

    const/16 v3, 0xa

    aget-wide v8, v0, v3

    mul-double/2addr v8, v8

    add-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    move-object v3, p1

    .line 1087
    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    return-object p1
.end method

.method public getTranslation()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .line 1052
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/Matrix4;->getTranslation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public getTranslation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 9

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    .line 1057
    aget-wide v3, v0, v1

    const/16 v1, 0xd

    aget-wide v5, v0, v1

    const/16 v1, 0xe

    aget-wide v7, v0, v1

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    .line 1288
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    return v0
.end method

.method public identity()Lorg/rajawali3d/math/Matrix4;
    .locals 6

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 276
    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v1

    const/4 v1, 0x2

    aput-wide v4, v0, v1

    const/4 v1, 0x3

    aput-wide v4, v0, v1

    const/4 v1, 0x4

    .line 277
    aput-wide v4, v0, v1

    const/4 v1, 0x5

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    aput-wide v4, v0, v1

    const/4 v1, 0x7

    aput-wide v4, v0, v1

    const/16 v1, 0x8

    .line 278
    aput-wide v4, v0, v1

    const/16 v1, 0x9

    aput-wide v4, v0, v1

    const/16 v1, 0xa

    aput-wide v2, v0, v1

    const/16 v1, 0xb

    aput-wide v4, v0, v1

    const/16 v1, 0xc

    .line 279
    aput-wide v4, v0, v1

    const/16 v1, 0xd

    aput-wide v4, v0, v1

    const/16 v1, 0xe

    aput-wide v4, v0, v1

    const/16 v1, 0xf

    aput-wide v2, v0, v1

    return-object p0
.end method

.method public inverse()Lorg/rajawali3d/math/Matrix4;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v2, 0x0

    .line 346
    invoke-static {v0, v2, v1, v2}, Lorg/rajawali3d/math/Matrix;->invertM([DI[DI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0x10

    .line 350
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 348
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Matrix is singular and cannot be inverted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public leftMultiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;
    .locals 10

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 433
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x0

    .line 434
    invoke-virtual {p1}, Lorg/rajawali3d/math/Matrix4;->getDoubleValues()[D

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lorg/rajawali3d/math/Matrix;->multiplyMM([DI[DI[DI)V

    return-object p0
.end method

.method public lerp(Lorg/rajawali3d/math/Matrix4;D)Lorg/rajawali3d/math/Matrix4;
    .locals 6

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    .line 709
    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/Matrix4;->toArray([D)V

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    .line 711
    aget-wide v1, v0, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, p2

    mul-double/2addr v1, v3

    iget-object v3, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    aget-wide v4, v3, p1

    mul-double/2addr v4, p2

    add-double/2addr v1, v4

    aput-wide v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public multiply(D)Lorg/rajawali3d/math/Matrix4;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    .line 447
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 448
    aget-wide v2, v1, v0

    mul-double/2addr v2, p1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;
    .locals 10

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 416
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    const/4 v7, 0x0

    .line 417
    invoke-virtual {p1}, Lorg/rajawali3d/math/Matrix4;->getDoubleValues()[D

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lorg/rajawali3d/math/Matrix;->multiplyMM([DI[DI[DI)V

    return-object p0
.end method

.method public negTranslate(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 9

    .line 494
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    neg-double v3, v0

    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    neg-double v5, v0

    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    neg-double v7, v0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/math/Matrix4;->translate(DDD)Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public projectAndCreateVector(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .line 676
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 677
    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/Matrix4;->projectVector(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    return-object p1
.end method

.method public projectVector(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 7

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x3

    .line 661
    aget-wide v1, v0, v1

    iget-wide v3, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v1, v3

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v3, 0x7

    aget-wide v3, v0, v3

    iget-wide v5, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0xb

    aget-wide v3, v0, v3

    iget-wide v5, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0xf

    aget-wide v3, v0, v3

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    .line 662
    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/vector/Vector3;->multiply([D)Lorg/rajawali3d/math/vector/Vector3;

    .line 663
    invoke-virtual {p1, v3, v4}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    return-object p1
.end method

.method public rotate(DDDD)Lorg/rajawali3d/math/Matrix4;
    .locals 12

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmpl-double v1, p7, v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    .line 594
    invoke-virtual/range {v3 .. v11}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(DDDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/math/Matrix4;->rotate(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public rotate(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mMatrix:Lorg/rajawali3d/math/Matrix4;

    if-nez v0, :cond_0

    .line 546
    invoke-virtual {p1}, Lorg/rajawali3d/math/Quaternion;->toRotationMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/math/Matrix4;->mMatrix:Lorg/rajawali3d/math/Matrix4;

    goto :goto_0

    .line 548
    :cond_0
    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/Quaternion;->toRotationMatrix(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    :goto_0
    iget-object p1, p0, Lorg/rajawali3d/math/Matrix4;->mMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 550
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Matrix4;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    .line 578
    invoke-virtual {v0, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Matrix4;->rotate(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public rotate(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Matrix4;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    .line 564
    invoke-virtual {v0, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Matrix4;->rotate(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public rotate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    .line 608
    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/math/Quaternion;->fromRotationBetween(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Matrix4;->rotate(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public rotateVector(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 11

    .line 645
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    mul-double/2addr v0, v3

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v5, 0x4

    aget-wide v5, v4, v5

    mul-double/2addr v2, v5

    add-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v5, 0x8

    aget-wide v5, v4, v5

    mul-double/2addr v2, v5

    add-double v5, v0, v2

    .line 646
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v3, 0x1

    aget-wide v3, v2, v3

    mul-double/2addr v0, v3

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v7, 0x5

    aget-wide v7, v4, v7

    mul-double/2addr v2, v7

    add-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v7, 0x9

    aget-wide v7, v4, v7

    mul-double/2addr v2, v7

    add-double v7, v0, v2

    .line 647
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    mul-double/2addr v0, v3

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v9, 0x6

    aget-wide v9, v4, v9

    mul-double/2addr v2, v9

    add-double/2addr v0, v2

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-object v4, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v9, 0xa

    aget-wide v9, v4, v9

    mul-double/2addr v2, v9

    add-double v9, v0, v2

    move-object v4, p1

    .line 648
    invoke-virtual/range {v4 .. v10}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public scale(D)Lorg/rajawali3d/math/Matrix4;
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-wide v5, p1

    .line 533
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/Matrix4;->scale(DDD)Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public scale(DDD)Lorg/rajawali3d/math/Matrix4;
    .locals 8

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 520
    invoke-static/range {v0 .. v7}, Lorg/rajawali3d/math/Matrix;->scaleM([DIDDD)V

    return-object p0
.end method

.method public scale(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 7

    .line 506
    iget-wide v1, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v3, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v5, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/Matrix4;->scale(DDD)Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public setAll(DDDD)Lorg/rajawali3d/math/Matrix4;
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 193
    invoke-virtual/range {v1 .. v9}, Lorg/rajawali3d/math/Quaternion;->setAll(DDDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v1

    return-object v1
.end method

.method public setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    .line 135
    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/Matrix4;->toArray([D)V

    return-object p0
.end method

.method public setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    .line 176
    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/Quaternion;->toRotationMatrix([D)V

    return-object p0
.end method

.method public setAll(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 232
    iget-wide v4, v3, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v6, v3, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v4, v6

    .line 233
    iget-wide v6, v3, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v8, v3, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v6, v8

    .line 234
    iget-wide v8, v3, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-wide v10, v3, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v8, v10

    .line 235
    iget-wide v10, v3, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v12, v3, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v10, v12

    .line 236
    iget-wide v12, v3, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v14, v3, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v12, v14

    .line 237
    iget-wide v14, v3, Lorg/rajawali3d/math/Quaternion;->y:D

    move-wide/from16 v16, v4

    iget-wide v4, v3, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v14, v4

    .line 238
    iget-wide v4, v3, Lorg/rajawali3d/math/Quaternion;->w:D

    move-wide/from16 v18, v14

    iget-wide v14, v3, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v4, v14

    .line 239
    iget-wide v14, v3, Lorg/rajawali3d/math/Quaternion;->w:D

    move-wide/from16 v20, v4

    iget-wide v4, v3, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v14, v4

    .line 240
    iget-wide v4, v3, Lorg/rajawali3d/math/Quaternion;->w:D

    move-wide/from16 v22, v12

    iget-wide v12, v3, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v4, v12

    iget-object v3, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    .line 243
    iget-wide v12, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double v24, v6, v8

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    mul-double v24, v24, v26

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    sub-double v24, v28, v24

    mul-double v12, v12, v24

    const/16 v24, 0x0

    aput-wide v12, v3, v24

    iget-object v3, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    .line 244
    iget-wide v12, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double v12, v12, v26

    sub-double v24, v10, v4

    mul-double v12, v12, v24

    const/16 v24, 0x1

    aput-wide v12, v3, v24

    iget-object v3, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    .line 245
    iget-wide v12, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v12, v12, v26

    add-double v24, v22, v14

    mul-double v12, v12, v24

    const/16 v24, 0x2

    aput-wide v12, v3, v24

    iget-object v3, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v12, 0x3

    const-wide/16 v24, 0x0

    .line 246
    aput-wide v24, v3, v12

    .line 249
    iget-wide v12, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double v12, v12, v26

    add-double/2addr v10, v4

    mul-double/2addr v12, v10

    const/4 v4, 0x4

    aput-wide v12, v3, v4

    iget-object v3, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    .line 250
    iget-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double v8, v16, v8

    mul-double v8, v8, v26

    sub-double v8, v28, v8

    mul-double/2addr v4, v8

    const/4 v8, 0x5

    aput-wide v4, v3, v8

    iget-object v3, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    .line 251
    iget-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v4, v4, v26

    sub-double v8, v18, v20

    mul-double/2addr v4, v8

    const/4 v8, 0x6

    aput-wide v4, v3, v8

    iget-object v3, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v4, 0x7

    .line 252
    aput-wide v24, v3, v4

    .line 255
    iget-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double v4, v4, v26

    sub-double v12, v22, v14

    mul-double/2addr v4, v12

    const/16 v8, 0x8

    aput-wide v4, v3, v8

    iget-object v3, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    .line 256
    iget-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double v4, v4, v26

    add-double v14, v18, v20

    mul-double/2addr v4, v14

    const/16 v8, 0x9

    aput-wide v4, v3, v8

    iget-object v3, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    .line 257
    iget-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double v6, v16, v6

    mul-double v6, v6, v26

    sub-double v6, v28, v6

    mul-double/2addr v4, v6

    const/16 v2, 0xa

    aput-wide v4, v3, v2

    iget-object v2, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0xb

    .line 258
    aput-wide v24, v2, v3

    const/16 v3, 0xc

    .line 261
    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v4, v2, v3

    iget-object v2, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0xd

    .line 262
    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v4, v2, v3

    iget-object v2, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0xe

    .line 263
    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v4, v2, v3

    iget-object v1, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v2, 0xf

    .line 264
    aput-wide v28, v1, v2

    return-object v0
.end method

.method public setAll(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x0

    .line 211
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x4

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0x8

    iget-wide v2, p3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    iget-wide v2, p4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x1

    .line 212
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x5

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0x9

    iget-wide v2, p3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xd

    iget-wide v2, p4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x2

    .line 213
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    iget-object p1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v0, 0x6

    iget-wide v1, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v1, p1, v0

    iget-object p1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 p2, 0xa

    iget-wide v0, p3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v0, p1, p2

    iget-object p1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 p2, 0xe

    iget-wide p3, p4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide p3, p1, p2

    iget-object p1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 p2, 0x3

    const-wide/16 p3, 0x0

    .line 214
    aput-wide p3, p1, p2

    const/4 p2, 0x7

    aput-wide p3, p1, p2

    const/16 p2, 0xb

    aput-wide p3, p1, p2

    const/16 p2, 0xf

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    aput-wide p3, p1, p2

    return-object p0
.end method

.method public setAll([D)Lorg/rajawali3d/math/Matrix4;
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 151
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public setAll([F)Lorg/rajawali3d/math/Matrix4;
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x0

    .line 158
    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    .line 159
    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x7

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/16 v1, 0x8

    .line 160
    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/16 v1, 0x9

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/16 v1, 0xa

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/16 v1, 0xb

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/16 v1, 0xc

    .line 161
    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/16 v1, 0xd

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/16 v1, 0xe

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/16 v1, 0xf

    aget p1, p1, v1

    float-to-double v2, p1

    aput-wide v2, v0, v1

    return-object p0
.end method

.method public setCoordinateZoom(D)Lorg/rajawali3d/math/Matrix4;
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xf

    .line 635
    aput-wide p1, v0, v1

    return-object p0
.end method

.method public setToLookAt(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    .line 1007
    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/math/Quaternion;->lookAt(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    iget-object p1, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    .line 1008
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public setToLookAt(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 1022
    invoke-virtual {v0, p2, p1}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object p1, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 1023
    invoke-virtual {p0, p1, p3}, Lorg/rajawali3d/math/Matrix4;->setToLookAt(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public setToNormalMatrix()Lorg/rajawali3d/math/Matrix4;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    const-wide/16 v2, 0x0

    .line 725
    aput-wide v2, v0, v1

    const/16 v1, 0xd

    .line 726
    aput-wide v2, v0, v1

    const/16 v1, 0xe

    .line 727
    aput-wide v2, v0, v1

    .line 728
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->inverse()Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/Matrix4;->transpose()Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public setToOrthographic(DDDDDD)Lorg/rajawali3d/math/Matrix4;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v2, 0x0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    .line 794
    invoke-static/range {v1 .. v14}, Lorg/rajawali3d/math/Matrix;->orthoM([DIDDDDDD)V

    return-object v0
.end method

.method public setToOrthographic2D(DDDD)Lorg/rajawali3d/math/Matrix4;
    .locals 13

    add-double v3, p1, p5

    add-double v7, p3, p7

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v5, p3

    .line 761
    invoke-virtual/range {v0 .. v12}, Lorg/rajawali3d/math/Matrix4;->setToOrthographic(DDDDDD)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public setToOrthographic2D(DDDDDD)Lorg/rajawali3d/math/Matrix4;
    .locals 13

    add-double v3, p1, p5

    add-double v7, p3, p7

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v5, p3

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 779
    invoke-virtual/range {v0 .. v12}, Lorg/rajawali3d/math/Matrix4;->setToOrthographic(DDDDDD)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public setToPerspective(DDDD)Lorg/rajawali3d/math/Matrix4;
    .locals 11

    move-object v0, p0

    .line 743
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    iget-object v1, v0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v2, 0x0

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide v7, p1

    move-wide v9, p3

    .line 744
    invoke-static/range {v1 .. v10}, Lorg/rajawali3d/math/Matrix;->perspectiveM([DIDDDD)V

    return-object v0
.end method

.method public setToRotation(DDD)Lorg/rajawali3d/math/Matrix4;
    .locals 7

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 993
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/Quaternion;->fromEuler(DDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public setToRotation(DDDD)Lorg/rajawali3d/math/Matrix4;
    .locals 12

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmpl-double v1, p7, v1

    if-nez v1, :cond_0

    .line 948
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(DDDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public setToRotation(DDDDDD)Lorg/rajawali3d/math/Matrix4;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    .line 979
    invoke-virtual/range {v1 .. v13}, Lorg/rajawali3d/math/Quaternion;->fromRotationBetween(DDDDDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v1

    return-object v1
.end method

.method public setToRotation(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Matrix4;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    .line 933
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setToRotation(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Matrix4;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    .line 920
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setToRotation(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mQuat:Lorg/rajawali3d/math/Quaternion;

    .line 961
    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/math/Quaternion;->fromRotationBetween(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public setToScale(DDD)Lorg/rajawali3d/math/Matrix4;
    .locals 2

    .line 859
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x0

    .line 860
    aput-wide p1, v0, v1

    const/4 p1, 0x5

    .line 861
    aput-wide p3, v0, p1

    const/16 p1, 0xa

    .line 862
    aput-wide p5, v0, p1

    return-object p0
.end method

.method public setToScale(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 4

    .line 841
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x0

    .line 842
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x5

    .line 843
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xa

    .line 844
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    return-object p0
.end method

.method public setToTranslation(DDD)Lorg/rajawali3d/math/Matrix4;
    .locals 2

    .line 825
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    .line 826
    aput-wide p1, v0, v1

    const/16 p1, 0xd

    .line 827
    aput-wide p3, v0, p1

    const/16 p1, 0xe

    .line 828
    aput-wide p5, v0, p1

    return-object p0
.end method

.method public setToTranslation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 4

    .line 807
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    .line 808
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xd

    .line 809
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xe

    .line 810
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    return-object p0
.end method

.method public setToTranslationAndScaling(DDDDDD)Lorg/rajawali3d/math/Matrix4;
    .locals 2

    .line 900
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    .line 901
    aput-wide p1, v0, v1

    const/16 p1, 0xd

    .line 902
    aput-wide p3, v0, p1

    const/16 p1, 0xe

    .line 903
    aput-wide p5, v0, p1

    const/4 p1, 0x0

    .line 904
    aput-wide p7, v0, p1

    const/4 p1, 0x5

    .line 905
    aput-wide p9, v0, p1

    const/16 p1, 0xa

    .line 906
    aput-wide p11, v0, p1

    return-object p0
.end method

.method public setToTranslationAndScaling(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 4

    .line 876
    invoke-virtual {p0}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    .line 877
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xd

    .line 878
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xe

    .line 879
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    iget-object p1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v0, 0x0

    .line 880
    iget-wide v1, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v1, p1, v0

    iget-object p1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v0, 0x5

    .line 881
    iget-wide v1, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v1, p1, v0

    iget-object p1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v0, 0xa

    .line 882
    iget-wide v1, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v1, p1, v0

    return-object p0
.end method

.method public setToWorld(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 1038
    invoke-virtual {v0, p2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    iget-object p2, p0, Lorg/rajawali3d/math/Matrix4;->mVec2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 1039
    invoke-virtual {p2, v0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p2

    invoke-virtual {p2, p3}, Lorg/rajawali3d/math/vector/Vector3;->cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    iget-object p2, p0, Lorg/rajawali3d/math/Matrix4;->mVec3:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p3, p0, Lorg/rajawali3d/math/Matrix4;->mVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 1040
    invoke-virtual {p2, p3}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p2

    iget-object p3, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p2, p3}, Lorg/rajawali3d/math/vector/Vector3;->cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    iget-object p2, p0, Lorg/rajawali3d/math/Matrix4;->mVec2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p3, p0, Lorg/rajawali3d/math/Matrix4;->mVec3:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mVec1:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1041
    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0, p1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public setTranslation(DDD)Lorg/rajawali3d/math/Matrix4;
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    .line 691
    aput-wide p1, v0, v1

    const/16 p1, 0xd

    .line 692
    aput-wide p3, v0, p1

    const/16 p1, 0xe

    .line 693
    aput-wide p5, v0, p1

    return-object p0
.end method

.method public setTranslation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    .line 620
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xd

    .line 621
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xe

    .line 622
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    return-object p0
.end method

.method public subtract(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;
    .locals 6

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    .line 395
    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/Matrix4;->toArray([D)V

    iget-object p1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v0, 0x0

    .line 396
    aget-wide v1, p1, v0

    iget-object v3, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    .line 397
    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x5

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x6

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x7

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0x8

    .line 398
    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0x9

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xa

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xb

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xc

    .line 399
    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xd

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xe

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xf

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    return-object p0
.end method

.method public toArray([D)V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 1252
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public toFloatArray([F)V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v1, 0x0

    .line 1263
    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x3

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x4

    .line 1265
    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x5

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x6

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x7

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/16 v1, 0x8

    .line 1267
    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/16 v1, 0x9

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/16 v1, 0xa

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/16 v1, 0xb

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/16 v1, 0xc

    .line 1269
    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/16 v1, 0xd

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/16 v1, 0xe

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/16 v1, 0xf

    aget-wide v2, v0, v1

    double-to-float v0, v2

    aput v0, p1, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v3, 0x4

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0x8

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0xc

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "]\n["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v4, 0x1

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v4, 0x5

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v4, 0x9

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v4, 0xd

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v4, 0x2

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v4, 0x6

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v4, 0xa

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v4, 0xe

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v3, 0x3

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v3, 0x7

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0xb

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v2, 0xf

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translate(DDD)Lorg/rajawali3d/math/Matrix4;
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    .line 479
    aget-wide v2, v0, v1

    add-double/2addr v2, p1

    aput-wide v2, v0, v1

    const/16 p1, 0xd

    .line 480
    aget-wide v1, v0, p1

    add-double/2addr v1, p3

    aput-wide v1, v0, p1

    const/16 p1, 0xe

    .line 481
    aget-wide p2, v0, p1

    add-double/2addr p2, p5

    aput-wide p2, v0, p1

    return-object p0
.end method

.method public translate(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;
    .locals 6

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xc

    .line 462
    aget-wide v2, v0, v1

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xd

    .line 463
    aget-wide v2, v0, v1

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v1, 0xe

    .line 464
    aget-wide v2, v0, v1

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    return-object p0
.end method

.method public transpose()Lorg/rajawali3d/math/Matrix4;
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/4 v2, 0x0

    .line 361
    invoke-static {v0, v2, v1, v2}, Lorg/rajawali3d/math/Matrix;->transposeM([DI[DI)V

    iget-object v0, p0, Lorg/rajawali3d/math/Matrix4;->mTmp:[D

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const/16 v3, 0x10

    .line 362
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public zero()Lorg/rajawali3d/math/Matrix4;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/rajawali3d/math/Matrix4;->m:[D

    const-wide/16 v2, 0x0

    .line 292
    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

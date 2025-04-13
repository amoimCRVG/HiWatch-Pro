.class public final Lorg/rajawali3d/math/Quaternion;
.super Ljava/lang/Object;
.source "Quaternion.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final NORMALIZATION_TOLERANCE:D = 1.0E-6

.field public static final PARALLEL_TOLERANCE:D = 1.0E-6

.field private static final sTmp1:Lorg/rajawali3d/math/Quaternion;

.field private static final sTmp2:Lorg/rajawali3d/math/Quaternion;


# instance fields
.field private mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

.field public w:D

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 50
    new-instance v9, Lorg/rajawali3d/math/Quaternion;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/math/Quaternion;-><init>(DDDD)V

    sput-object v9, Lorg/rajawali3d/math/Quaternion;->sTmp1:Lorg/rajawali3d/math/Quaternion;

    .line 51
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/rajawali3d/math/Quaternion;-><init>(DDDD)V

    sput-object v0, Lorg/rajawali3d/math/Quaternion;->sTmp2:Lorg/rajawali3d/math/Quaternion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 48
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 49
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 57
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->identity()Lorg/rajawali3d/math/Quaternion;

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 48
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 49
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 69
    invoke-virtual/range {p0 .. p8}, Lorg/rajawali3d/math/Quaternion;->setAll(DDDD)Lorg/rajawali3d/math/Quaternion;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/Quaternion;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 48
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 49
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 79
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 48
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 49
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    return-void
.end method

.method public static createFromRotationBetween(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;
    .locals 1

    .line 402
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    .line 403
    invoke-virtual {v0, p0, p1}, Lorg/rajawali3d/math/Quaternion;->fromRotationBetween(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    return-object v0
.end method

.method public static getIdentity()Lorg/rajawali3d/math/Quaternion;
    .locals 10

    .line 713
    new-instance v9, Lorg/rajawali3d/math/Quaternion;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/math/Quaternion;-><init>(DDDD)V

    return-object v9
.end method

.method public static lerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;DZ)Lorg/rajawali3d/math/Quaternion;
    .locals 5

    .line 911
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Quaternion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/rajawali3d/math/Quaternion;->sTmp1:Lorg/rajawali3d/math/Quaternion;

    .line 912
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lorg/rajawali3d/math/Quaternion;->sTmp1:Lorg/rajawali3d/math/Quaternion;

    .line 915
    invoke-virtual {v0, p0}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    sget-object p0, Lorg/rajawali3d/math/Quaternion;->sTmp2:Lorg/rajawali3d/math/Quaternion;

    .line 916
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 917
    invoke-virtual {v0, p0}, Lorg/rajawali3d/math/Quaternion;->dot(Lorg/rajawali3d/math/Quaternion;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double p1, v1, v3

    if-gez p1, :cond_1

    if-eqz p4, :cond_1

    .line 919
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->inverse()Lorg/rajawali3d/math/Quaternion;

    .line 920
    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/Quaternion;->subtract(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 921
    invoke-virtual {p0, p2, p3}, Lorg/rajawali3d/math/Quaternion;->multiply(D)Lorg/rajawali3d/math/Quaternion;

    .line 922
    invoke-virtual {v0, p0}, Lorg/rajawali3d/math/Quaternion;->add(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    goto :goto_0

    .line 924
    :cond_1
    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/Quaternion;->subtract(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 925
    invoke-virtual {p0, p2, p3}, Lorg/rajawali3d/math/Quaternion;->multiply(D)Lorg/rajawali3d/math/Quaternion;

    .line 926
    invoke-virtual {v0, p0}, Lorg/rajawali3d/math/Quaternion;->add(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    :goto_0
    return-object v0
.end method

.method public static lookAtAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;
    .locals 1

    .line 1108
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    .line 1109
    invoke-virtual {v0, p0, p1}, Lorg/rajawali3d/math/Quaternion;->lookAt(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    move-result-object p0

    return-object p0
.end method

.method public static nlerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;DZ)Lorg/rajawali3d/math/Quaternion;
    .locals 0

    .line 945
    invoke-static {p0, p1, p2, p3, p4}, Lorg/rajawali3d/math/Quaternion;->lerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;DZ)Lorg/rajawali3d/math/Quaternion;

    move-result-object p0

    .line 946
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->normalize()D

    return-object p0
.end method


# virtual methods
.method public add(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;
    .locals 4

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 416
    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 417
    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 418
    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 419
    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    return-object p0
.end method

.method public angleBetween(Lorg/rajawali3d/math/Quaternion;)D
    .locals 4

    .line 1118
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->clone()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->inverse()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    .line 1119
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Quaternion;->multiplyLeft(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    .line 1120
    iget-wide v0, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->clone()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/math/Quaternion;
    .locals 10

    .line 1131
    new-instance v9, Lorg/rajawali3d/math/Quaternion;

    iget-wide v1, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v3, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v5, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v7, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/math/Quaternion;-><init>(DDDD)V

    return-object v9
.end method

.method public computeW()Lorg/rajawali3d/math/Quaternion;
    .locals 5

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v0, v0

    sub-double/2addr v2, v0

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v0, v0

    sub-double/2addr v2, v0

    const-wide/16 v0, 0x0

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    goto :goto_0

    .line 583
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v0, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    :goto_0
    return-object p0
.end method

.method public conjugate()Lorg/rajawali3d/math/Quaternion;
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    return-object p0
.end method

.method public dot(Lorg/rajawali3d/math/Quaternion;)D
    .locals 6

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 689
    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v4, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v4, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-wide v4, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1139
    :cond_0
    instance-of v1, p1, Lorg/rajawali3d/math/Quaternion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1142
    :cond_1
    check-cast p1, Lorg/rajawali3d/math/Quaternion;

    iget-wide v3, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 1143
    iget-wide v5, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v5, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-wide v5, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v5, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public equals(Lorg/rajawali3d/math/Quaternion;D)Z
    .locals 11

    .line 1155
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/Quaternion;->dot(Lorg/rajawali3d/math/Quaternion;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    const/4 v4, 0x1

    if-lez p1, :cond_0

    sub-double v2, v0, v2

    cmpg-double p1, v2, p2

    if-gez p1, :cond_0

    return v4

    .line 1159
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    .line 1160
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p1, v0, p2

    if-lez p1, :cond_2

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    move-wide v9, p2

    invoke-static/range {v5 .. v10}, Lorg/rajawali3d/math/MathUtil;->realEqual(DDD)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    return v4
.end method

.method public exp()Lorg/rajawali3d/math/Quaternion;
    .locals 6

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    .line 723
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 724
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 725
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iput-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    div-double/2addr v2, v0

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    return-object p0
.end method

.method public expAndCreate()Lorg/rajawali3d/math/Quaternion;
    .locals 1

    .line 743
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0, p0}, Lorg/rajawali3d/math/Quaternion;-><init>(Lorg/rajawali3d/math/Quaternion;)V

    .line 744
    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->exp()Lorg/rajawali3d/math/Quaternion;

    return-object v0
.end method

.method public fromAngleAxis(DDDD)Lorg/rajawali3d/math/Quaternion;
    .locals 8

    .line 179
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    move-object v0, p0

    move-wide v1, p7

    invoke-virtual {p0, v7, v1, v2}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    return-object v1
.end method

.method public fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Quaternion;
    .locals 0

    .line 135
    invoke-static {p1}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    return-object p0
.end method

.method public fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;
    .locals 2

    .line 149
    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->identity()Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 152
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object p1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 153
    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->isUnit()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 154
    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 156
    :cond_1
    invoke-static {p2, p3}, Lorg/rajawali3d/math/MathUtil;->degreesToRadians(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p1, v0

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-object p1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 160
    iget-wide p1, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-object p1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 161
    iget-wide p1, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-object p1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 162
    iget-wide p1, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    return-object p0
.end method

.method public fromAxes(DDDDDDDDD)Lorg/rajawali3d/math/Quaternion;
    .locals 13

    add-double v0, p1, p9

    add-double v0, v0, p17

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    if-ltz v2, :cond_0

    add-double/2addr v0, v3

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v2, v0, v5

    div-double/2addr v5, v0

    sub-double v0, p15, p11

    mul-double/2addr v0, v5

    sub-double v7, p5, p13

    mul-double/2addr v7, v5

    sub-double v9, p7, p3

    mul-double/2addr v9, v5

    goto :goto_1

    :cond_0
    cmpl-double v0, p1, p9

    if-lez v0, :cond_1

    cmpl-double v0, p1, p17

    if-lez v0, :cond_1

    add-double v0, p1, v3

    sub-double v0, v0, p9

    sub-double v0, v0, p17

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v2, v0, v5

    div-double/2addr v5, v0

    add-double v0, p7, p3

    mul-double v7, v0, v5

    add-double v0, p5, p13

    mul-double v9, v0, v5

    sub-double v0, p15, p11

    mul-double/2addr v0, v5

    move-wide v11, v0

    move-wide v0, v2

    move-wide v2, v11

    goto :goto_1

    :cond_1
    cmpl-double v0, p9, p17

    if-lez v0, :cond_2

    add-double v0, p9, v3

    sub-double/2addr v0, p1

    sub-double v0, v0, p17

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v7, v0, v5

    div-double/2addr v5, v0

    add-double v0, p7, p3

    mul-double/2addr v0, v5

    add-double v2, p15, p11

    mul-double v9, v2, v5

    sub-double v2, p5, p13

    goto :goto_0

    :cond_2
    add-double v0, p17, v3

    sub-double/2addr v0, p1

    sub-double v0, v0, p9

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v9, v0, v5

    div-double/2addr v5, v0

    add-double v0, p5, p13

    mul-double/2addr v0, v5

    add-double v2, p15, p11

    mul-double v7, v2, v5

    sub-double v2, p7, p3

    :goto_0
    mul-double/2addr v2, v5

    :goto_1
    move-object p1, p0

    move-wide p2, v2

    move-wide/from16 p4, v0

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    .line 262
    invoke-virtual/range {p1 .. p9}, Lorg/rajawali3d/math/Quaternion;->setAll(DDDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public fromAxes(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    .line 194
    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v8, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v10, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v12, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v14, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v16, v0

    iget-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move-wide/from16 v18, v0

    iget-wide v0, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-wide/from16 v20, v0

    invoke-virtual/range {v3 .. v21}, Lorg/rajawali3d/math/Quaternion;->fromAxes(DDDDDDDDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public fromEuler(DDD)Lorg/rajawali3d/math/Quaternion;
    .locals 17

    move-object/from16 v0, p0

    .line 308
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 309
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    .line 310
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v7

    .line 312
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v7

    .line 315
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    .line 316
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v1, v7

    .line 318
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 319
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v13, v1, v11

    mul-double v15, v7, v3

    mul-double/2addr v1, v3

    mul-double/2addr v7, v11

    mul-double v3, v13, v5

    mul-double v11, v15, v9

    add-double/2addr v3, v11

    iput-wide v3, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v15, v5

    mul-double/2addr v13, v9

    sub-double v3, v15, v13

    iput-wide v3, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double v3, v1, v9

    mul-double v11, v7, v5

    sub-double/2addr v3, v11

    iput-wide v3, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v1, v5

    mul-double/2addr v7, v9

    add-double/2addr v1, v7

    iput-wide v1, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    return-object v0
.end method

.method public fromMatrix(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Quaternion;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v15, v1, [D

    move-object/from16 v1, p1

    .line 275
    invoke-virtual {v1, v15}, Lorg/rajawali3d/math/Matrix4;->toArray([D)V

    const/4 v1, 0x0

    aget-wide v1, v15, v1

    const/4 v3, 0x1

    aget-wide v3, v15, v3

    const/4 v5, 0x2

    aget-wide v5, v15, v5

    const/4 v7, 0x4

    aget-wide v7, v15, v7

    const/4 v9, 0x5

    aget-wide v9, v15, v9

    const/4 v11, 0x6

    aget-wide v11, v15, v11

    const/16 v13, 0x8

    aget-wide v13, v15, v13

    const/16 v16, 0x9

    aget-wide v16, v15, v16

    move-object/from16 v18, v15

    move-wide/from16 v15, v16

    const/16 v17, 0xa

    aget-wide v17, v18, v17

    .line 276
    invoke-virtual/range {v0 .. v18}, Lorg/rajawali3d/math/Quaternion;->fromAxes(DDDDDDDDD)Lorg/rajawali3d/math/Quaternion;

    return-object p0
.end method

.method public fromMatrix([D)Lorg/rajawali3d/math/Quaternion;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 291
    aget-wide v1, p1, v1

    const/4 v3, 0x1

    aget-wide v3, p1, v3

    const/4 v5, 0x2

    aget-wide v5, p1, v5

    const/4 v7, 0x4

    aget-wide v7, p1, v7

    const/4 v9, 0x5

    aget-wide v9, p1, v9

    const/4 v11, 0x6

    aget-wide v11, p1, v11

    const/16 v13, 0x8

    aget-wide v13, p1, v13

    const/16 v15, 0x9

    aget-wide v15, p1, v15

    const/16 v17, 0xa

    aget-wide v17, p1, v17

    invoke-virtual/range {v0 .. v18}, Lorg/rajawali3d/math/Quaternion;->fromAxes(DDDDDDDDD)Lorg/rajawali3d/math/Quaternion;

    return-object p0
.end method

.method public fromRotationBetween(DDDDDD)Lorg/rajawali3d/math/Quaternion;
    .locals 9

    move-object v0, p0

    iget-object v1, v0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 386
    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    iget-object v2, v0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    move-wide/from16 v3, p7

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    .line 387
    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    iget-object v1, v0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, v0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 388
    invoke-virtual {p0, v1, v2}, Lorg/rajawali3d/math/Quaternion;->fromRotationBetween(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    return-object v1
.end method

.method public fromRotationBetween(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;
    .locals 8

    .line 343
    invoke-virtual {p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v6

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, v6

    .line 344
    invoke-static/range {v0 .. v5}, Lorg/rajawali3d/math/MathUtil;->clamp(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x0

    cmpg-double p2, v6, v0

    if-gez p2, :cond_1

    iget-object p2, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 349
    sget-object v0, Lorg/rajawali3d/WorldParameters;->RIGHT_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p2, v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object p2, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 350
    invoke-virtual {p2}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide v0

    cmpg-double p2, v0, v4

    if-gez p2, :cond_0

    iget-object p2, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 352
    sget-object v0, Lorg/rajawali3d/WorldParameters;->UP_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p2, v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    :cond_0
    iget-object p1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 354
    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    iget-object p1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    const-wide v0, 0x4066800000000000L    # 180.0

    .line 355
    invoke-virtual {p0, p1, v0, v1}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    return-object p1

    .line 358
    :cond_1
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->identity()Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 361
    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    iget-object p1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 362
    iget-wide p1, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide p1, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-object p1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 363
    iget-wide p1, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide p1, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-object p1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 364
    iget-wide p1, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide p1, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    add-double/2addr v6, v2

    iput-wide v6, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 366
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->normalize()D

    return-object p0
.end method

.method public getAxis(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .line 656
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    if-ne p1, v0, :cond_0

    .line 657
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->getXAxis()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    return-object p1

    .line 658
    :cond_0
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    if-ne p1, v0, :cond_1

    .line 659
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->getYAxis()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    return-object p1

    .line 661
    :cond_1
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->getZAxis()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    return-object p1
.end method

.method public getGimbalPole()I
    .locals 6

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x3fdfef9db22d0e56L    # 0.499

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide v2, -0x402010624dd2f1aaL    # -0.499

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRotationX()D
    .locals 10

    .line 974
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->getGimbalPole()I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v4, v0, v2

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 975
    invoke-static/range {v4 .. v9}, Lorg/rajawali3d/math/MathUtil;->clamp(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    int-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getRotationY()D
    .locals 8

    .line 988
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->getGimbalPole()I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v2, v0

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v6, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    mul-double/2addr v0, v0

    mul-double/2addr v4, v4

    add-double/2addr v0, v4

    mul-double/2addr v0, v6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getRotationZ()D
    .locals 11

    .line 1001
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->getGimbalPole()I

    move-result v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    if-nez v0, :cond_0

    iget-wide v3, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v5, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v3, v5

    iget-wide v7, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v9, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v7, v9

    add-double/2addr v3, v7

    mul-double/2addr v3, v1

    mul-double/2addr v9, v9

    mul-double/2addr v5, v5

    add-double/2addr v9, v5

    mul-double/2addr v9, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v9

    .line 1002
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    int-to-double v3, v0

    mul-double/2addr v3, v1

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v5, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 1003
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v3

    :goto_0
    return-wide v0
.end method

.method public getXAxis()Lorg/rajawali3d/math/vector/Vector3;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v5, v1, v3

    iget-wide v7, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v3, v7

    iget-wide v9, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double v11, v5, v9

    mul-double/2addr v9, v3

    iget-wide v13, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double v15, v5, v13

    mul-double/2addr v13, v3

    mul-double/2addr v5, v1

    mul-double/2addr v3, v7

    .line 604
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v3

    sub-double v18, v7, v5

    add-double v20, v15, v9

    sub-double v22, v13, v11

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v1
.end method

.method public getYAxis()Lorg/rajawali3d/math/vector/Vector3;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v5, v1, v3

    iget-wide v7, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double v9, v7, v3

    iget-wide v11, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v3, v11

    iget-wide v13, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double v15, v5, v13

    mul-double/2addr v13, v3

    mul-double/2addr v5, v1

    mul-double/2addr v9, v1

    mul-double/2addr v7, v3

    mul-double/2addr v3, v11

    .line 624
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    sub-double v18, v9, v13

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v3

    sub-double v20, v9, v5

    add-double v22, v7, v15

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v1
.end method

.method public getZAxis()Lorg/rajawali3d/math/vector/Vector3;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v5, v1, v3

    iget-wide v7, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double v9, v7, v3

    iget-wide v11, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v11, v3

    iget-wide v3, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double v13, v5, v3

    mul-double/2addr v3, v9

    mul-double/2addr v5, v1

    mul-double/2addr v1, v11

    mul-double/2addr v9, v7

    mul-double/2addr v11, v7

    .line 644
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    add-double v16, v1, v3

    sub-double v18, v11, v13

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v9

    sub-double v20, v1, v5

    move-object v15, v7

    invoke-direct/range {v15 .. v21}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v7
.end method

.method public identity()Lorg/rajawali3d/math/Quaternion;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    return-object p0
.end method

.method public inverse()Lorg/rajawali3d/math/Quaternion;
    .locals 13

    .line 553
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->length2()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double v5, v0, v2

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    neg-double v0, v0

    mul-double v7, v0, v2

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    neg-double v0, v0

    mul-double v9, v0, v2

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    neg-double v0, v0

    mul-double v11, v0, v2

    move-object v4, p0

    .line 555
    invoke-virtual/range {v4 .. v12}, Lorg/rajawali3d/math/Quaternion;->setAll(DDDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public invertAndCreate()Lorg/rajawali3d/math/Quaternion;
    .locals 13

    .line 565
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->length2()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 567
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double v5, v4, v2

    iget-wide v7, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    neg-double v7, v7

    mul-double/2addr v7, v2

    iget-wide v9, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    neg-double v9, v9

    mul-double/2addr v9, v2

    iget-wide v11, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    neg-double v11, v11

    mul-double/2addr v11, v2

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lorg/rajawali3d/math/Quaternion;-><init>(DDDD)V

    return-object v0
.end method

.method public length()D
    .locals 2

    .line 671
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->length2()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public length2()D
    .locals 4

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public log()Lorg/rajawali3d/math/Quaternion;
    .locals 6

    .line 755
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->length()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v2, v2

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    .line 757
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    div-double/2addr v4, v0

    .line 758
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    div-double/2addr v4, v2

    .line 759
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v0, v4

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v0, v4

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    :cond_0
    return-object p0
.end method

.method public logAndCreate()Lorg/rajawali3d/math/Quaternion;
    .locals 1

    .line 774
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0, p0}, Lorg/rajawali3d/math/Quaternion;-><init>(Lorg/rajawali3d/math/Quaternion;)V

    .line 775
    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->log()Lorg/rajawali3d/math/Quaternion;

    return-object v0
.end method

.method public lookAt(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;
    .locals 6

    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 1077
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 1078
    invoke-virtual {v0, p2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 1080
    invoke-static {p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v0

    .line 1081
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide v4

    invoke-virtual {p2}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide p1

    mul-double/2addr v4, p1

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_1

    iget-object p1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 1084
    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    const-wide/16 p1, 0x0

    cmpg-double p1, v0, p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 1086
    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->inverse()Lorg/rajawali3d/math/vector/Vector3;

    .line 1088
    :cond_0
    sget-object p1, Lorg/rajawali3d/WorldParameters;->FORWARD_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p2, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/math/Quaternion;->fromRotationBetween(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    return-object p0

    :cond_1
    iget-object p1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p2, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 1091
    invoke-static {p1, p2}, Lorg/rajawali3d/math/vector/Vector3;->orthoNormalize(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    iget-object p1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p2, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 1092
    invoke-virtual {p1, p2, v0}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object p1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    iget-object p2, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 1093
    invoke-virtual {p0, p1, p2, v0}, Lorg/rajawali3d/math/Quaternion;->fromAxes(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    return-object p0
.end method

.method public multiply(D)Lorg/rajawali3d/math/Quaternion;
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    return-object p0
.end method

.method public multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v4, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v6, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v8, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 470
    iget-wide v10, v1, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v10, v2

    iget-wide v12, v1, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double v14, v4, v12

    sub-double/2addr v10, v14

    iget-wide v14, v1, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double v16, v6, v14

    sub-double v10, v10, v16

    move-wide/from16 v16, v14

    iget-wide v14, v1, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double v18, v8, v14

    sub-double v10, v10, v18

    iput-wide v10, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v12, v2

    .line 471
    iget-wide v10, v1, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double v18, v4, v10

    add-double v12, v12, v18

    mul-double v18, v6, v14

    add-double v12, v12, v18

    mul-double v18, v8, v16

    sub-double v12, v12, v18

    iput-wide v12, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double v12, v2, v16

    mul-double v16, v6, v10

    add-double v12, v12, v16

    move-wide/from16 v16, v6

    .line 472
    iget-wide v6, v1, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double v18, v8, v6

    add-double v12, v12, v18

    mul-double v18, v4, v14

    sub-double v12, v12, v18

    iput-wide v12, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, v14

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    .line 473
    iget-wide v8, v1, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    mul-double v6, v6, v16

    sub-double/2addr v2, v6

    iput-wide v2, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    return-object v0
.end method

.method public multiply(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 7

    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v1, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v3, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v5, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 491
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    .line 492
    invoke-virtual {v0, v1, p1}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec3:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 493
    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v1, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v3

    .line 494
    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 495
    invoke-virtual {v0, v3, v4}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec2:Lorg/rajawali3d/math/vector/Vector3;

    .line 497
    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v0, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    .line 498
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object p1, p0, Lorg/rajawali3d/math/Quaternion;->mTmpVec1:Lorg/rajawali3d/math/vector/Vector3;

    return-object p1
.end method

.method public multiplyLeft(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 512
    iget-wide v1, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v3, v9, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double v5, v1, v3

    iget-wide v7, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v10, v9, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double v12, v7, v10

    sub-double/2addr v5, v12

    iget-wide v12, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v14, v9, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double v16, v12, v14

    sub-double v5, v5, v16

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    move-wide/from16 v18, v12

    iget-wide v12, v9, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double v20, v14, v12

    sub-double v5, v5, v20

    mul-double v20, v1, v10

    mul-double v22, v7, v3

    add-double v20, v20, v22

    mul-double v22, v18, v12

    add-double v20, v20, v22

    mul-double v22, v14, v16

    sub-double v20, v20, v22

    mul-double v22, v1, v16

    mul-double v24, v18, v3

    add-double v22, v22, v24

    mul-double v24, v14, v10

    add-double v22, v22, v24

    mul-double v24, v7, v12

    sub-double v22, v22, v24

    mul-double/2addr v1, v12

    mul-double/2addr v14, v3

    add-double/2addr v1, v14

    mul-double v7, v7, v16

    add-double/2addr v1, v7

    mul-double v12, v18, v10

    sub-double v7, v1, v12

    move-object/from16 v0, p0

    move-wide v1, v5

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    .line 516
    invoke-virtual/range {v0 .. v8}, Lorg/rajawali3d/math/Quaternion;->setAll(DDDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public normalize()D
    .locals 8

    .line 525
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->length2()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v0, v2

    .line 526
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 527
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    .line 528
    invoke-virtual {p0, v2, v3}, Lorg/rajawali3d/math/Quaternion;->multiply(D)Lorg/rajawali3d/math/Quaternion;

    :cond_0
    return-wide v0
.end method

.method public pow(D)Lorg/rajawali3d/math/Quaternion;
    .locals 1

    .line 786
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->log()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/math/Quaternion;->multiply(D)Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    invoke-virtual {p1}, Lorg/rajawali3d/math/Quaternion;->exp()Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public pow(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;
    .locals 1

    .line 796
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->log()Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    invoke-virtual {p1}, Lorg/rajawali3d/math/Quaternion;->exp()Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public powAndCreate(D)Lorg/rajawali3d/math/Quaternion;
    .locals 1

    .line 806
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0, p0}, Lorg/rajawali3d/math/Quaternion;-><init>(Lorg/rajawali3d/math/Quaternion;)V

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/math/Quaternion;->pow(D)Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public powAndCreate(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;
    .locals 1

    .line 816
    new-instance v0, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {v0, p0}, Lorg/rajawali3d/math/Quaternion;-><init>(Lorg/rajawali3d/math/Quaternion;)V

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Quaternion;->pow(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public setAll(DDDD)Lorg/rajawali3d/math/Quaternion;
    .locals 0

    iput-wide p1, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    iput-wide p3, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iput-wide p5, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iput-wide p7, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    return-object p0
.end method

.method public setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;
    .locals 9

    .line 122
    iget-wide v1, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v3, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v5, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v7, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/rajawali3d/math/Quaternion;->setAll(DDDD)Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public slerp(Lorg/rajawali3d/math/Quaternion;D)Lorg/rajawali3d/math/Quaternion;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 830
    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/math/Quaternion;->slerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;DZ)Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public slerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;D)Lorg/rajawali3d/math/Quaternion;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 845
    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/math/Quaternion;->slerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;DZ)Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public slerp(Lorg/rajawali3d/math/Quaternion;Lorg/rajawali3d/math/Quaternion;DZ)Lorg/rajawali3d/math/Quaternion;
    .locals 10

    .line 863
    invoke-virtual {p0, p2}, Lorg/rajawali3d/math/Quaternion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 867
    :cond_0
    invoke-virtual {p1, p2}, Lorg/rajawali3d/math/Quaternion;->dot(Lorg/rajawali3d/math/Quaternion;)D

    move-result-wide v0

    if-eqz p5, :cond_1

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    .line 870
    iget-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->x:D

    neg-double v2, v2

    iput-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 871
    iget-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->y:D

    neg-double v2, v2

    iput-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 872
    iget-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->z:D

    neg-double v2, v2

    iput-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 873
    iget-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->w:D

    neg-double v2, v2

    iput-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->w:D

    neg-double v0, v0

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, p3

    if-eqz p5, :cond_2

    sub-double v6, v2, v0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double p5, v6, v8

    if-lez p5, :cond_3

    .line 881
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    .line 882
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    mul-double/2addr v4, v0

    .line 884
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    mul-double/2addr p3, v0

    .line 885
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double/2addr p3, v2

    .line 888
    :cond_3
    iget-wide v0, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v0, v4

    iget-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 889
    iget-wide v0, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v0, v4

    iget-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 890
    iget-wide v0, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v0, v4

    iget-wide v2, p2, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 891
    iget-wide v0, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v4, v0

    iget-wide p1, p2, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr p3, p1

    add-double/2addr v4, p3

    iput-wide v4, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 892
    invoke-virtual {p0}, Lorg/rajawali3d/math/Quaternion;->normalize()D

    return-object p0
.end method

.method public subtract(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;
    .locals 4

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 432
    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->w:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 433
    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->x:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 434
    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->y:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 435
    iget-wide v2, p1, Lorg/rajawali3d/math/Quaternion;->z:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    return-object p0
.end method

.method public toRotationMatrix()Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .line 1013
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    .line 1014
    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/Quaternion;->toRotationMatrix(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    return-object v0
.end method

.method public toRotationMatrix(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;
    .locals 1

    .line 1024
    invoke-virtual {p1}, Lorg/rajawali3d/math/Matrix4;->getDoubleValues()[D

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/Quaternion;->toRotationMatrix([D)V

    return-object p1
.end method

.method public toRotationMatrix([D)V
    .locals 27

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double v3, v1, v1

    iget-wide v5, v0, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double v7, v5, v5

    iget-wide v9, v0, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double v11, v9, v9

    mul-double v13, v1, v5

    mul-double v15, v1, v9

    mul-double v17, v5, v9

    move-wide/from16 v19, v3

    iget-wide v3, v0, Lorg/rajawali3d/math/Quaternion;->w:D

    mul-double/2addr v1, v3

    mul-double/2addr v5, v3

    mul-double/2addr v3, v9

    add-double v9, v7, v11

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v9, v9, v21

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    sub-double v9, v23, v9

    const/16 v25, 0x0

    .line 1045
    aput-wide v9, p1, v25

    sub-double v9, v13, v3

    mul-double v9, v9, v21

    const/16 v25, 0x1

    .line 1046
    aput-wide v9, p1, v25

    add-double v9, v15, v5

    mul-double v9, v9, v21

    const/16 v25, 0x2

    .line 1047
    aput-wide v9, p1, v25

    const/4 v9, 0x3

    const-wide/16 v25, 0x0

    .line 1048
    aput-wide v25, p1, v9

    add-double/2addr v13, v3

    mul-double v13, v13, v21

    const/4 v3, 0x4

    .line 1050
    aput-wide v13, p1, v3

    add-double v3, v19, v11

    mul-double v3, v3, v21

    sub-double v3, v23, v3

    const/4 v9, 0x5

    .line 1051
    aput-wide v3, p1, v9

    sub-double v3, v17, v1

    mul-double v3, v3, v21

    const/4 v9, 0x6

    .line 1052
    aput-wide v3, p1, v9

    const/4 v3, 0x7

    .line 1053
    aput-wide v25, p1, v3

    sub-double/2addr v15, v5

    mul-double v15, v15, v21

    const/16 v3, 0x8

    .line 1055
    aput-wide v15, p1, v3

    add-double v17, v17, v1

    mul-double v17, v17, v21

    const/16 v1, 0x9

    .line 1056
    aput-wide v17, p1, v1

    add-double v3, v19, v7

    mul-double v3, v3, v21

    sub-double v1, v23, v3

    const/16 v3, 0xa

    .line 1057
    aput-wide v1, p1, v3

    const/16 v1, 0xb

    .line 1058
    aput-wide v25, p1, v1

    const/16 v1, 0xc

    .line 1060
    aput-wide v25, p1, v1

    const/16 v1, 0xd

    .line 1061
    aput-wide v25, p1, v1

    const/16 v1, 0xe

    .line 1062
    aput-wide v25, p1, v1

    const/16 v1, 0xf

    .line 1063
    aput-wide v23, p1, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1165
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Quaternion <w, x, y, z>: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 1167
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", "

    .line 1168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v3, p0, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 1169
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 1170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v3, p0, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 1171
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 1172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 1173
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ">"

    .line 1174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1175
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

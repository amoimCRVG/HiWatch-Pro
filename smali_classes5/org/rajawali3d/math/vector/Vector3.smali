.class public Lorg/rajawali3d/math/vector/Vector3;
.super Ljava/lang/Object;
.source "Vector3.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/math/vector/Vector3$Axis;
    }
.end annotation


# static fields
.field public static final NEG_X:Lorg/rajawali3d/math/vector/Vector3;

.field public static final NEG_Y:Lorg/rajawali3d/math/vector/Vector3;

.field public static final NEG_Z:Lorg/rajawali3d/math/vector/Vector3;

.field public static final ONE:Lorg/rajawali3d/math/vector/Vector3;

.field public static final X:Lorg/rajawali3d/math/vector/Vector3;

.field public static final Y:Lorg/rajawali3d/math/vector/Vector3;

.field public static final Z:Lorg/rajawali3d/math/vector/Vector3;

.field public static final ZERO:Lorg/rajawali3d/math/vector/Vector3;


# instance fields
.field private mTmpMatrix4:Lorg/rajawali3d/math/Matrix4;

.field private mTmpVector3:Lorg/rajawali3d/math/vector/Vector3;

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 45
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    sput-object v7, Lorg/rajawali3d/math/vector/Vector3;->X:Lorg/rajawali3d/math/vector/Vector3;

    .line 50
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/16 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    sput-object v0, Lorg/rajawali3d/math/vector/Vector3;->Y:Lorg/rajawali3d/math/vector/Vector3;

    .line 55
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    sput-object v0, Lorg/rajawali3d/math/vector/Vector3;->Z:Lorg/rajawali3d/math/vector/Vector3;

    .line 60
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const-wide/16 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    sput-object v0, Lorg/rajawali3d/math/vector/Vector3;->NEG_X:Lorg/rajawali3d/math/vector/Vector3;

    .line 65
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    sput-object v0, Lorg/rajawali3d/math/vector/Vector3;->NEG_Y:Lorg/rajawali3d/math/vector/Vector3;

    .line 70
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v9, 0x0

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    sput-object v0, Lorg/rajawali3d/math/vector/Vector3;->NEG_Z:Lorg/rajawali3d/math/vector/Vector3;

    .line 75
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    sput-object v0, Lorg/rajawali3d/math/vector/Vector3;->ZERO:Lorg/rajawali3d/math/vector/Vector3;

    .line 80
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    sput-object v0, Lorg/rajawali3d/math/vector/Vector3;->ONE:Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpVector3:Lorg/rajawali3d/math/vector/Vector3;

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpMatrix4:Lorg/rajawali3d/math/Matrix4;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpVector3:Lorg/rajawali3d/math/vector/Vector3;

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpMatrix4:Lorg/rajawali3d/math/Matrix4;

    iput-wide p1, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide p1, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide p1, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpVector3:Lorg/rajawali3d/math/vector/Vector3;

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpMatrix4:Lorg/rajawali3d/math/Matrix4;

    iput-wide p1, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide p3, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide p5, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpVector3:Lorg/rajawali3d/math/vector/Vector3;

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpMatrix4:Lorg/rajawali3d/math/Matrix4;

    .line 122
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 123
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 124
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpVector3:Lorg/rajawali3d/math/vector/Vector3;

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpMatrix4:Lorg/rajawali3d/math/Matrix4;

    .line 147
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 148
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    const/4 v0, 0x1

    .line 149
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    const/4 v0, 0x2

    .line 150
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-void

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Vector3 must be initialized with an array length of at least 3."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 136
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v4, v0

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-void
.end method

.method public static addAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 8

    .line 284
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double v1, v0, v2

    iget-wide v3, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v5, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v3, v5

    iget-wide v5, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide p0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v5, p0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v7
.end method

.method public static crossAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 14

    .line 1070
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v4, v0, v2

    iget-wide v8, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v10, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double v12, v8, v10

    sub-double/2addr v4, v12

    iget-wide v12, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v8, v12

    iget-wide p0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v2, p0

    sub-double/2addr v8, v2

    mul-double/2addr p0, v10

    mul-double/2addr v0, v12

    sub-double/2addr p0, v0

    move-object v0, v7

    move-wide v1, v4

    move-wide v3, v8

    move-wide v5, p0

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v7
.end method

.method public static distanceTo(DDDDDD)D
    .locals 0

    sub-double/2addr p0, p6

    sub-double/2addr p2, p8

    sub-double/2addr p4, p10

    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p0, p2

    mul-double/2addr p4, p4

    add-double/2addr p0, p4

    .line 800
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distanceTo(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D
    .locals 6

    .line 785
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, v2

    .line 786
    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v2, v4

    .line 787
    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide p0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v4, p0

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    mul-double/2addr v4, v4

    add-double/2addr v0, v4

    .line 788
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distanceTo2(DDDDDD)D
    .locals 0

    sub-double/2addr p0, p6

    sub-double/2addr p2, p8

    sub-double/2addr p4, p10

    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p0, p2

    mul-double/2addr p4, p4

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static distanceTo2(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D
    .locals 6

    .line 842
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, v2

    .line 843
    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v2, v4

    .line 844
    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide p0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v4, p0

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    mul-double/2addr v4, v4

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public static dot(DDDDDD)D
    .locals 0

    mul-double/2addr p0, p6

    mul-double/2addr p2, p8

    add-double/2addr p0, p2

    mul-double/2addr p4, p10

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static dot(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D
    .locals 6

    .line 957
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide p0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    .line 1204
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$1;->$SwitchMap$org$rajawali3d$math$vector$Vector3$Axis:[I

    invoke-virtual {p0}, Lorg/rajawali3d/math/vector/Vector3$Axis;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/rajawali3d/math/vector/Vector3;->Z:Lorg/rajawali3d/math/vector/Vector3;

    return-object p0

    .line 1212
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The specified Axis is not a valid choice."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lorg/rajawali3d/math/vector/Vector3;->Y:Lorg/rajawali3d/math/vector/Vector3;

    return-object p0

    :cond_2
    sget-object p0, Lorg/rajawali3d/math/vector/Vector3;->X:Lorg/rajawali3d/math/vector/Vector3;

    return-object p0
.end method

.method public static length(DDD)D
    .locals 0

    .line 690
    invoke-static/range {p0 .. p5}, Lorg/rajawali3d/math/vector/Vector3;->length2(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static length(Lorg/rajawali3d/math/vector/Vector3;)D
    .locals 6

    .line 701
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-static/range {v0 .. v5}, Lorg/rajawali3d/math/vector/Vector3;->length(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static length2(DDD)D
    .locals 0

    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p0, p2

    mul-double/2addr p4, p4

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static length2(Lorg/rajawali3d/math/vector/Vector3;)D
    .locals 6

    .line 712
    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    invoke-static/range {v0 .. v5}, Lorg/rajawali3d/math/vector/Vector3;->length2(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static lerpAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 5

    .line 1132
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 1133
    iget-wide v1, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v3, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v3, v1

    mul-double/2addr v3, p2

    add-double/2addr v1, v3

    iput-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 1134
    iget-wide v1, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v3, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v3, v1

    mul-double/2addr v3, p2

    add-double/2addr v1, v3

    iput-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 1135
    iget-wide v1, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide p0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr p0, v1

    mul-double/2addr p0, p2

    add-double/2addr v1, p0

    iput-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object v0
.end method

.method public static multiplyAndCreate(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 8

    .line 461
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double v1, v0, p1

    iget-wide v3, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v3, p1

    iget-wide v5, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v5, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v7
.end method

.method public static multiplyAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 8

    .line 448
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double v1, v0, v2

    iget-wide v3, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v5, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v3, v5

    iget-wide v5, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide p0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v5, p0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v7
.end method

.method public static orthoNormalize(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 0

    .line 652
    invoke-virtual {p0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 653
    invoke-static {p1, p0}, Lorg/rajawali3d/math/vector/Vector3;->projectAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 654
    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    return-void
.end method

.method public static orthoNormalize([Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 5

    const/4 v0, 0x0

    .line 637
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 638
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 639
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 640
    aget-object v3, p0, v2

    aget-object v4, p0, v0

    invoke-static {v3, v4}, Lorg/rajawali3d/math/vector/Vector3;->projectAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static projectAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    .line 930
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v0

    .line 931
    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->length2()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 932
    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public static scaleAndCreate(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 8

    .line 537
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double v1, v0, p1

    iget-wide v3, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v3, p1

    iget-wide v5, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v5, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v7
.end method

.method public static subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 8

    .line 360
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double v1, v0, v2

    iget-wide v3, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v5, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide p0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v5, p0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v7
.end method


# virtual methods
.method public absoluteValue()Lorg/rajawali3d/math/vector/Vector3;
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 867
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 868
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 869
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public add(D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public add(DDD)Lorg/rajawali3d/math/vector/Vector3;
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide p1, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide p1, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr p1, p5

    iput-wide p1, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 220
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 221
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 222
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    .line 268
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 269
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 270
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide p1, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public angle(Lorg/rajawali3d/math/vector/Vector3;)D
    .locals 6

    .line 943
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v0

    .line 944
    invoke-virtual {p0}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/rajawali3d/math/vector/Vector3;->length()D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 945
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/math/vector/Vector3;
    .locals 8

    .line 1147
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v1, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v3, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v5, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v7
.end method

.method public cross(DDD)Lorg/rajawali3d/math/vector/Vector3;
    .locals 7

    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpVector3:Lorg/rajawali3d/math/vector/Vector3;

    if-nez v0, :cond_0

    .line 1035
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0, p0}, Lorg/rajawali3d/math/vector/Vector3;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpVector3:Lorg/rajawali3d/math/vector/Vector3;

    goto :goto_0

    .line 1037
    :cond_0
    invoke-virtual {v0, p0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpVector3:Lorg/rajawali3d/math/vector/Vector3;

    .line 1039
    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v1, p5

    iget-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v5, v3, p3

    sub-double/2addr v1, v5

    iput-wide v1, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v3, p1

    .line 1040
    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr p5, v1

    sub-double/2addr v3, p5

    iput-wide v3, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v1, p3

    .line 1041
    iget-wide p3, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr p3, p1

    sub-double/2addr v1, p3

    iput-wide v1, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 9

    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpVector3:Lorg/rajawali3d/math/vector/Vector3;

    if-nez v0, :cond_0

    .line 1012
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0, p0}, Lorg/rajawali3d/math/vector/Vector3;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpVector3:Lorg/rajawali3d/math/vector/Vector3;

    goto :goto_0

    .line 1014
    :cond_0
    invoke-virtual {v0, p0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpVector3:Lorg/rajawali3d/math/vector/Vector3;

    .line 1016
    iget-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v3, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v1, v3

    iget-wide v5, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v7, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v7, v5

    sub-double/2addr v1, v7

    iput-wide v1, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 1017
    iget-wide v1, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v5, v1

    iget-wide v7, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v3, v7

    sub-double/2addr v5, v3

    iput-wide v5, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 1018
    iget-wide v3, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v7, v3

    iget-wide v3, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v3, v1

    sub-double/2addr v7, v3

    iput-wide v7, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1056
    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v10, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double v12, v8, v10

    sub-double v15, v6, v12

    iget-wide v6, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v8, v6

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v4, v0

    sub-double v17, v8, v4

    mul-double/2addr v0, v10

    mul-double/2addr v2, v6

    sub-double v19, v0, v2

    move-object/from16 v14, p0

    invoke-virtual/range {v14 .. v20}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public distanceTo(DDD)D
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, p1

    iget-wide p1, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr p1, p3

    iget-wide p3, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr p3, p5

    mul-double/2addr v0, v0

    mul-double/2addr p1, p1

    add-double/2addr v0, p1

    mul-double/2addr p3, p3

    add-double/2addr v0, p3

    .line 773
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public distanceTo(Lorg/rajawali3d/math/vector/Vector3;)D
    .locals 8

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 754
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 755
    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 756
    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v4, v6

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    mul-double/2addr v4, v4

    add-double/2addr v0, v4

    .line 757
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public distanceTo2(DDD)D
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, p1

    iget-wide p1, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr p1, p3

    iget-wide p3, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr p3, p5

    mul-double/2addr v0, v0

    mul-double/2addr p1, p1

    add-double/2addr v0, p1

    mul-double/2addr p3, p3

    add-double/2addr v0, p3

    return-wide v0
.end method

.method public distanceTo2(Lorg/rajawali3d/math/vector/Vector3;)D
    .locals 8

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 811
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 812
    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 813
    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v4, v6

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    mul-double/2addr v4, v4

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public divide(D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public divide(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 489
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 490
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 491
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public divideAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    .line 505
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 506
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 507
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide p1, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public dot(DDD)D
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr p1, p3

    add-double/2addr v0, p1

    iget-wide p1, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr p1, p5

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public dot(Lorg/rajawali3d/math/vector/Vector3;)D
    .locals 6

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 968
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1232
    :cond_1
    check-cast p1, Lorg/rajawali3d/math/vector/Vector3;

    .line 1233
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public equals(Lorg/rajawali3d/math/vector/Vector3;D)Z
    .locals 4

    .line 1248
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p1, v0, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getRotationTo(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;
    .locals 0

    .line 1083
    invoke-static {p0, p1}, Lorg/rajawali3d/math/Quaternion;->createFromRotationBetween(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public inverse()Lorg/rajawali3d/math/vector/Vector3;
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public invertAndCreate()Lorg/rajawali3d/math/vector/Vector3;
    .locals 8

    .line 677
    new-instance v7, Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    neg-double v1, v0

    iget-wide v3, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    neg-double v3, v3

    iget-wide v5, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    neg-double v5, v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v7
.end method

.method public isUnit()Z
    .locals 2

    const-wide v0, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 1157
    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->isUnit(D)Z

    move-result v0

    return v0
.end method

.method public isUnit(D)Z
    .locals 4

    .line 1169
    invoke-virtual {p0}, Lorg/rajawali3d/math/vector/Vector3;->length2()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double/2addr p1, p1

    cmpg-double p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isZero()Z
    .locals 4

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZero(D)Z
    .locals 2

    .line 1189
    invoke-virtual {p0}, Lorg/rajawali3d/math/vector/Vector3;->length2()D

    move-result-wide v0

    mul-double/2addr p1, p1

    cmpg-double p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public length()D
    .locals 2

    .line 734
    invoke-static {p0}, Lorg/rajawali3d/math/vector/Vector3;->length(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v0

    return-wide v0
.end method

.method public length2()D
    .locals 4

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public lerp(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p2

    .line 1098
    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double v3, v0, p2

    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double v5, v0, p2

    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v7, v0, p2

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/math/vector/Vector3;->add(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    return-object p1
.end method

.method public lerpAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    .line 1114
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v2, v0

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 1115
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v2, v0

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 1116
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide p1, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr p1, v0

    mul-double/2addr p1, p3

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public multiply(D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 0

    .line 419
    invoke-virtual {p1}, Lorg/rajawali3d/math/Matrix4;->getDoubleValues()[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/vector/Vector3;->multiply([D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 388
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 389
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 390
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public multiply([D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 10

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    const/4 v6, 0x0

    .line 404
    aget-wide v6, p1, v6

    mul-double/2addr v6, v0

    const/4 v8, 0x4

    aget-wide v8, p1, v8

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    const/16 v8, 0x8

    aget-wide v8, p1, v8

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    const/16 v8, 0xc

    aget-wide v8, p1, v8

    add-double/2addr v6, v8

    iput-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    const/4 v6, 0x1

    .line 405
    aget-wide v6, p1, v6

    mul-double/2addr v6, v0

    const/4 v8, 0x5

    aget-wide v8, p1, v8

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    const/16 v8, 0x9

    aget-wide v8, p1, v8

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    const/16 v8, 0xd

    aget-wide v8, p1, v8

    add-double/2addr v6, v8

    iput-wide v6, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    const/4 v6, 0x2

    .line 406
    aget-wide v6, p1, v6

    mul-double/2addr v0, v6

    const/4 v6, 0x6

    aget-wide v6, p1, v6

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    const/16 v2, 0xa

    aget-wide v2, p1, v2

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    const/16 v2, 0xe

    aget-wide v2, p1, v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public multiplyAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    .line 432
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 433
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 434
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide p1, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public normalize()D
    .locals 6

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    .line 621
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    div-double/2addr v2, v0

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    :cond_0
    return-wide v0
.end method

.method public project(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 0

    .line 916
    invoke-virtual {p1, p0}, Lorg/rajawali3d/math/Matrix4;->projectVector(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    return-object p1
.end method

.method public project(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    .line 883
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v0

    .line 884
    invoke-virtual {p0}, Lorg/rajawali3d/math/vector/Vector3;->length2()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 885
    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    return-object p1
.end method

.method public project([D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpMatrix4:Lorg/rajawali3d/math/Matrix4;

    if-nez v0, :cond_0

    .line 899
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0, p1}, Lorg/rajawali3d/math/Matrix4;-><init>([D)V

    iput-object v0, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpMatrix4:Lorg/rajawali3d/math/Matrix4;

    goto :goto_0

    .line 901
    :cond_0
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Matrix4;->setAll([D)Lorg/rajawali3d/math/Matrix4;

    :goto_0
    iget-object p1, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpMatrix4:Lorg/rajawali3d/math/Matrix4;

    .line 903
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/vector/Vector3;->project(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    return-object p1
.end method

.method public rotateBy(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 0

    .line 549
    invoke-virtual {p1, p0}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    return-object p1
.end method

.method public rotateX(D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 9

    .line 561
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 562
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iget-object v2, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpVector3:Lorg/rajawali3d/math/vector/Vector3;

    if-nez v2, :cond_0

    .line 564
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v2, p0}, Lorg/rajawali3d/math/vector/Vector3;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    iput-object v2, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpVector3:Lorg/rajawali3d/math/vector/Vector3;

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v5, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v7, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 566
    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpVector3:Lorg/rajawali3d/math/vector/Vector3;

    .line 568
    iget-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v3, v0

    iget-wide v5, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v7, v5, p1

    sub-double/2addr v3, v7

    iput-wide v3, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 569
    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v2, p1

    mul-double/2addr v5, v0

    add-double/2addr v2, v5

    iput-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public rotateY(D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 9

    .line 582
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 583
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iget-object v2, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpVector3:Lorg/rajawali3d/math/vector/Vector3;

    if-nez v2, :cond_0

    .line 585
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v2, p0}, Lorg/rajawali3d/math/vector/Vector3;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    iput-object v2, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpVector3:Lorg/rajawali3d/math/vector/Vector3;

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v5, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v7, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 587
    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpVector3:Lorg/rajawali3d/math/vector/Vector3;

    .line 589
    iget-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v3, v0

    iget-wide v5, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v7, v5, p1

    add-double/2addr v3, v7

    iput-wide v3, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 590
    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    neg-double p1, p1

    mul-double/2addr v2, p1

    mul-double/2addr v5, v0

    add-double/2addr v2, v5

    iput-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public rotateZ(D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 9

    .line 603
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 604
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iget-object v2, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpVector3:Lorg/rajawali3d/math/vector/Vector3;

    if-nez v2, :cond_0

    .line 606
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v2, p0}, Lorg/rajawali3d/math/vector/Vector3;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    iput-object v2, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpVector3:Lorg/rajawali3d/math/vector/Vector3;

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v5, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v7, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 608
    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/math/vector/Vector3;->mTmpVector3:Lorg/rajawali3d/math/vector/Vector3;

    .line 610
    iget-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v3, v0

    iget-wide v5, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double v7, v5, p1

    sub-double/2addr v3, v7

    iput-wide v3, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 611
    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v2, p1

    mul-double/2addr v5, v0

    add-double/2addr v2, v5

    iput-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    return-object p0
.end method

.method public scaleAndSet(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 2

    .line 521
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, p2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 522
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v0, p2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 523
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v0, p2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;
    .locals 0

    iput-wide p1, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide p3, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide p5, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public setAll(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 0

    .line 208
    invoke-static {p1}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    return-object p1
.end method

.method public setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 2

    .line 192
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 193
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 194
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public subtract(D)Lorg/rajawali3d/math/vector/Vector3;
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public subtract(DDD)Lorg/rajawali3d/math/vector/Vector3;
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide p1, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr p1, p3

    iput-wide p1, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide p1, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr p1, p5

    iput-wide p1, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 296
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 297
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 298
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 4

    .line 344
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 345
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 346
    iget-wide v0, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide p1, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public toArray()[D
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 1281
    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/vector/Vector3;->toArray([D)[D

    move-result-object v0

    return-object v0
.end method

.method public toArray([D)[D
    .locals 3

    if-eqz p1, :cond_0

    .line 1263
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iget-wide v1, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 1265
    aput-wide v1, p1, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 1266
    aput-wide v1, p1, v0

    const/4 v0, 0x2

    iget-wide v1, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 1267
    aput-wide v1, p1, v0

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1287
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Vector3 <x, y, z>: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 1289
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", "

    .line 1290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v3, p0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 1291
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 1292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 1293
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ">"

    .line 1294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1295
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lorg/rajawali3d/util/Intersector;
.super Ljava/lang/Object;
.source "Intersector.java"


# static fields
.field private static final i:Lorg/rajawali3d/math/vector/Vector3;

.field private static final p:Lorg/rajawali3d/math/Plane;

.field private static final v0:Lorg/rajawali3d/math/vector/Vector3;

.field private static final v1:Lorg/rajawali3d/math/vector/Vector3;

.field private static final v2:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    sput-object v0, Lorg/rajawali3d/util/Intersector;->v0:Lorg/rajawali3d/math/vector/Vector3;

    .line 28
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    sput-object v0, Lorg/rajawali3d/util/Intersector;->v1:Lorg/rajawali3d/math/vector/Vector3;

    .line 29
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    sput-object v0, Lorg/rajawali3d/util/Intersector;->v2:Lorg/rajawali3d/math/vector/Vector3;

    .line 56
    new-instance v0, Lorg/rajawali3d/math/Plane;

    invoke-direct {v0}, Lorg/rajawali3d/math/Plane;-><init>()V

    sput-object v0, Lorg/rajawali3d/util/Intersector;->p:Lorg/rajawali3d/math/Plane;

    .line 57
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    sput-object v0, Lorg/rajawali3d/util/Intersector;->i:Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static intersectRayPlane(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/Plane;Lorg/rajawali3d/math/vector/Vector3;)Z
    .locals 11

    .line 40
    invoke-static {p1, p0}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {p2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v7

    invoke-virtual {p2}, Lorg/rajawali3d/math/Plane;->getD()D

    move-result-wide v9

    add-double/2addr v7, v9

    neg-double v7, v7

    div-double/2addr v7, v0

    cmpg-double p2, v7, v2

    if-gez p2, :cond_0

    return v6

    :cond_0
    if-eqz p3, :cond_1

    .line 46
    invoke-static {p1, v7, v8}, Lorg/rajawali3d/math/vector/Vector3;->scaleAndCreate(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lorg/rajawali3d/math/vector/Vector3;->addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    :cond_1
    return v5

    .line 48
    :cond_2
    invoke-virtual {p2, p0}, Lorg/rajawali3d/math/Plane;->getPointSide(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Plane$PlaneSide;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/math/Plane$PlaneSide;->ONPLANE:Lorg/rajawali3d/math/Plane$PlaneSide;

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_3

    .line 49
    invoke-virtual {p3, p0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    :cond_3
    return v5

    :cond_4
    return v6
.end method

.method public static intersectRaySphere(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DLorg/rajawali3d/math/vector/Vector3;)Z
    .locals 20

    move-object/from16 v0, p5

    .line 108
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lorg/rajawali3d/math/vector/Vector3;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 109
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lorg/rajawali3d/math/vector/Vector3;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 110
    invoke-static {v2, v1}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    move-result-wide v3

    .line 113
    new-instance v5, Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>(Lorg/rajawali3d/math/vector/Vector3;)V

    mul-double v6, p3, p3

    .line 120
    invoke-static {v2, v2}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v8

    .line 121
    invoke-static {v1, v5}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v10

    invoke-static {v2, v10}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v12

    .line 122
    invoke-static {v5, v5}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v14

    invoke-static {v1, v1}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v16

    add-double v14, v14, v16

    invoke-static {v5, v1}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v16

    mul-double v16, v16, v12

    sub-double v14, v14, v16

    sub-double/2addr v14, v6

    mul-double v5, v10, v10

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    mul-double v8, v8, v16

    mul-double/2addr v8, v14

    sub-double/2addr v5, v8

    const-wide/16 v7, 0x0

    cmpg-double v9, v5, v7

    const/16 v16, 0x0

    if-gez v9, :cond_0

    return v16

    .line 130
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    cmpg-double v9, v10, v7

    if-gez v9, :cond_1

    neg-double v9, v10

    sub-double/2addr v9, v5

    goto :goto_0

    :cond_1
    neg-double v9, v10

    add-double/2addr v9, v5

    :goto_0
    div-double/2addr v9, v12

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double v5, v9, v5

    div-double/2addr v14, v9

    cmpl-double v9, v5, v14

    if-lez v9, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v18, v5

    move-wide v5, v14

    move-wide/from16 v14, v18

    :goto_1
    cmpg-double v9, v5, v7

    if-gez v9, :cond_3

    return v16

    :cond_3
    cmpg-double v7, v14, v7

    const/4 v8, 0x1

    if-gez v7, :cond_4

    mul-double/2addr v5, v3

    .line 155
    invoke-static {v2, v5, v6}, Lorg/rajawali3d/math/vector/Vector3;->scaleAndCreate(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    return v8

    :cond_4
    mul-double/2addr v14, v3

    .line 158
    invoke-static {v2, v14, v15}, Lorg/rajawali3d/math/vector/Vector3;->scaleAndCreate(Lorg/rajawali3d/math/vector/Vector3;D)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    return v8
.end method

.method public static intersectRayTriangle(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 70
    invoke-static {v1, v0}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    sget-object v6, Lorg/rajawali3d/util/Intersector;->p:Lorg/rajawali3d/math/Plane;

    .line 72
    invoke-virtual {v6, v2, v3, v4}, Lorg/rajawali3d/math/Plane;->set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    sget-object v7, Lorg/rajawali3d/util/Intersector;->i:Lorg/rajawali3d/math/vector/Vector3;

    .line 73
    invoke-static {v0, v1, v6, v7}, Lorg/rajawali3d/util/Intersector;->intersectRayPlane(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/Plane;Lorg/rajawali3d/math/vector/Vector3;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lorg/rajawali3d/util/Intersector;->v0:Lorg/rajawali3d/math/vector/Vector3;

    .line 75
    invoke-virtual {v0, v4, v2}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    sget-object v4, Lorg/rajawali3d/util/Intersector;->v1:Lorg/rajawali3d/math/vector/Vector3;

    .line 76
    invoke-virtual {v4, v3, v2}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    sget-object v3, Lorg/rajawali3d/util/Intersector;->v2:Lorg/rajawali3d/math/vector/Vector3;

    .line 77
    invoke-virtual {v3, v7, v2}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 79
    invoke-virtual {v0, v0}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v8

    .line 80
    invoke-virtual {v0, v4}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v10

    .line 81
    invoke-virtual {v0, v3}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v12

    .line 82
    invoke-virtual {v4, v4}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v14

    .line 83
    invoke-virtual {v4, v3}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v2

    mul-double v16, v8, v14

    mul-double v18, v10, v10

    sub-double v16, v16, v18

    const-wide/16 v18, 0x0

    cmpl-double v0, v16, v18

    if-nez v0, :cond_1

    return v1

    :cond_1
    mul-double/2addr v14, v12

    mul-double v20, v10, v2

    sub-double v14, v14, v20

    div-double v14, v14, v16

    mul-double/2addr v8, v2

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    div-double v8, v8, v16

    cmpl-double v0, v14, v18

    if-ltz v0, :cond_3

    cmpl-double v0, v8, v18

    if-ltz v0, :cond_3

    add-double/2addr v14, v8

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v14, v2

    if-gtz v0, :cond_3

    if-eqz v5, :cond_2

    .line 92
    invoke-virtual {v5, v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

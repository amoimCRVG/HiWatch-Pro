.class public Lxfkj/fitpro/view/polygon/view/util/GeometryUtil;
.super Ljava/lang/Object;
.source "GeometryUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCircleLineIntersectionPoint(Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;D)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;",
            "Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;",
            "Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;",
            "D)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 21
    iget-wide v3, v1, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;->x:D

    iget-wide v5, v0, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;->x:D

    sub-double/2addr v3, v5

    .line 22
    iget-wide v5, v1, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;->y:D

    iget-wide v7, v0, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;->y:D

    sub-double/2addr v5, v7

    .line 23
    iget-wide v7, v2, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;->x:D

    iget-wide v9, v0, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;->x:D

    sub-double/2addr v7, v9

    .line 24
    iget-wide v1, v2, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;->y:D

    iget-wide v9, v0, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;->y:D

    sub-double/2addr v1, v9

    mul-double v9, v3, v3

    mul-double v11, v5, v5

    add-double/2addr v9, v11

    mul-double v11, v3, v7

    mul-double v13, v5, v1

    add-double/2addr v11, v13

    mul-double/2addr v7, v7

    mul-double/2addr v1, v1

    add-double/2addr v7, v1

    mul-double v1, p3, p3

    sub-double/2addr v7, v1

    div-double/2addr v11, v9

    div-double/2addr v7, v9

    mul-double v1, v11, v11

    sub-double/2addr v1, v7

    const-wide/16 v7, 0x0

    cmpg-double v9, v1, v7

    if-gez v9, :cond_0

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    neg-double v11, v11

    add-double v13, v11, v9

    sub-double/2addr v11, v9

    .line 42
    new-instance v9, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;

    iget-wide v7, v0, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;->x:D

    mul-double v15, v3, v13

    sub-double/2addr v7, v15

    move-wide v15, v3

    iget-wide v3, v0, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;->y:D

    mul-double/2addr v13, v5

    sub-double/2addr v3, v13

    invoke-direct {v9, v7, v8, v3, v4}, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;-><init>(DD)V

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    .line 45
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 47
    :cond_1
    new-instance v1, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;

    iget-wide v2, v0, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;->x:D

    mul-double v7, v15, v11

    sub-double/2addr v2, v7

    iget-wide v7, v0, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;->y:D

    mul-double/2addr v5, v11

    sub-double/2addr v7, v5

    invoke-direct {v1, v2, v3, v7, v8}, Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;-><init>(DD)V

    const/4 v0, 0x2

    new-array v0, v0, [Lxfkj/fitpro/view/polygon/view/util/GeometryUtil$Point;

    const/4 v2, 0x0

    aput-object v9, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public Lorg/rajawali3d/curves/SVGPath;
.super Ljava/lang/Object;
.source "SVGPath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/curves/SVGPath$SVGCommand;
    }
.end annotation


# instance fields
.field private mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

.field private mCurrentCommandIsRelative:Z

.field private mPreviousCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

.field private mPreviousControlPoint:Lorg/rajawali3d/math/vector/Vector3;

.field private mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

.field private mStartPoint:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private inspectCommand(C)V
    .locals 7

    const/16 v0, 0x43

    const/16 v1, 0x63

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0x48

    const/16 v4, 0x68

    if-eq p1, v0, :cond_9

    const/16 v0, 0x53

    const/16 v5, 0x73

    if-eq p1, v0, :cond_7

    const/16 v0, 0x56

    const/16 v6, 0x76

    if-eq p1, v0, :cond_5

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_b

    if-eq p1, v4, :cond_9

    if-eq p1, v5, :cond_7

    if-eq p1, v6, :cond_5

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4c

    const/16 v1, 0x6c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4d

    const/16 v4, 0x6d

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_2

    if-eq p1, v4, :cond_0

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SVG command not recognized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 271
    :cond_0
    sget-object v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->MOVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iput-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    goto :goto_6

    .line 280
    :cond_2
    sget-object v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->LINE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iput-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    goto :goto_6

    .line 276
    :cond_4
    sget-object p1, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->CLOSE_PATH:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iput-object p1, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    goto :goto_6

    .line 290
    :cond_5
    sget-object v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->VERTICAL:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iput-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    goto :goto_6

    .line 300
    :cond_7
    sget-object v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->SMOOTH_CURVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iput-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    if-ne p1, v5, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    iput-boolean v2, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    goto :goto_6

    .line 285
    :cond_9
    sget-object v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->HORIZONTAL:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iput-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    if-ne p1, v4, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    iput-boolean v2, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    goto :goto_6

    .line 295
    :cond_b
    sget-object v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->CURVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iput-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    if-ne p1, v1, :cond_c

    goto :goto_5

    :cond_c
    move v2, v3

    :goto_5
    iput-boolean v2, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    :goto_6
    return-void
.end method

.method private inspectValues(Lorg/rajawali3d/curves/CompoundCurve3D;Ljava/lang/String;)V
    .locals 13

    const-string v0, ","

    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 192
    array-length v0, p2

    if-eqz v0, :cond_a

    .line 195
    sget-object v0, Lorg/rajawali3d/curves/SVGPath$1;->$SwitchMap$org$rajawali3d$curves$SVGPath$SVGCommand:[I

    iget-object v1, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    invoke-virtual {v1}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 245
    :pswitch_0
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    aget-object v1, p2, v4

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    neg-double v8, v1

    const-wide/16 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    iget-boolean p2, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 246
    invoke-virtual {v0, p2, v0}, Lorg/rajawali3d/math/vector/Vector3;->addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 247
    :cond_0
    new-instance p2, Lorg/rajawali3d/curves/LinearBezierCurve3D;

    iget-object v1, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lorg/rajawali3d/curves/LinearBezierCurve3D;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    invoke-virtual {p1, p2}, Lorg/rajawali3d/curves/CompoundCurve3D;->addCurve(Lorg/rajawali3d/curves/ICurve3D;)V

    goto/16 :goto_2

    .line 236
    :pswitch_1
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    aget-object v2, p2, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    neg-double v8, v1

    const-wide/16 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    iget-boolean v1, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 237
    invoke-virtual {v0, v1, v0}, Lorg/rajawali3d/math/vector/Vector3;->addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousControlPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 238
    invoke-direct {p0, v1, v2}, Lorg/rajawali3d/curves/SVGPath;->reflect(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    .line 239
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    aget-object v4, p2, v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    neg-double v8, v3

    const-wide/16 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    iget-boolean p2, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 241
    invoke-virtual {v2, p2}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 242
    :cond_2
    new-instance p2, Lorg/rajawali3d/curves/CubicBezierCurve3D;

    iget-object v3, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v3}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    invoke-direct {p2, v3, v1, v2, v0}, Lorg/rajawali3d/curves/CubicBezierCurve3D;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    invoke-virtual {p1, p2}, Lorg/rajawali3d/curves/CompoundCurve3D;->addCurve(Lorg/rajawali3d/curves/ICurve3D;)V

    goto/16 :goto_2

    .line 224
    :pswitch_2
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    const/4 v5, 0x4

    aget-object v5, p2, v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v5, 0x5

    aget-object v5, p2, v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    neg-double v8, v8

    const-wide/16 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    iget-boolean v5, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 225
    invoke-virtual {v0, v5, v0}, Lorg/rajawali3d/math/vector/Vector3;->addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 226
    :cond_3
    new-instance v12, Lorg/rajawali3d/math/vector/Vector3;

    aget-object v4, p2, v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aget-object v3, p2, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    neg-double v8, v3

    const-wide/16 v10, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    iget-boolean v3, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 228
    invoke-virtual {v12, v3}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 229
    :cond_4
    new-instance v3, Lorg/rajawali3d/math/vector/Vector3;

    aget-object v2, p2, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    neg-double v7, v1

    const-wide/16 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    iget-boolean p2, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 231
    invoke-virtual {v3, p2}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    :cond_5
    iget-object p2, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousControlPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 232
    invoke-virtual {p2, v3}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 233
    new-instance p2, Lorg/rajawali3d/curves/CubicBezierCurve3D;

    iget-object v1, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-direct {p2, v1, v12, v3, v0}, Lorg/rajawali3d/curves/CubicBezierCurve3D;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    invoke-virtual {p1, p2}, Lorg/rajawali3d/curves/CompoundCurve3D;->addCurve(Lorg/rajawali3d/curves/ICurve3D;)V

    goto/16 :goto_2

    .line 213
    :pswitch_3
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    iget-boolean p2, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 215
    invoke-virtual {v0, p2, v0}, Lorg/rajawali3d/math/vector/Vector3;->addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p2

    move-object v0, p2

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 218
    iget-wide v1, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 221
    :goto_0
    new-instance p2, Lorg/rajawali3d/curves/LinearBezierCurve3D;

    iget-object v1, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lorg/rajawali3d/curves/LinearBezierCurve3D;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    invoke-virtual {p1, p2}, Lorg/rajawali3d/curves/CompoundCurve3D;->addCurve(Lorg/rajawali3d/curves/ICurve3D;)V

    goto :goto_2

    .line 202
    :pswitch_4
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v5, 0x0

    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    neg-double v7, v1

    const-wide/16 v9, 0x0

    move-object v2, v0

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    invoke-direct/range {v2 .. v8}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    iget-boolean p2, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 204
    invoke-virtual {v0, p2, v0}, Lorg/rajawali3d/math/vector/Vector3;->addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 207
    iget-wide v1, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 210
    :goto_1
    new-instance p2, Lorg/rajawali3d/curves/LinearBezierCurve3D;

    iget-object v1, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lorg/rajawali3d/curves/LinearBezierCurve3D;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    invoke-virtual {p1, p2}, Lorg/rajawali3d/curves/CompoundCurve3D;->addCurve(Lorg/rajawali3d/curves/ICurve3D;)V

    goto :goto_2

    .line 198
    :pswitch_5
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    aget-object v1, p2, v4

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    neg-double v6, v1

    const-wide/16 v8, 0x0

    move-object v2, v0

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    invoke-direct/range {v2 .. v8}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    iget-boolean p2, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 199
    invoke-virtual {v0, p2, v0}, Lorg/rajawali3d/math/vector/Vector3;->addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p2

    move-object v0, p2

    .line 252
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lorg/rajawali3d/curves/CompoundCurve3D;->getNumCurves()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lorg/rajawali3d/curves/SVGPath;->mStartPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 253
    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    :cond_9
    iget-object p1, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 254
    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    return-void

    .line 193
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Empty values found."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private pathStringToLine(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/rajawali3d/curves/CompoundCurve3D;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v1, Lorg/rajawali3d/curves/CompoundCurve3D;

    invoke-direct {v1}, Lorg/rajawali3d/curves/CompoundCurve3D;-><init>()V

    .line 137
    sget-object v2, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->CLOSE_PATH:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iput-object v2, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    const-string v2, "\\s+"

    const-string v3, ""

    .line 139
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\d-"

    const-string v3, "$0,-"

    .line 140
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "-,"

    const-string v3, ","

    .line 141
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\n$0\n"

    const-string v4, "[a-zA-Z]"

    .line 142
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\n"

    .line 144
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    move v5, v2

    .line 146
    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_4

    .line 148
    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    aget-object v6, p1, v5

    invoke-virtual {v6, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 153
    aget-object v6, p1, v5

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-direct {p0, v6}, Lorg/rajawali3d/curves/SVGPath;->inspectCommand(C)V

    iget-object v6, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 155
    sget-object v7, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->CLOSE_PATH:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    if-eq v6, v7, :cond_1

    iget-object v6, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    sget-object v7, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->MOVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    sget-object v7, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->CLOSE_PATH:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    if-eq v6, v7, :cond_2

    :cond_1
    iget-object v6, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iget-boolean v7, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    .line 163
    sget-object v8, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->LINE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iput-object v8, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iput-boolean v2, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lorg/rajawali3d/curves/SVGPath;->mStartPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v9, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lorg/rajawali3d/curves/SVGPath;->mStartPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v9, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    neg-double v9, v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v1, v8}, Lorg/rajawali3d/curves/SVGPath;->inspectValues(Lorg/rajawali3d/curves/CompoundCurve3D;Ljava/lang/String;)V

    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Lorg/rajawali3d/curves/CompoundCurve3D;

    invoke-direct {v1}, Lorg/rajawali3d/curves/CompoundCurve3D;-><init>()V

    .line 169
    sget-object v8, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->MOVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    if-ne v6, v8, :cond_2

    iput-object v6, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iput-boolean v7, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    :cond_2
    iget-object v6, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iput-object v6, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    goto :goto_1

    .line 180
    :cond_3
    aget-object v6, p1, v5

    invoke-direct {p0, v1, v6}, Lorg/rajawali3d/curves/SVGPath;->inspectValues(Lorg/rajawali3d/curves/CompoundCurve3D;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Path cannot be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private reflect(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 11

    .line 259
    iget-wide v0, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v2, v4

    add-double v5, v0, v2

    .line 260
    iget-wide v0, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide p1, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v2, p1

    add-double v7, v0, v2

    .line 262
    new-instance p1, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object p1
.end method


# virtual methods
.method public parseResourceString(Landroid/content/Context;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lorg/rajawali3d/curves/CompoundCurve3D;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 118
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 125
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/curves/SVGPath;->parseString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parseString(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/rajawali3d/curves/CompoundCurve3D;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 102
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mStartPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 103
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousControlPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 104
    invoke-direct {p0, p1}, Lorg/rajawali3d/curves/SVGPath;->pathStringToLine(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

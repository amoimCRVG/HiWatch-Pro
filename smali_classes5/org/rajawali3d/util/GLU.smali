.class public Lorg/rajawali3d/util/GLU;
.super Ljava/lang/Object;
.source "GLU.java"


# static fields
.field private static final sScratch:[D

.field private static final sTempFloats:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    new-array v1, v0, [D

    sput-object v1, Lorg/rajawali3d/util/GLU;->sScratch:[D

    new-array v0, v0, [F

    sput-object v0, Lorg/rajawali3d/util/GLU;->sTempFloats:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gluErrorString(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "out of memory"

    return-object p0

    :pswitch_1
    const-string p0, "stack underflow"

    return-object p0

    :pswitch_2
    const-string p0, "stack overflow"

    return-object p0

    :pswitch_3
    const-string p0, "invalid operation"

    return-object p0

    :pswitch_4
    const-string p0, "invalid value"

    return-object p0

    :pswitch_5
    const-string p0, "invalid enum"

    return-object p0

    :cond_0
    const-string p0, "no error"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static gluLookAt(Ljavax/microedition/khronos/opengles/GL10;DDDDDDDDD)V
    .locals 22

    sget-object v15, Lorg/rajawali3d/util/GLU;->sScratch:[D

    .line 81
    monitor-enter v15

    const/4 v2, 0x0

    move-object v1, v15

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-object/from16 v21, v15

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    move-wide/from16 v19, p17

    .line 82
    :try_start_0
    invoke-static/range {v1 .. v20}, Lorg/rajawali3d/math/Matrix;->setLookAtM([DIDDDDDDDDD)V

    sget-object v0, Lorg/rajawali3d/util/GLU;->sTempFloats:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, v21

    .line 84
    :try_start_1
    invoke-static {v1, v0}, Lorg/rajawali3d/util/ArrayUtils;->convertDoublesToFloats([D[F)[F

    move-result-object v0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-interface {v3, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf([FI)V

    .line 85
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, v21

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static gluOrtho2D(Ljavax/microedition/khronos/opengles/GL10;DDDD)V
    .locals 0

    double-to-float p1, p1

    double-to-float p2, p3

    double-to-float p3, p5

    double-to-float p4, p7

    const/high16 p5, -0x40800000    # -1.0f

    const/high16 p6, 0x3f800000    # 1.0f

    .line 99
    invoke-interface/range {p0 .. p6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    return-void
.end method

.method public static gluPerspective(Ljavax/microedition/khronos/opengles/GL10;DDDD)V
    .locals 10

    move-wide v0, p5

    const-wide v2, 0x3f81df46a2529d39L    # 0.008726646259971648

    mul-double/2addr v2, p1

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    neg-double v4, v2

    mul-double v6, v4, p3

    mul-double v8, v2, p3

    double-to-float v6, v6

    double-to-float v7, v8

    double-to-float v4, v4

    double-to-float v2, v2

    double-to-float v0, v0

    move-wide/from16 v8, p7

    double-to-float v1, v8

    move p1, v6

    move p2, v7

    move p3, v4

    move p4, v2

    move p5, v0

    move/from16 p6, v1

    .line 122
    invoke-interface/range {p0 .. p6}, Ljavax/microedition/khronos/opengles/GL10;->glFrustumf(FFFFFF)V

    return-void
.end method

.method public static gluProject(DDD[DI[DI[II[DI)I
    .locals 14

    sget-object v7, Lorg/rajawali3d/util/GLU;->sScratch:[D

    .line 156
    monitor-enter v7

    const/4 v2, 0x0

    move-object v1, v7

    move-object/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 160
    :try_start_0
    invoke-static/range {v1 .. v6}, Lorg/rajawali3d/math/Matrix;->multiplyMM([DI[DI[DI)V

    const/16 v0, 0x10

    .line 163
    aput-wide p0, v7, v0

    const/16 v0, 0x11

    .line 164
    aput-wide p2, v7, v0

    const/16 v0, 0x12

    .line 165
    aput-wide p4, v7, v0

    const/16 v0, 0x13

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 166
    aput-wide v1, v7, v0

    const/16 v0, 0x14

    const/4 v3, 0x0

    const/16 v4, 0x10

    move-object p0, v7

    move p1, v0

    move-object/from16 p2, v7

    move/from16 p3, v3

    move-object/from16 p4, v7

    move/from16 p5, v4

    .line 168
    invoke-static/range {p0 .. p5}, Lorg/rajawali3d/math/Matrix;->multiplyMV([DI[DI[DI)V

    const/16 v0, 0x17

    .line 171
    aget-wide v3, v7, v0

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-nez v0, :cond_0

    .line 173
    monitor-exit v7

    const/4 v0, 0x0

    return v0

    :cond_0
    div-double v3, v1, v3

    .line 178
    aget v0, p10, p11

    int-to-double v5, v0

    add-int/lit8 v0, p11, 0x2

    aget v0, p10, v0

    int-to-double v8, v0

    const/16 v0, 0x14

    aget-wide v10, v7, v0

    mul-double/2addr v10, v3

    add-double/2addr v10, v1

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    add-double/2addr v5, v8

    aput-wide v5, p12, p13

    add-int/lit8 v0, p13, 0x1

    add-int/lit8 v5, p11, 0x1

    .line 182
    aget v5, p10, v5

    int-to-double v5, v5

    add-int/lit8 v8, p11, 0x3

    aget v8, p10, v8

    int-to-double v8, v8

    const/16 v12, 0x15

    aget-wide v12, v7, v12

    mul-double/2addr v12, v3

    add-double/2addr v12, v1

    mul-double/2addr v8, v12

    mul-double/2addr v8, v10

    add-double/2addr v5, v8

    aput-wide v5, p12, v0

    add-int/lit8 v0, p13, 0x2

    const/16 v5, 0x16

    .line 185
    aget-wide v5, v7, v5

    mul-double/2addr v5, v3

    add-double/2addr v5, v1

    mul-double/2addr v5, v10

    aput-wide v5, p12, v0

    .line 186
    monitor-exit v7

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static gluUnProject(DDD[DI[DI[II[DI)I
    .locals 12

    sget-object v7, Lorg/rajawali3d/util/GLU;->sScratch:[D

    .line 222
    monitor-enter v7

    const/4 v2, 0x0

    move-object v1, v7

    move-object/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 226
    :try_start_0
    invoke-static/range {v1 .. v6}, Lorg/rajawali3d/math/Matrix;->multiplyMM([DI[DI[DI)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 229
    invoke-static {v7, v0, v7, v1}, Lorg/rajawali3d/math/Matrix;->invertM([DI[DI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    monitor-exit v7

    return v1

    .line 233
    :cond_0
    aget v0, p10, p11

    int-to-double v2, v0

    sub-double v2, p0, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    add-int/lit8 v0, p11, 0x2

    aget v0, p10, v0

    int-to-double v8, v0

    div-double/2addr v2, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v8

    aput-wide v2, v7, v1

    add-int/lit8 v0, p11, 0x1

    .line 236
    aget v0, p10, v0

    int-to-double v0, v0

    sub-double v0, p2, v0

    mul-double/2addr v0, v4

    const/4 v2, 0x3

    add-int/lit8 v3, p11, 0x3

    aget v3, p10, v3

    int-to-double v10, v3

    div-double/2addr v0, v10

    sub-double/2addr v0, v8

    const/4 v3, 0x1

    aput-wide v0, v7, v3

    mul-double v0, p4, v4

    sub-double/2addr v0, v8

    const/4 v4, 0x2

    .line 239
    aput-wide v0, v7, v4

    .line 240
    aput-wide v8, v7, v2

    const/16 v0, 0x10

    const/4 v1, 0x0

    move-object/from16 p0, p12

    move/from16 p1, p13

    move-object p2, v7

    move p3, v0

    move-object/from16 p4, v7

    move/from16 p5, v1

    .line 242
    invoke-static/range {p0 .. p5}, Lorg/rajawali3d/math/Matrix;->multiplyMV([DI[DI[DI)V

    .line 244
    monitor-exit v7

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

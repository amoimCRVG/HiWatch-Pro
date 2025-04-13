.class public final Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;
.super Lorg/rajawali3d/util/LittleEndianDataInputStream;
.source "LoaderAWD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/LoaderAWD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AWDLittleEndianDataInputStream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream$Precision;
    }
.end annotation


# static fields
.field public static final TYPE_AWDBYTEARRAY:S = 0x20s

.field public static final TYPE_AWDSTRING:S = 0x1fs

.field public static final TYPE_BADDR:S = 0x17s

.field public static final TYPE_BOOL:S = 0x15s

.field public static final TYPE_COLOR:S = 0x16s

.field public static final TYPE_FLOAT32:S = 0x7s

.field public static final TYPE_FLOAT64:S = 0x8s

.field public static final TYPE_INT16:S = 0x2s

.field public static final TYPE_INT32:S = 0x3s

.field public static final TYPE_INT8:S = 0x1s

.field public static final TYPE_MTX3x2:S = 0x2cs

.field public static final TYPE_MTX3x3:S = 0x2ds

.field public static final TYPE_MTX4x3:S = 0x2es

.field public static final TYPE_MTX4x4:S = 0x2fs

.field public static final TYPE_NR:S = -0x1s

.field public static final TYPE_UINT16:S = 0x5s

.field public static final TYPE_UINT32:S = 0x6s

.field public static final TYPE_UINT8:S = 0x4s

.field public static final TYPE_VECTOR2x1:S = 0x29s

.field public static final TYPE_VECTOR3x1:S = 0x2as

.field public static final TYPE_VECTOR4x1:S = 0x2bs


# instance fields
.field private mPropPrecision:Z

.field private final mTempQuaternion:Lorg/rajawali3d/math/Quaternion;

.field private final mTempVector3:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 526
    invoke-direct {p0, p1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 527
    new-instance p1, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {p1}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mTempVector3:Lorg/rajawali3d/math/vector/Vector3;

    .line 528
    new-instance p1, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {p1}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mTempQuaternion:Lorg/rajawali3d/math/Quaternion;

    return-void
.end method

.method private parseAttrValue(SJ)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping unknown attribute ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 772
    invoke-virtual {p0, p2, p3}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->skip(J)J

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 765
    :pswitch_0
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    .line 762
    :pswitch_1
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    .line 755
    :pswitch_2
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 752
    :pswitch_3
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedByte()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 746
    :pswitch_4
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 743
    :pswitch_5
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_1

    .line 740
    :pswitch_6
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_1

    :cond_0
    long-to-int p1, p2

    .line 737
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 759
    :cond_1
    :pswitch_7
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 749
    :cond_2
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPropPrecision:Z

    if-eqz p1, :cond_4

    .line 768
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readDouble()D

    move-result-wide p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    move-result p1

    float-to-double p1, p1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public readMatrix2D([F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 543
    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 546
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 547
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 548
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x3

    .line 549
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x4

    .line 550
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x5

    .line 551
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    move-result v1

    aput v1, p1, v0

    return-void

    .line 544
    :cond_0
    new-instance p1, Lorg/rajawali3d/loader/ParsingException;

    const-string v0, "Matrix array must be of size 6"

    invoke-direct {p1, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readMatrix3D(Lorg/rajawali3d/math/Matrix4;ZZ)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 563
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/math/Matrix4;->getDoubleValues()[D

    move-result-object v3

    if-eqz v3, :cond_1

    .line 565
    array-length v4, v3

    const/16 v5, 0x10

    if-ne v4, v5, :cond_1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/16 v6, 0xf

    const/16 v7, 0xe

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    if-eqz p3, :cond_0

    .line 569
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v24

    aput-wide v24, v3, v21

    .line 570
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v24

    aput-wide v24, v3, v17

    .line 571
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v24

    aput-wide v24, v3, v13

    .line 572
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v24

    aput-wide v24, v3, v20

    .line 573
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v20

    aput-wide v20, v3, v16

    .line 574
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v16

    aput-wide v16, v3, v12

    .line 575
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v12

    aput-wide v12, v3, v19

    .line 576
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v12

    aput-wide v12, v3, v15

    .line 577
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v12

    aput-wide v12, v3, v11

    .line 578
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v11

    aput-wide v11, v3, v9

    .line 579
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v11

    aput-wide v11, v3, v8

    .line 580
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v8

    neg-double v8, v8

    aput-wide v8, v3, v7

    .line 581
    aput-wide v22, v3, v18

    .line 582
    aput-wide v22, v3, v14

    .line 583
    aput-wide v22, v3, v10

    .line 584
    aput-wide v4, v3, v6

    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mTempVector3:Lorg/rajawali3d/math/vector/Vector3;

    .line 586
    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/Matrix4;->getTranslation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mTempQuaternion:Lorg/rajawali3d/math/Quaternion;

    .line 587
    invoke-virtual {v2, v1}, Lorg/rajawali3d/math/Quaternion;->fromMatrix(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Quaternion;

    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mTempQuaternion:Lorg/rajawali3d/math/Quaternion;

    .line 588
    invoke-virtual {v2}, Lorg/rajawali3d/math/Quaternion;->computeW()Lorg/rajawali3d/math/Quaternion;

    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mTempQuaternion:Lorg/rajawali3d/math/Quaternion;

    .line 589
    iget-wide v3, v2, Lorg/rajawali3d/math/Quaternion;->z:D

    neg-double v3, v3

    iput-wide v3, v2, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mTempQuaternion:Lorg/rajawali3d/math/Quaternion;

    .line 590
    iget-wide v3, v2, Lorg/rajawali3d/math/Quaternion;->w:D

    neg-double v3, v3

    iput-wide v3, v2, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mTempQuaternion:Lorg/rajawali3d/math/Quaternion;

    .line 591
    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mTempVector3:Lorg/rajawali3d/math/vector/Vector3;

    .line 592
    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/Matrix4;->setTranslation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;

    goto :goto_0

    .line 594
    :cond_0
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v24

    aput-wide v24, v3, v21

    .line 595
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v24

    aput-wide v24, v3, v20

    .line 596
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v20

    aput-wide v20, v3, v19

    .line 597
    aput-wide v22, v3, v18

    .line 598
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v18

    aput-wide v18, v3, v17

    .line 599
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v17

    aput-wide v17, v3, v16

    .line 600
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v16

    aput-wide v16, v3, v15

    .line 601
    aput-wide v22, v3, v14

    .line 602
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v14

    aput-wide v14, v3, v13

    .line 603
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v13

    aput-wide v13, v3, v12

    .line 604
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v12

    aput-wide v12, v3, v11

    .line 605
    aput-wide v22, v3, v10

    .line 606
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v10

    aput-wide v10, v3, v9

    .line 607
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v9

    aput-wide v9, v3, v8

    .line 608
    invoke-virtual {v0, v2}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v1

    aput-wide v1, v3, v7

    .line 609
    aput-wide v4, v3, v6

    :goto_0
    return-void

    .line 566
    :cond_1
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    const-string v2, "Matrix array must be of size 16"

    invoke-direct {v1, v2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readPrecisionNumber(Z)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 621
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readDouble()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readFloat()F

    move-result p1

    float-to-double v0, p1

    :goto_0
    return-wide v0
.end method

.method public readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Short;",
            ">;)",
            "Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v0

    .line 645
    iget-wide v2, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPosition:J

    add-long/2addr v2, v0

    if-nez p1, :cond_1

    .line 649
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "  Skipping property values."

    .line 650
    invoke-static {v4}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 651
    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->skip(J)J

    .line 654
    :cond_1
    new-instance v4, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    invoke-direct {v4}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;-><init>()V

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_2

    return-object v4

    .line 664
    :cond_2
    :goto_0
    iget-wide v0, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPosition:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 665
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v0

    int-to-short v0, v0

    .line 666
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v5

    .line 668
    iget-wide v7, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPosition:J

    add-long/2addr v7, v5

    cmp-long v1, v7, v2

    if-lez v1, :cond_4

    const-string p1, "Unexpected properties length. Properties attemped to read past total properties length."

    .line 669
    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 671
    iget-wide v0, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPosition:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    .line 672
    iget-wide v0, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPosition:J

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->skip(J)J

    :cond_3
    return-object v4

    .line 677
    :cond_4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    const/4 v7, -0x1

    if-le v1, v7, :cond_5

    .line 678
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-direct {p0, v0, v5, v6}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->parseAttrValue(SJ)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 680
    :cond_5
    invoke-virtual {p0, v5, v6}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->skip(J)J

    goto :goto_0

    :cond_6
    return-object v4
.end method

.method public readProperties()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 631
    invoke-virtual {p0, v0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    return-void
.end method

.method public readUserAttributes(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 694
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v0

    .line 695
    iget-wide v2, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPosition:J

    add-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 702
    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->skip(J)J

    return-object p1

    .line 713
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPosition:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 714
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedByte()I

    .line 715
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readVarString()Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedByte()I

    move-result v1

    int-to-short v1, v1

    .line 717
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v4

    .line 719
    iget-wide v6, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPosition:J

    add-long/2addr v6, v4

    cmp-long v6, v6, v2

    if-lez v6, :cond_3

    const-string v0, "Unexpected attribute length. Attributes attempted to read past total attributes length."

    .line 720
    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 721
    iget-wide v0, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPosition:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 722
    iget-wide v0, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPosition:J

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->skip(J)J

    :cond_2
    return-object p1

    .line 727
    :cond_3
    invoke-direct {p0, v1, v4, v5}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->parseAttrValue(SJ)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public readVarString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 786
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 787
    :cond_0
    invoke-virtual {p0, v0}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setPropertyPrecision(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->mPropPrecision:Z

    return-void
.end method

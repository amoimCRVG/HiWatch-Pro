.class public Lorg/rajawali3d/loader/md5/LoaderMD5Anim;
.super Lorg/rajawali3d/loader/ALoader;
.source "LoaderMD5Anim.java"

# interfaces
.implements Lorg/rajawali3d/loader/IAnimationSequenceLoader;


# static fields
.field private static final BASEFRAME:Ljava/lang/String; = "baseframe"

.field private static final BOUNDS:Ljava/lang/String; = "bounds"

.field private static final COMMAND_LINE:Ljava/lang/String; = "commandline"

.field private static final FRAME:Ljava/lang/String; = "frame"

.field private static final FRAME_RATE:Ljava/lang/String; = "frameRate"

.field private static final HIERARCHY:Ljava/lang/String; = "hierarchy"

.field private static final MD5_VERSION:Ljava/lang/String; = "MD5Version"

.field private static final NUM_ANIMATED_COMPONENTS:Ljava/lang/String; = "numAnimatedComponents"

.field private static final NUM_FRAMES:Ljava/lang/String; = "numFrames"

.field private static final NUM_JOINTS:Ljava/lang/String; = "numJoints"


# instance fields
.field private mAnimationName:Ljava/lang/String;

.field private mBaseFrame:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

.field private mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

.field private mNumAnimatedComponents:I

.field private mNumJoints:I

.field private mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/rajawali3d/renderer/Renderer;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p2, p3}, Lorg/rajawali3d/loader/ALoader;-><init>(Lorg/rajawali3d/renderer/Renderer;I)V

    iput-object p1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mAnimationName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p2, p3}, Lorg/rajawali3d/loader/ALoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mAnimationName:Ljava/lang/String;

    return-void
.end method

.method private buildFrameSkeleton([FLorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mNumJoints:I

    if-ge v1, v2, :cond_7

    .line 225
    new-instance v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    iget-object v3, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mBaseFrame:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;-><init>(Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V

    iget-object v3, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 226
    aget-object v3, v3, v1

    .line 228
    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getParentIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setParentIndex(I)V

    .line 231
    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getStartIndex()I

    move-result v4

    .line 233
    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getFlags()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v5

    aget v7, p1, v4

    float-to-double v7, v7

    iput-wide v7, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    goto :goto_1

    :cond_0
    move v6, v0

    .line 234
    :goto_1
    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getFlags()I

    move-result v5

    const/4 v7, 0x2

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v4

    aget v6, p1, v6

    float-to-double v8, v6

    iput-wide v8, v5, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move v6, v7

    .line 235
    :cond_1
    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getFlags()I

    move-result v5

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_2

    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v4

    aget v6, p1, v6

    float-to-double v8, v6

    iput-wide v8, v5, Lorg/rajawali3d/math/vector/Vector3;->y:D

    move v6, v7

    .line 236
    :cond_2
    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getFlags()I

    move-result v5

    const/16 v7, 0x8

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v4

    aget v6, p1, v6

    float-to-double v8, v6

    iput-wide v8, v5, Lorg/rajawali3d/math/Quaternion;->x:D

    move v6, v7

    .line 237
    :cond_3
    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getFlags()I

    move-result v5

    const/16 v7, 0x10

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_4

    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v4

    aget v6, p1, v6

    float-to-double v8, v6

    iput-wide v8, v5, Lorg/rajawali3d/math/Quaternion;->z:D

    move v6, v7

    .line 238
    :cond_4
    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getFlags()I

    move-result v3

    const/16 v5, 0x20

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_5

    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v3

    add-int/2addr v4, v6

    aget v4, p1, v4

    float-to-double v4, v4

    iput-wide v4, v3, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 239
    :cond_5
    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/math/Quaternion;->computeW()Lorg/rajawali3d/math/Quaternion;

    .line 241
    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getParentIndex()I

    move-result v3

    if-ltz v3, :cond_6

    .line 243
    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getParentIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->getJoint(I)Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v4

    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    .line 246
    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v5

    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v6

    invoke-static {v6, v4}, Lorg/rajawali3d/math/vector/Vector3;->addAndCreate(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 247
    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v4

    invoke-virtual {v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 248
    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/math/Quaternion;->normalize()D

    .line 250
    :cond_6
    invoke-virtual {p2, v1, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->setJoint(ILorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private parseBaseFrame(Ljava/io/BufferedReader;)V
    .locals 13

    const-string v0, " "

    const/4 v1, 0x0

    .line 259
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "\t"

    .line 260
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 261
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    const/16 v5, 0x7d

    .line 263
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v5, -0x1

    if-le v2, v5, :cond_0

    return-void

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    .line 266
    :cond_1
    new-instance v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-direct {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;-><init>()V

    iget-object v4, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mBaseFrame:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    add-int/lit8 v5, v1, 0x1

    .line 267
    aput-object v2, v4, v1

    .line 270
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 271
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 272
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 273
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    float-to-double v7, v1

    float-to-double v9, v6

    float-to-double v11, v4

    move-object v6, v2

    .line 274
    invoke-virtual/range {v6 .. v12}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setPosition(DDD)V

    .line 277
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 279
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 281
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 282
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 283
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    float-to-double v7, v1

    float-to-double v9, v3

    float-to-double v11, v4

    move-object v6, v2

    .line 284
    invoke-virtual/range {v6 .. v12}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setOrientation(DDD)V

    .line 285
    invoke-virtual {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->getOrientation()Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/math/Quaternion;->computeW()Lorg/rajawali3d/math/Quaternion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v5

    goto :goto_0

    :catch_0
    move-exception p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private parseBounds([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;Ljava/io/BufferedReader;)V
    .locals 18

    const/4 v0, 0x0

    .line 167
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 168
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, " "

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    const/16 v4, 0x7d

    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, -0x1

    if-le v1, v4, :cond_0

    return-void

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    new-instance v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    invoke-direct {v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;-><init>()V

    add-int/lit8 v3, v0, 0x1

    .line 174
    aput-object v1, p1, v0

    .line 176
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 178
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    float-to-double v5, v4

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    float-to-double v7, v4

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    float-to-double v9, v4

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 180
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 182
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 184
    new-instance v4, Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-double v12, v5

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-double v14, v5

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v5, v2

    move-object v11, v4

    move-wide/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 186
    invoke-virtual {v1, v0, v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->setBounds(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private parseFrame([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;ILjava/io/BufferedReader;)V
    .locals 6

    const-string v0, " "

    .line 196
    :try_start_0
    aget-object p1, p1, p2

    .line 197
    invoke-virtual {p1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->setFrameIndex(I)V

    .line 198
    invoke-virtual {p1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;->getSkeleton()Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;

    move-result-object p1

    iget p2, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mNumJoints:I

    .line 199
    new-array p2, p2, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    iget v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mNumAnimatedComponents:I

    .line 200
    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 203
    :cond_0
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "\t"

    .line 204
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 206
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v3, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x7d

    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v5, -0x1

    if-le v3, v5, :cond_1

    .line 209
    invoke-virtual {p1, p2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;->setJoints([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;)V

    .line 210
    invoke-direct {p0, v1, p1}, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->buildFrameSkeleton([FLorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$Skeleton;)V

    return-void

    .line 213
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 215
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private parseHierarchy(Ljava/io/BufferedReader;)V
    .locals 6

    const-string v0, " "

    const/4 v1, 0x0

    .line 138
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "\t"

    .line 139
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 140
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    const/16 v5, 0x7d

    .line 144
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v5, -0x1

    if-le v2, v5, :cond_0

    return-void

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    new-instance v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    invoke-direct {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;-><init>()V

    .line 149
    invoke-virtual {v2, v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setIndex(I)V

    .line 150
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setName(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setParentIndex(I)V

    .line 152
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setFlags(I)V

    .line 153
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;->setStartIndex(I)V

    iget-object v3, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    add-int/lit8 v4, v1, 0x1

    .line 155
    aput-object v2, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method


# virtual methods
.method public getParsedAnimationSequence()Lorg/rajawali3d/animation/mesh/IAnimationSequence;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    return-object v0
.end method

.method public bridge synthetic parse()Lorg/rajawali3d/loader/ILoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->parse()Lorg/rajawali3d/loader/md5/LoaderMD5Anim;

    move-result-object v0

    return-object v0
.end method

.method public parse()Lorg/rajawali3d/loader/md5/LoaderMD5Anim;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    const-string v0, " "

    .line 67
    invoke-super {p0}, Lorg/rajawali3d/loader/ALoader;->parse()Lorg/rajawali3d/loader/ILoader;

    .line 70
    iget-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mFile:Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mResources:Landroid/content/res/Resources;

    iget v3, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mResourceId:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 72
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    .line 75
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    iget-object v4, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mFile:Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] Could not find file."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v3, v2

    .line 82
    :goto_0
    new-instance v1, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    iget-object v4, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mAnimationName:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    .line 87
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v4, "\t"

    .line 88
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v5, "MD5Version"

    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "commandline"

    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "numJoints"

    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 99
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mNumJoints:I

    .line 100
    new-array v1, v1, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    iput-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mJoints:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    goto :goto_1

    :cond_5
    const-string v5, "numFrames"

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    .line 102
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->setNumFrames(I)V

    iget-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    .line 103
    invoke-virtual {v1}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->getNumFrames()I

    move-result v1

    new-array v1, v1, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;

    move-object v2, v1

    goto :goto_1

    :cond_6
    const-string v5, "frameRate"

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    .line 105
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->setFrameRate(I)V

    goto :goto_1

    :cond_7
    const-string v5, "numAnimatedComponents"

    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 107
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mNumAnimatedComponents:I

    goto/16 :goto_1

    :cond_8
    const-string v5, "hierarchy"

    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 109
    invoke-direct {p0, v3}, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->parseHierarchy(Ljava/io/BufferedReader;)V

    goto/16 :goto_1

    :cond_9
    const-string v5, "bounds"

    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 111
    invoke-direct {p0, v2, v3}, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->parseBounds([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;Ljava/io/BufferedReader;)V

    goto/16 :goto_1

    :cond_a
    const-string v5, "frame"

    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 113
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v2, v1, v3}, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->parseFrame([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;ILjava/io/BufferedReader;)V

    goto/16 :goto_1

    :cond_b
    const-string v4, "baseframe"

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mNumJoints:I

    .line 115
    new-array v1, v1, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    iput-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mBaseFrame:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame$SkeletonJoint;

    .line 116
    invoke-direct {p0, v3}, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->parseBaseFrame(Ljava/io/BufferedReader;)V

    goto/16 :goto_1

    .line 119
    :cond_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    iget-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Anim;->mSequence:Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;

    .line 124
    invoke-virtual {v0, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationSequence;->setFrames([Lorg/rajawali3d/animation/mesh/SkeletalAnimationFrame;)V

    return-object p0
.end method

.class public Lorg/rajawali3d/math/MathUtil;
.super Ljava/lang/Object;
.source "MathUtil.java"


# static fields
.field public static final HALF_PI:D = 1.5707963267948966

.field public static final PI:D = 3.141592653589793

.field public static final PRECISION:I = 0x20000

.field private static final PRECISION_DIV_2PI:D = 20860.756700940907

.field private static final PRECISION_S:I = 0x1ffff

.field public static final PRE_180_DIV_PI:D = 57.29577951308232

.field public static final PRE_PI_DIV_180:D = 0.017453292519943295

.field private static final RAD_SLICE:D = 4.7936899621426287E-5

.field public static final TWO_PI:D = 6.283185307179586

.field private static isInitialized:Z

.field private static sinTable:[D

.field private static tanTable:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x20000

    new-array v1, v0, [D

    sput-object v1, Lorg/rajawali3d/math/MathUtil;->sinTable:[D

    new-array v0, v0, [D

    sput-object v0, Lorg/rajawali3d/math/MathUtil;->tanTable:[D

    .line 29
    invoke-static {}, Lorg/rajawali3d/math/MathUtil;->initialize()Z

    move-result v0

    sput-boolean v0, Lorg/rajawali3d/math/MathUtil;->isInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clamp(DDD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    goto :goto_0

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    move-wide p0, p4

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static clamp(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static clamp(SSS)S
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static cos(D)D
    .locals 3

    sget-object v0, Lorg/rajawali3d/math/MathUtil;->sinTable:[D

    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, p0

    .line 50
    invoke-static {v1, v2}, Lorg/rajawali3d/math/MathUtil;->radToIndex(D)I

    move-result p0

    aget-wide p0, v0, p0

    return-wide p0
.end method

.method public static degreesToRadians(D)D
    .locals 2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static getClosestPowerOfTwo(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static initialize()Z
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x20000

    if-ge v0, v1, :cond_0

    int-to-double v1, v0

    const-wide v3, 0x3f0921fb54442d18L    # 4.7936899621426287E-5

    mul-double/2addr v1, v3

    sget-object v3, Lorg/rajawali3d/math/MathUtil;->sinTable:[D

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    aput-wide v4, v3, v0

    sget-object v3, Lorg/rajawali3d/math/MathUtil;->tanTable:[D

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static radToIndex(D)I
    .locals 2

    const-wide v0, 0x40d45f306dc9c883L    # 20860.756700940907

    mul-double/2addr p0, v0

    double-to-int p0, p0

    const p1, 0x1ffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static radiansToDegrees(D)D
    .locals 2

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static realEqual(DDD)Z
    .locals 0

    sub-double/2addr p2, p0

    .line 66
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static sin(D)D
    .locals 1

    sget-object v0, Lorg/rajawali3d/math/MathUtil;->sinTable:[D

    .line 46
    invoke-static {p0, p1}, Lorg/rajawali3d/math/MathUtil;->radToIndex(D)I

    move-result p0

    aget-wide p0, v0, p0

    return-wide p0
.end method

.method public static tan(D)D
    .locals 1

    sget-object v0, Lorg/rajawali3d/math/MathUtil;->tanTable:[D

    .line 54
    invoke-static {p0, p1}, Lorg/rajawali3d/math/MathUtil;->radToIndex(D)I

    move-result p0

    aget-wide p0, v0, p0

    return-wide p0
.end method

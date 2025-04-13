.class public final Lorg/rajawali3d/WorldParameters;
.super Ljava/lang/Object;
.source "WorldParameters.java"


# static fields
.field public static final FORWARD_AXIS:Lorg/rajawali3d/math/vector/Vector3;

.field public static final NEG_FORWARD_AXIS:Lorg/rajawali3d/math/vector/Vector3;

.field public static final NEG_RIGHT_AXIS:Lorg/rajawali3d/math/vector/Vector3;

.field public static final NEG_UP_AXIS:Lorg/rajawali3d/math/vector/Vector3;

.field public static final RIGHT_AXIS:Lorg/rajawali3d/math/vector/Vector3;

.field private static final TEMP_VECTOR:Lorg/rajawali3d/math/vector/Vector3;

.field public static final UP_AXIS:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    sput-object v0, Lorg/rajawali3d/WorldParameters;->TEMP_VECTOR:Lorg/rajawali3d/math/vector/Vector3;

    .line 20
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3;->X:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/WorldParameters;->RIGHT_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    .line 26
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3;->NEG_X:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/WorldParameters;->NEG_RIGHT_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    .line 32
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3;->Y:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/WorldParameters;->UP_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    .line 38
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3;->NEG_Y:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/WorldParameters;->NEG_UP_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    .line 44
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3;->Z:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/WorldParameters;->FORWARD_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    .line 50
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3;->NEG_Z:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/WorldParameters;->NEG_FORWARD_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setWorldAxes(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 3

    sget-object v0, Lorg/rajawali3d/WorldParameters;->TEMP_VECTOR:Lorg/rajawali3d/math/vector/Vector3;

    .line 62
    invoke-virtual {v0, p0, p1}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 63
    invoke-virtual {v0, p2, v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->equals(Lorg/rajawali3d/math/vector/Vector3;D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/rajawali3d/WorldParameters;->RIGHT_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    .line 66
    invoke-virtual {v0, p0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    sget-object p0, Lorg/rajawali3d/WorldParameters;->NEG_RIGHT_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    .line 67
    invoke-virtual {p0, v0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lorg/rajawali3d/math/vector/Vector3;->inverse()Lorg/rajawali3d/math/vector/Vector3;

    sget-object p0, Lorg/rajawali3d/WorldParameters;->UP_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    .line 68
    invoke-virtual {p0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    sget-object p1, Lorg/rajawali3d/WorldParameters;->NEG_UP_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    .line 69
    invoke-virtual {p1, p0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lorg/rajawali3d/math/vector/Vector3;->inverse()Lorg/rajawali3d/math/vector/Vector3;

    sget-object p0, Lorg/rajawali3d/WorldParameters;->FORWARD_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    .line 70
    invoke-virtual {p0, p2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    sget-object p1, Lorg/rajawali3d/WorldParameters;->NEG_FORWARD_AXIS:Lorg/rajawali3d/math/vector/Vector3;

    .line 71
    invoke-virtual {p1, p0}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lorg/rajawali3d/math/vector/Vector3;->inverse()Lorg/rajawali3d/math/vector/Vector3;

    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "World axes must be orthogonal."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

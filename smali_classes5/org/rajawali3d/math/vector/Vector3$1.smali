.class synthetic Lorg/rajawali3d/math/vector/Vector3$1;
.super Ljava/lang/Object;
.source "Vector3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/math/vector/Vector3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$rajawali3d$math$vector$Vector3$Axis:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1204
    invoke-static {}, Lorg/rajawali3d/math/vector/Vector3$Axis;->values()[Lorg/rajawali3d/math/vector/Vector3$Axis;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/rajawali3d/math/vector/Vector3$1;->$SwitchMap$org$rajawali3d$math$vector$Vector3$Axis:[I

    :try_start_0
    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector3$Axis;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$1;->$SwitchMap$org$rajawali3d$math$vector$Vector3$Axis:[I

    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector3$Axis;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$1;->$SwitchMap$org$rajawali3d$math$vector$Vector3$Axis:[I

    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector3$Axis;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

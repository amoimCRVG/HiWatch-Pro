.class synthetic Lorg/rajawali3d/curves/SVGPath$1;
.super Ljava/lang/Object;
.source "SVGPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/curves/SVGPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$rajawali3d$curves$SVGPath$SVGCommand:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 195
    invoke-static {}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->values()[Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/rajawali3d/curves/SVGPath$1;->$SwitchMap$org$rajawali3d$curves$SVGPath$SVGCommand:[I

    :try_start_0
    sget-object v1, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->MOVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    invoke-virtual {v1}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/rajawali3d/curves/SVGPath$1;->$SwitchMap$org$rajawali3d$curves$SVGPath$SVGCommand:[I

    sget-object v1, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->VERTICAL:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    invoke-virtual {v1}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/rajawali3d/curves/SVGPath$1;->$SwitchMap$org$rajawali3d$curves$SVGPath$SVGCommand:[I

    sget-object v1, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->HORIZONTAL:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    invoke-virtual {v1}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lorg/rajawali3d/curves/SVGPath$1;->$SwitchMap$org$rajawali3d$curves$SVGPath$SVGCommand:[I

    sget-object v1, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->CURVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    invoke-virtual {v1}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lorg/rajawali3d/curves/SVGPath$1;->$SwitchMap$org$rajawali3d$curves$SVGPath$SVGCommand:[I

    sget-object v1, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->SMOOTH_CURVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    invoke-virtual {v1}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lorg/rajawali3d/curves/SVGPath$1;->$SwitchMap$org$rajawali3d$curves$SVGPath$SVGCommand:[I

    sget-object v1, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->LINE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    invoke-virtual {v1}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

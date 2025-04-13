.class synthetic Lorg/rajawali3d/materials/textures/PvrtcTexture$1;
.super Ljava/lang/Object;
.source "PvrtcTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/PvrtcTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$rajawali3d$materials$textures$PvrtcTexture$PvrtcFormat:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 85
    invoke-static {}, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->values()[Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/rajawali3d/materials/textures/PvrtcTexture$1;->$SwitchMap$org$rajawali3d$materials$textures$PvrtcTexture$PvrtcFormat:[I

    :try_start_0
    sget-object v1, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->RGB_2BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/rajawali3d/materials/textures/PvrtcTexture$1;->$SwitchMap$org$rajawali3d$materials$textures$PvrtcTexture$PvrtcFormat:[I

    sget-object v1, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->RGB_4BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/rajawali3d/materials/textures/PvrtcTexture$1;->$SwitchMap$org$rajawali3d$materials$textures$PvrtcTexture$PvrtcFormat:[I

    sget-object v1, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->RGBA_2BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lorg/rajawali3d/materials/textures/PvrtcTexture$1;->$SwitchMap$org$rajawali3d$materials$textures$PvrtcTexture$PvrtcFormat:[I

    sget-object v1, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->RGBA_4BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

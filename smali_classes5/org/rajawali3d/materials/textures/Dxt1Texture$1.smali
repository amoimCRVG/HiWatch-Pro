.class synthetic Lorg/rajawali3d/materials/textures/Dxt1Texture$1;
.super Ljava/lang/Object;
.source "Dxt1Texture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/Dxt1Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$rajawali3d$materials$textures$Dxt1Texture$Dxt1Format:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 85
    invoke-static {}, Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;->values()[Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/rajawali3d/materials/textures/Dxt1Texture$1;->$SwitchMap$org$rajawali3d$materials$textures$Dxt1Texture$Dxt1Format:[I

    :try_start_0
    sget-object v1, Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;->RGB:Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/rajawali3d/materials/textures/Dxt1Texture$1;->$SwitchMap$org$rajawali3d$materials$textures$Dxt1Texture$Dxt1Format:[I

    sget-object v1, Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;->RGBA:Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

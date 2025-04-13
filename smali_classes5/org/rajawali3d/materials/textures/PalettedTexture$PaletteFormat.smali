.class public final enum Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;
.super Ljava/lang/Enum;
.source "PalettedTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/PalettedTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaletteFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

.field public static final enum PALETTE4_R5_G6_B5:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

.field public static final enum PALETTE4_RGB5_A1:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

.field public static final enum PALETTE4_RGB8:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

.field public static final enum PALETTE4_RGBA4:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

.field public static final enum PALETTE4_RGBA8:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

.field public static final enum PALETTE8_R5_G6_B5:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

.field public static final enum PALETTE8_RGB5_A1:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

.field public static final enum PALETTE8_RGB8:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

.field public static final enum PALETTE8_RGBA4:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

.field public static final enum PALETTE8_RGBA8:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 37
    new-instance v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    const-string v1, "PALETTE4_RGB8"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE4_RGB8:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 38
    new-instance v1, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    const-string v3, "PALETTE4_RGBA8"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE4_RGBA8:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 39
    new-instance v3, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    const-string v5, "PALETTE4_R5_G6_B5"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE4_R5_G6_B5:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 40
    new-instance v5, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    const-string v7, "PALETTE4_RGBA4"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE4_RGBA4:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 41
    new-instance v7, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    const-string v9, "PALETTE4_RGB5_A1"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE4_RGB5_A1:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 42
    new-instance v9, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    const-string v11, "PALETTE8_RGB8"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE8_RGB8:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 43
    new-instance v11, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    const-string v13, "PALETTE8_RGBA8"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE8_RGBA8:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 44
    new-instance v13, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    const-string v15, "PALETTE8_R5_G6_B5"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE8_R5_G6_B5:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 45
    new-instance v15, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    const-string v14, "PALETTE8_RGBA4"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE8_RGBA4:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 46
    new-instance v14, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    const-string v12, "PALETTE8_RGB5_A1"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->PALETTE8_RGB5_A1:Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    const/16 v12, 0xa

    new-array v12, v12, [Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->$VALUES:[Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;
    .locals 1

    const-class v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 36
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;
    .locals 1

    sget-object v0, Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->$VALUES:[Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    .line 36
    invoke-virtual {v0}, [Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/textures/PalettedTexture$PaletteFormat;

    return-object v0
.end method

.class public abstract Lorg/rajawali3d/loader/awd/ABlockParser;
.super Ljava/lang/Object;
.source "ABlockParser.java"

# interfaces
.implements Lorg/rajawali3d/loader/LoaderAWD$IBlockParser;


# static fields
.field private static final BITMAP_SIZE:I = 0x8

.field protected static final FLAG_BLOCK_PRECISION_COMPRESSION:I = 0x8

.field protected static final FLAG_BLOCK_PRECISION_COMPRESSION_LZMA:I = 0x16

.field protected static final FLAG_BLOCK_PRECISION_GEOMETRY:I = 0x2

.field protected static final FLAG_BLOCK_PRECISION_MATRIX:I = 0x1

.field protected static final FLAG_BLOCK_PRECISION_PROPERTIES:I = 0x4

.field private static defaultTextureBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 31
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x8

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/loader/awd/ABlockParser;->defaultTextureBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_1

    sget-object v4, Lorg/rajawali3d/loader/awd/ABlockParser;->defaultTextureBitmap:Landroid/graphics/Bitmap;

    and-int/lit8 v5, v3, 0x1

    and-int/lit8 v6, v2, 0x1

    xor-int/2addr v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const v5, 0xffffff

    goto :goto_2

    :cond_0
    move v5, v0

    .line 36
    :goto_2
    invoke-virtual {v4, v2, v3, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static getDefaultCubeMapTexture()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 4

    .line 41
    new-instance v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/graphics/Bitmap;

    sget-object v2, Lorg/rajawali3d/loader/awd/ABlockParser;->defaultTextureBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "DefaultCubeMapTexture"

    invoke-direct {v0, v2, v1}, Lorg/rajawali3d/materials/textures/CubeMapTexture;-><init>(Ljava/lang/String;[Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method protected static getDefaultMaterial()Lorg/rajawali3d/materials/Material;
    .locals 1

    .line 46
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    return-object v0
.end method

.method protected static getDefaultTexture()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 3

    .line 50
    new-instance v0, Lorg/rajawali3d/materials/textures/Texture;

    const-string v1, "AWD_DefaultTexture"

    sget-object v2, Lorg/rajawali3d/loader/awd/ABlockParser;->defaultTextureBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

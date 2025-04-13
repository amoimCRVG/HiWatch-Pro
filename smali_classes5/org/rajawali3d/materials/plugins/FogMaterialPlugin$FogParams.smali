.class public final Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;
.super Ljava/lang/Object;
.source "FogMaterialPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/plugins/FogMaterialPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FogParams"
.end annotation


# instance fields
.field private mFar:F

.field private mFogColor:[F

.field private mFogType:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;

.field private mNear:F


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;IFF)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;->mFogType:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 24
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    aput v0, p1, v2

    .line 25
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v2, 0x1

    aput v0, p1, v2

    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    const/4 v0, 0x2

    aput p2, p1, v0

    iput-object p1, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;->mFogColor:[F

    iput p3, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;->mNear:F

    iput p4, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;->mFar:F

    return-void
.end method

.method static synthetic access$000(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;)F
    .locals 0

    .line 15
    iget p0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;->mNear:F

    return p0
.end method

.method static synthetic access$100(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;)F
    .locals 0

    .line 15
    iget p0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;->mFar:F

    return p0
.end method

.method static synthetic access$200(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;)[F
    .locals 0

    .line 15
    iget-object p0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;->mFogColor:[F

    return-object p0
.end method

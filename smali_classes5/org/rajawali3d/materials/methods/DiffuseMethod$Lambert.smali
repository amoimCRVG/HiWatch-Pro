.class public final Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;
.super Ljava/lang/Object;
.source "DiffuseMethod.java"

# interfaces
.implements Lorg/rajawali3d/materials/methods/IDiffuseMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/methods/DiffuseMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lambert"
.end annotation


# instance fields
.field private mIntensity:F

.field private mLights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 102
    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;->mIntensity:F

    return-void
.end method


# virtual methods
.method public getFragmentShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 2

    .line 127
    new-instance v0, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;

    iget-object v1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;->mLights:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public getIntensity()F
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;->mIntensity:F

    return v0
.end method

.method public getVertexShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 1

    .line 122
    new-instance v0, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertVertexShaderFragment;

    invoke-direct {v0}, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertVertexShaderFragment;-><init>()V

    return-object v0
.end method

.method public setIntensity(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;->mIntensity:F

    return-void
.end method

.method public setLights(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;->mLights:Ljava/util/List;

    return-void
.end method

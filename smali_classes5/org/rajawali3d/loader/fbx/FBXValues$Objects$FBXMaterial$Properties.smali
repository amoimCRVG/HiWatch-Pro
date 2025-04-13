.class public Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Properties"
.end annotation


# instance fields
.field public ambient:Lorg/rajawali3d/math/vector/Vector3;

.field public ambientColor:Lorg/rajawali3d/math/vector/Vector3;

.field public ambientFactor:Ljava/lang/Float;

.field public bump:Lorg/rajawali3d/math/vector/Vector3;

.field public diffuse:Lorg/rajawali3d/math/vector/Vector3;

.field public diffuseColor:Lorg/rajawali3d/math/vector/Vector3;

.field public diffuseFactor:Ljava/lang/Float;

.field public emissive:Lorg/rajawali3d/math/vector/Vector3;

.field public emissiveColor:Lorg/rajawali3d/math/vector/Vector3;

.field public emissiveFactor:Ljava/lang/Float;

.field public multiLayer:Ljava/lang/Boolean;

.field public opacity:Ljava/lang/Float;

.field public reflectionColor:Lorg/rajawali3d/math/vector/Vector3;

.field public reflectionFactor:Ljava/lang/Float;

.field public reflectivity:Ljava/lang/Float;

.field public shadingModel:Ljava/lang/String;

.field public shininess:Ljava/lang/Float;

.field public shininessExponent:Ljava/lang/Float;

.field public specular:Lorg/rajawali3d/math/vector/Vector3;

.field public specularColor:Lorg/rajawali3d/math/vector/Vector3;

.field public specularFactor:Ljava/lang/Float;

.field final synthetic this$2:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;

.field public transparencyFactor:Ljava/lang/Float;

.field public transparentColor:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;->this$2:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

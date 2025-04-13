.class public Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture$Properties;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Properties"
.end annotation


# instance fields
.field public currentMappingType:Ljava/lang/Integer;

.field public currentTextureBlendMode:Ljava/lang/Integer;

.field public rotation:Lorg/rajawali3d/math/vector/Vector3;

.field public scaling:Lorg/rajawali3d/math/vector/Vector3;

.field public textureAlpha:Ljava/lang/Float;

.field public textureRotationPivot:Lorg/rajawali3d/math/vector/Vector3;

.field public textureScalingPivot:Lorg/rajawali3d/math/vector/Vector3;

.field public textureTypeUse:Ljava/lang/Integer;

.field final synthetic this$2:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;

.field public translation:Lorg/rajawali3d/math/vector/Vector3;

.field public uVSwap:Ljava/lang/Boolean;

.field public useMaterial:Ljava/lang/Boolean;

.field public useMipMap:Ljava/lang/Boolean;

.field public wrapModeU:Ljava/lang/Integer;

.field public wrapModeV:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture$Properties;->this$2:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

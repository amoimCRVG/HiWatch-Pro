.class public Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Properties"
.end annotation


# instance fields
.field public aspectH:Ljava/lang/Integer;

.field public aspectW:Ljava/lang/Integer;

.field public color:Lorg/rajawali3d/math/vector/Vector3;

.field public coneangle:Ljava/lang/Float;

.field public farPlane:Ljava/lang/Float;

.field public fieldOfView:Ljava/lang/Float;

.field public focalLength:Ljava/lang/Float;

.field public intensity:Ljava/lang/Float;

.field public lclRotation:Lorg/rajawali3d/math/vector/Vector3;

.field public lclScaling:Lorg/rajawali3d/math/vector/Vector3;

.field public lclTranslation:Lorg/rajawali3d/math/vector/Vector3;

.field public lightType:Ljava/lang/Integer;

.field public nearPlane:Ljava/lang/Float;

.field public pixelAspectRatio:Ljava/lang/Integer;

.field public quaternionInterpolate:Ljava/lang/Boolean;

.field public rotationOffset:Lorg/rajawali3d/math/vector/Vector3;

.field public rotationPivot:Lorg/rajawali3d/math/vector/Vector3;

.field public scalingOffset:Lorg/rajawali3d/math/vector/Vector3;

.field public scalingPivot:Lorg/rajawali3d/math/vector/Vector3;

.field final synthetic this$2:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;

.field public visibility:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->this$2:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

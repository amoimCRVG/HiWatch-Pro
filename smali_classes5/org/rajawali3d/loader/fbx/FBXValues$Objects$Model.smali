.class public Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues$Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementMaterial;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementTexture;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementUV;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementNormal;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElement;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Layer;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;
    }
.end annotation


# instance fields
.field public culling:Ljava/lang/String;

.field public hidden:Ljava/lang/String;

.field public layer:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Layer;

.field public layerElementMaterial:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementMaterial;

.field public layerElementNormal:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementNormal;

.field public layerElementSmoothing:Ljava/lang/Object;

.field public layerElementTexture:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementTexture;

.field public layerElementUV:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementUV;

.field public lookAt:Lorg/rajawali3d/math/vector/Vector3;

.field public name:Ljava/lang/String;

.field public polygonVertexIndex:Lorg/rajawali3d/loader/fbx/FBXValues$FBXIntBuffer;

.field public position:Lorg/rajawali3d/math/vector/Vector3;

.field public properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

.field final synthetic this$1:Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

.field public type:Ljava/lang/String;

.field public typeFlags:Ljava/lang/String;

.field public up:Lorg/rajawali3d/math/vector/Vector3;

.field public version:Ljava/lang/Integer;

.field public vertices:Lorg/rajawali3d/loader/fbx/FBXValues$FBXFloatBuffer;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->this$1:Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    invoke-direct {p1, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;)V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    .line 349
    new-instance p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementNormal;

    invoke-direct {p1, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementNormal;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;)V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->layerElementNormal:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementNormal;

    .line 350
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->layerElementSmoothing:Ljava/lang/Object;

    .line 351
    new-instance p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementUV;

    invoke-direct {p1, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementUV;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;)V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->layerElementUV:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementUV;

    .line 352
    new-instance p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementTexture;

    invoke-direct {p1, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementTexture;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;)V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->layerElementTexture:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementTexture;

    .line 353
    new-instance p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementMaterial;

    invoke-direct {p1, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementMaterial;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;)V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->layerElementMaterial:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementMaterial;

    .line 354
    new-instance p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Layer;

    invoke-direct {p1, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Layer;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;)V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->layer:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Layer;

    iput-object p2, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->name:Ljava/lang/String;

    iput-object p3, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->type:Ljava/lang/String;

    return-void
.end method

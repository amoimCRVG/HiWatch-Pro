.class public Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Layer;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Layer"
.end annotation


# instance fields
.field public layerElement:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElement;

.field final synthetic this$2:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;)V
    .locals 1

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Layer;->this$2:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElement;

    invoke-direct {v0, p1}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElement;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;)V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Layer;->layerElement:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElement;

    return-void
.end method

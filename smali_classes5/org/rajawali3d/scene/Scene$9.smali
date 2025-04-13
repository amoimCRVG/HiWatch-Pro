.class Lorg/rajawali3d/scene/Scene$9;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Scene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/scene/Scene;->addChild(Lorg/rajawali3d/Object3D;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/scene/Scene;

.field final synthetic val$child:Lorg/rajawali3d/Object3D;


# direct methods
.method constructor <init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/Object3D;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene$9;->this$0:Lorg/rajawali3d/scene/Scene;

    iput-object p2, p0, Lorg/rajawali3d/scene/Scene$9;->val$child:Lorg/rajawali3d/Object3D;

    .line 469
    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$9;->this$0:Lorg/rajawali3d/scene/Scene;

    .line 472
    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->access$100(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene$9;->val$child:Lorg/rajawali3d/Object3D;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$9;->this$0:Lorg/rajawali3d/scene/Scene;

    .line 473
    iget-object v0, v0, Lorg/rajawali3d/scene/Scene;->mSceneGraph:Lorg/rajawali3d/scenegraph/IGraphNode;

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$9;->this$0:Lorg/rajawali3d/scene/Scene;

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene$9;->val$child:Lorg/rajawali3d/Object3D;

    .line 476
    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->access$200(Lorg/rajawali3d/scene/Scene;)Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/rajawali3d/scene/Scene$9;->this$0:Lorg/rajawali3d/scene/Scene;

    invoke-static {v2}, Lorg/rajawali3d/scene/Scene;->access$200(Lorg/rajawali3d/scene/Scene;)Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    move-result-object v2

    invoke-virtual {v2}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->getMaterialPlugin()Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    move-result-object v2

    :goto_0
    invoke-static {v0, v1, v2}, Lorg/rajawali3d/scene/Scene;->access$300(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/Object3D;Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)V

    return-void
.end method

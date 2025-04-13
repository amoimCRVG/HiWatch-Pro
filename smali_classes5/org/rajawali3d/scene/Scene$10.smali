.class Lorg/rajawali3d/scene/Scene$10;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Scene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/scene/Scene;->addChildAt(Lorg/rajawali3d/Object3D;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/scene/Scene;

.field final synthetic val$child:Lorg/rajawali3d/Object3D;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lorg/rajawali3d/scene/Scene;ILorg/rajawali3d/Object3D;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene$10;->this$0:Lorg/rajawali3d/scene/Scene;

    iput p2, p0, Lorg/rajawali3d/scene/Scene$10;->val$index:I

    iput-object p3, p0, Lorg/rajawali3d/scene/Scene$10;->val$child:Lorg/rajawali3d/Object3D;

    .line 491
    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$10;->this$0:Lorg/rajawali3d/scene/Scene;

    .line 494
    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->access$100(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/rajawali3d/scene/Scene$10;->val$index:I

    iget-object v2, p0, Lorg/rajawali3d/scene/Scene$10;->val$child:Lorg/rajawali3d/Object3D;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$10;->this$0:Lorg/rajawali3d/scene/Scene;

    .line 495
    iget-object v0, v0, Lorg/rajawali3d/scene/Scene;->mSceneGraph:Lorg/rajawali3d/scenegraph/IGraphNode;

    return-void
.end method

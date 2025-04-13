.class Lorg/rajawali3d/scene/Scene$8;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Scene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/scene/Scene;->replaceChild(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/Object3D;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/scene/Scene;

.field final synthetic val$newChild:Lorg/rajawali3d/Object3D;

.field final synthetic val$oldChild:Lorg/rajawali3d/Object3D;


# direct methods
.method constructor <init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/Object3D;Lorg/rajawali3d/Object3D;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene$8;->this$0:Lorg/rajawali3d/scene/Scene;

    iput-object p2, p0, Lorg/rajawali3d/scene/Scene$8;->val$oldChild:Lorg/rajawali3d/Object3D;

    iput-object p3, p0, Lorg/rajawali3d/scene/Scene$8;->val$newChild:Lorg/rajawali3d/Object3D;

    .line 448
    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$8;->this$0:Lorg/rajawali3d/scene/Scene;

    .line 451
    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->access$100(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene$8;->this$0:Lorg/rajawali3d/scene/Scene;

    invoke-static {v1}, Lorg/rajawali3d/scene/Scene;->access$100(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/scene/Scene$8;->val$oldChild:Lorg/rajawali3d/Object3D;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lorg/rajawali3d/scene/Scene$8;->val$newChild:Lorg/rajawali3d/Object3D;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$8;->this$0:Lorg/rajawali3d/scene/Scene;

    .line 452
    iget-object v0, v0, Lorg/rajawali3d/scene/Scene;->mSceneGraph:Lorg/rajawali3d/scenegraph/IGraphNode;

    return-void
.end method

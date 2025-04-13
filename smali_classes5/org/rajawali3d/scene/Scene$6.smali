.class Lorg/rajawali3d/scene/Scene$6;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Scene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/scene/Scene;->replaceCamera(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/cameras/Camera;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/scene/Scene;

.field final synthetic val$newCamera:Lorg/rajawali3d/cameras/Camera;

.field final synthetic val$oldCamera:Lorg/rajawali3d/cameras/Camera;


# direct methods
.method constructor <init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/cameras/Camera;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene$6;->this$0:Lorg/rajawali3d/scene/Scene;

    iput-object p2, p0, Lorg/rajawali3d/scene/Scene$6;->val$oldCamera:Lorg/rajawali3d/cameras/Camera;

    iput-object p3, p0, Lorg/rajawali3d/scene/Scene$6;->val$newCamera:Lorg/rajawali3d/cameras/Camera;

    .line 366
    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$6;->this$0:Lorg/rajawali3d/scene/Scene;

    .line 369
    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->access$000(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene$6;->this$0:Lorg/rajawali3d/scene/Scene;

    invoke-static {v1}, Lorg/rajawali3d/scene/Scene;->access$000(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/scene/Scene$6;->val$oldCamera:Lorg/rajawali3d/cameras/Camera;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lorg/rajawali3d/scene/Scene$6;->val$newCamera:Lorg/rajawali3d/cameras/Camera;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$6;->this$0:Lorg/rajawali3d/scene/Scene;

    .line 370
    iget-object v0, v0, Lorg/rajawali3d/scene/Scene;->mSceneGraph:Lorg/rajawali3d/scenegraph/IGraphNode;

    return-void
.end method

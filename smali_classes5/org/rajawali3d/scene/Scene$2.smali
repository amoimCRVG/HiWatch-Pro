.class Lorg/rajawali3d/scene/Scene$2;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Scene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/scene/Scene;->addCameras(Ljava/util/Collection;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/scene/Scene;

.field final synthetic val$cameras:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lorg/rajawali3d/scene/Scene;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene$2;->this$0:Lorg/rajawali3d/scene/Scene;

    iput-object p2, p0, Lorg/rajawali3d/scene/Scene$2;->val$cameras:Ljava/util/Collection;

    .line 281
    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$2;->this$0:Lorg/rajawali3d/scene/Scene;

    .line 284
    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->access$000(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene$2;->val$cameras:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$2;->this$0:Lorg/rajawali3d/scene/Scene;

    .line 285
    iget-object v0, v0, Lorg/rajawali3d/scene/Scene;->mSceneGraph:Lorg/rajawali3d/scenegraph/IGraphNode;

    return-void
.end method

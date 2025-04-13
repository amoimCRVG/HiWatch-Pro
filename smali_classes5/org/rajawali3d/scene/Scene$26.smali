.class Lorg/rajawali3d/scene/Scene$26;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Scene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/scene/Scene;->registerFrameCallback(Lorg/rajawali3d/scene/ASceneFrameCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/scene/Scene;

.field final synthetic val$callback:Lorg/rajawali3d/scene/ASceneFrameCallback;


# direct methods
.method constructor <init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/scene/ASceneFrameCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene$26;->this$0:Lorg/rajawali3d/scene/Scene;

    iput-object p2, p0, Lorg/rajawali3d/scene/Scene$26;->val$callback:Lorg/rajawali3d/scene/ASceneFrameCallback;

    .line 764
    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$26;->val$callback:Lorg/rajawali3d/scene/ASceneFrameCallback;

    .line 767
    invoke-virtual {v0}, Lorg/rajawali3d/scene/ASceneFrameCallback;->callPreFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$26;->this$0:Lorg/rajawali3d/scene/Scene;

    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->access$800(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene$26;->val$callback:Lorg/rajawali3d/scene/ASceneFrameCallback;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$26;->val$callback:Lorg/rajawali3d/scene/ASceneFrameCallback;

    .line 768
    invoke-virtual {v0}, Lorg/rajawali3d/scene/ASceneFrameCallback;->callPreDraw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$26;->this$0:Lorg/rajawali3d/scene/Scene;

    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->access$900(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene$26;->val$callback:Lorg/rajawali3d/scene/ASceneFrameCallback;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$26;->val$callback:Lorg/rajawali3d/scene/ASceneFrameCallback;

    .line 769
    invoke-virtual {v0}, Lorg/rajawali3d/scene/ASceneFrameCallback;->callPostFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$26;->this$0:Lorg/rajawali3d/scene/Scene;

    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->access$1000(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene$26;->val$callback:Lorg/rajawali3d/scene/ASceneFrameCallback;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

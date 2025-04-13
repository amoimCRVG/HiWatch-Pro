.class Lorg/rajawali3d/renderer/Renderer$2;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Renderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/renderer/Renderer;->replaceScene(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/scene/Scene;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/renderer/Renderer;

.field final synthetic val$newScene:Lorg/rajawali3d/scene/Scene;

.field final synthetic val$oldScene:Lorg/rajawali3d/scene/Scene;


# direct methods
.method constructor <init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/scene/Scene;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer$2;->this$0:Lorg/rajawali3d/renderer/Renderer;

    iput-object p2, p0, Lorg/rajawali3d/renderer/Renderer$2;->val$oldScene:Lorg/rajawali3d/scene/Scene;

    iput-object p3, p0, Lorg/rajawali3d/renderer/Renderer$2;->val$newScene:Lorg/rajawali3d/scene/Scene;

    .line 722
    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$2;->this$0:Lorg/rajawali3d/renderer/Renderer;

    .line 725
    iget-object v0, v0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer$2;->this$0:Lorg/rajawali3d/renderer/Renderer;

    iget-object v1, v1, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    iget-object v2, p0, Lorg/rajawali3d/renderer/Renderer$2;->val$oldScene:Lorg/rajawali3d/scene/Scene;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lorg/rajawali3d/renderer/Renderer$2;->val$newScene:Lorg/rajawali3d/scene/Scene;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

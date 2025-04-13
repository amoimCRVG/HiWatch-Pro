.class Lorg/rajawali3d/renderer/Renderer$1;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Renderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/renderer/Renderer;->replaceScene(Lorg/rajawali3d/scene/Scene;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/renderer/Renderer;

.field final synthetic val$location:I

.field final synthetic val$scene:Lorg/rajawali3d/scene/Scene;


# direct methods
.method constructor <init>(Lorg/rajawali3d/renderer/Renderer;ILorg/rajawali3d/scene/Scene;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer$1;->this$0:Lorg/rajawali3d/renderer/Renderer;

    iput p2, p0, Lorg/rajawali3d/renderer/Renderer$1;->val$location:I

    iput-object p3, p0, Lorg/rajawali3d/renderer/Renderer$1;->val$scene:Lorg/rajawali3d/scene/Scene;

    .line 701
    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$1;->this$0:Lorg/rajawali3d/renderer/Renderer;

    .line 704
    iget-object v0, v0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    iget v1, p0, Lorg/rajawali3d/renderer/Renderer$1;->val$location:I

    iget-object v2, p0, Lorg/rajawali3d/renderer/Renderer$1;->val$scene:Lorg/rajawali3d/scene/Scene;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

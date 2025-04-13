.class Lorg/rajawali3d/renderer/Renderer$4;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Renderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/renderer/Renderer;->addScenes(Ljava/util/Collection;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/renderer/Renderer;

.field final synthetic val$scenes:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer$4;->this$0:Lorg/rajawali3d/renderer/Renderer;

    iput-object p2, p0, Lorg/rajawali3d/renderer/Renderer$4;->val$scenes:Ljava/util/Collection;

    .line 756
    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$4;->this$0:Lorg/rajawali3d/renderer/Renderer;

    .line 759
    iget-object v0, v0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer$4;->val$scenes:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

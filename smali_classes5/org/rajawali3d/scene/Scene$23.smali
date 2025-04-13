.class Lorg/rajawali3d/scene/Scene$23;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Scene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/scene/Scene;->replaceAnimation(Lorg/rajawali3d/animation/Animation;Lorg/rajawali3d/animation/Animation;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/scene/Scene;

.field final synthetic val$newAnim:Lorg/rajawali3d/animation/Animation;

.field final synthetic val$oldAnim:Lorg/rajawali3d/animation/Animation;


# direct methods
.method constructor <init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/animation/Animation;Lorg/rajawali3d/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene$23;->this$0:Lorg/rajawali3d/scene/Scene;

    iput-object p2, p0, Lorg/rajawali3d/scene/Scene$23;->val$oldAnim:Lorg/rajawali3d/animation/Animation;

    iput-object p3, p0, Lorg/rajawali3d/scene/Scene$23;->val$newAnim:Lorg/rajawali3d/animation/Animation;

    .line 716
    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$23;->this$0:Lorg/rajawali3d/scene/Scene;

    .line 719
    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->access$700(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene$23;->this$0:Lorg/rajawali3d/scene/Scene;

    invoke-static {v1}, Lorg/rajawali3d/scene/Scene;->access$700(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/scene/Scene$23;->val$oldAnim:Lorg/rajawali3d/animation/Animation;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lorg/rajawali3d/scene/Scene$23;->val$newAnim:Lorg/rajawali3d/animation/Animation;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

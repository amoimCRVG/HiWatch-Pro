.class Lorg/rajawali3d/scene/Scene$14;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Scene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/scene/Scene;->addLight(Lorg/rajawali3d/lights/ALight;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/scene/Scene;

.field final synthetic val$light:Lorg/rajawali3d/lights/ALight;


# direct methods
.method constructor <init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/lights/ALight;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene$14;->this$0:Lorg/rajawali3d/scene/Scene;

    iput-object p2, p0, Lorg/rajawali3d/scene/Scene$14;->val$light:Lorg/rajawali3d/lights/ALight;

    .line 567
    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$14;->this$0:Lorg/rajawali3d/scene/Scene;

    .line 570
    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->access$400(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene$14;->val$light:Lorg/rajawali3d/lights/ALight;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$14;->this$0:Lorg/rajawali3d/scene/Scene;

    const/4 v1, 0x1

    .line 571
    invoke-static {v0, v1}, Lorg/rajawali3d/scene/Scene;->access$502(Lorg/rajawali3d/scene/Scene;Z)Z

    return-void
.end method

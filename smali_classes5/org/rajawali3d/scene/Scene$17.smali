.class Lorg/rajawali3d/scene/Scene$17;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Scene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/scene/Scene;->addPlugin(Lorg/rajawali3d/renderer/plugins/Plugin;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/scene/Scene;

.field final synthetic val$plugin:Lorg/rajawali3d/renderer/plugins/Plugin;


# direct methods
.method constructor <init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/plugins/Plugin;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene$17;->this$0:Lorg/rajawali3d/scene/Scene;

    iput-object p2, p0, Lorg/rajawali3d/scene/Scene$17;->val$plugin:Lorg/rajawali3d/renderer/plugins/Plugin;

    .line 618
    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$17;->this$0:Lorg/rajawali3d/scene/Scene;

    .line 621
    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->access$600(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene$17;->val$plugin:Lorg/rajawali3d/renderer/plugins/Plugin;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

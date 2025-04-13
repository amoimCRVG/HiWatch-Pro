.class Lorg/rajawali3d/scene/Scene$30;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Scene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/scene/Scene;->setSkybox(IIIIII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/scene/Scene;


# direct methods
.method constructor <init>(Lorg/rajawali3d/scene/Scene;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene$30;->this$0:Lorg/rajawali3d/scene/Scene;

    .line 861
    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 5

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$30;->this$0:Lorg/rajawali3d/scene/Scene;

    .line 864
    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->access$000(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/scene/Scene$30;->this$0:Lorg/rajawali3d/scene/Scene;

    .line 865
    invoke-static {v2}, Lorg/rajawali3d/scene/Scene;->access$000(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/cameras/Camera;

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-virtual {v2, v3, v4}, Lorg/rajawali3d/cameras/Camera;->setFarPlane(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

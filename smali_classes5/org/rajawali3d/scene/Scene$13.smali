.class Lorg/rajawali3d/scene/Scene$13;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Scene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/scene/Scene;->clearChildren()Z
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

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene$13;->this$0:Lorg/rajawali3d/scene/Scene;

    .line 547
    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$13;->this$0:Lorg/rajawali3d/scene/Scene;

    .line 553
    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->access$100(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

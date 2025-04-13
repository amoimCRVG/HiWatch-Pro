.class Lorg/rajawali3d/renderer/Renderer$16;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Renderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/renderer/Renderer;->removeMaterial(Lorg/rajawali3d/materials/Material;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/renderer/Renderer;

.field final synthetic val$material:Lorg/rajawali3d/materials/Material;


# direct methods
.method constructor <init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/materials/Material;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer$16;->this$0:Lorg/rajawali3d/renderer/Renderer;

    iput-object p2, p0, Lorg/rajawali3d/renderer/Renderer$16;->val$material:Lorg/rajawali3d/materials/Material;

    .line 952
    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$16;->this$0:Lorg/rajawali3d/renderer/Renderer;

    .line 955
    iget-object v0, v0, Lorg/rajawali3d/renderer/Renderer;->mMaterialManager:Lorg/rajawali3d/materials/MaterialManager;

    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer$16;->val$material:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/MaterialManager;->taskRemove(Lorg/rajawali3d/materials/Material;)V

    return-void
.end method

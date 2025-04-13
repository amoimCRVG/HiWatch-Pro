.class Lorg/rajawali3d/renderer/Renderer$12;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Renderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/renderer/Renderer;->reloadTextures()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/renderer/Renderer;


# direct methods
.method constructor <init>(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer$12;->this$0:Lorg/rajawali3d/renderer/Renderer;

    .line 909
    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$12;->this$0:Lorg/rajawali3d/renderer/Renderer;

    .line 912
    iget-object v0, v0, Lorg/rajawali3d/renderer/Renderer;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/TextureManager;->taskReload()V

    return-void
.end method

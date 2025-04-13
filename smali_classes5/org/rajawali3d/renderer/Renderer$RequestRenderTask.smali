.class Lorg/rajawali3d/renderer/Renderer$RequestRenderTask;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/renderer/Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestRenderTask"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/renderer/Renderer;


# direct methods
.method private constructor <init>(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer$RequestRenderTask;->this$0:Lorg/rajawali3d/renderer/Renderer;

    .line 1038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/renderer/Renderer$1;)V
    .locals 0

    .line 1038
    invoke-direct {p0, p1}, Lorg/rajawali3d/renderer/Renderer$RequestRenderTask;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$RequestRenderTask;->this$0:Lorg/rajawali3d/renderer/Renderer;

    .line 1040
    iget-object v0, v0, Lorg/rajawali3d/renderer/Renderer;->mSurface:Lorg/rajawali3d/view/ISurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$RequestRenderTask;->this$0:Lorg/rajawali3d/renderer/Renderer;

    .line 1041
    iget-object v0, v0, Lorg/rajawali3d/renderer/Renderer;->mSurface:Lorg/rajawali3d/view/ISurface;

    invoke-interface {v0}, Lorg/rajawali3d/view/ISurface;->requestRenderUpdate()V

    :cond_0
    return-void
.end method

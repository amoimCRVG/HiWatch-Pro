.class public abstract Lorg/rajawali3d/renderer/pip/SubRenderer;
.super Ljava/lang/Object;
.source "SubRenderer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SubRenderer"


# instance fields
.field private renderer:Lorg/rajawali3d/renderer/Renderer;

.field private scene:Lorg/rajawali3d/scene/Scene;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lorg/rajawali3d/scene/Scene;

    invoke-direct {v0, p1}, Lorg/rajawali3d/scene/Scene;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    iput-object v0, p0, Lorg/rajawali3d/renderer/pip/SubRenderer;->scene:Lorg/rajawali3d/scene/Scene;

    .line 30
    invoke-virtual {p1, v0}, Lorg/rajawali3d/renderer/Renderer;->addScene(Lorg/rajawali3d/scene/Scene;)Z

    iput-object p1, p0, Lorg/rajawali3d/renderer/pip/SubRenderer;->renderer:Lorg/rajawali3d/renderer/Renderer;

    return-void
.end method


# virtual methods
.method public doRender()V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/pip/SubRenderer;->onRender()V

    return-void
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/renderer/pip/SubRenderer;->renderer:Lorg/rajawali3d/renderer/Renderer;

    .line 43
    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentCamera()Lorg/rajawali3d/cameras/Camera;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/renderer/pip/SubRenderer;->scene:Lorg/rajawali3d/scene/Scene;

    .line 39
    invoke-virtual {v0}, Lorg/rajawali3d/scene/Scene;->getCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScene()Lorg/rajawali3d/scene/Scene;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/renderer/pip/SubRenderer;->scene:Lorg/rajawali3d/scene/Scene;

    return-object v0
.end method

.method public abstract initScene()V
.end method

.method protected abstract onRender()V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

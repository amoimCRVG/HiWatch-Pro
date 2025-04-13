.class public Lorg/rajawali3d/debug/DebugVisualizer;
.super Lorg/rajawali3d/Object3D;
.source "DebugVisualizer.java"


# instance fields
.field private mRenderer:Lorg/rajawali3d/renderer/Renderer;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/debug/DebugVisualizer;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    return-void
.end method


# virtual methods
.method public addChild(Lorg/rajawali3d/debug/DebugObject3D;)V
    .locals 1

    .line 17
    invoke-super {p0, p1}, Lorg/rajawali3d/Object3D;->addChild(Lorg/rajawali3d/Object3D;)V

    iget-object v0, p0, Lorg/rajawali3d/debug/DebugVisualizer;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 18
    invoke-virtual {p1, v0}, Lorg/rajawali3d/debug/DebugObject3D;->setRenderer(Lorg/rajawali3d/renderer/Renderer;)V

    return-void
.end method

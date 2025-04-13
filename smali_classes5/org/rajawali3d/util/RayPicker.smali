.class public Lorg/rajawali3d/util/RayPicker;
.super Ljava/lang/Object;
.source "RayPicker.java"

# interfaces
.implements Lorg/rajawali3d/util/IObjectPicker;


# instance fields
.field private mObjectPickedListener:Lorg/rajawali3d/util/OnObjectPickedListener;

.field private mRenderer:Lorg/rajawali3d/renderer/Renderer;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/util/RayPicker;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    return-void
.end method


# virtual methods
.method public getObjectAt(FF)V
    .locals 11

    iget-object v0, p0, Lorg/rajawali3d/util/RayPicker;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    float-to-double v7, p1

    float-to-double p1, p2

    const-wide/16 v5, 0x0

    move-wide v1, v7

    move-wide v3, p1

    .line 32
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/renderer/Renderer;->unProject(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/util/RayPicker;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-wide v2, v7

    move-wide v4, p1

    move-wide v6, v9

    .line 33
    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/renderer/Renderer;->unProject(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    .line 35
    new-instance p2, Lorg/rajawali3d/visitors/RayPickingVisitor;

    invoke-direct {p2, v0, p1}, Lorg/rajawali3d/visitors/RayPickingVisitor;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    iget-object p1, p0, Lorg/rajawali3d/util/RayPicker;->mObjectPickedListener:Lorg/rajawali3d/util/OnObjectPickedListener;

    .line 40
    invoke-virtual {p2}, Lorg/rajawali3d/visitors/RayPickingVisitor;->getPickedObject()Lorg/rajawali3d/Object3D;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/rajawali3d/util/OnObjectPickedListener;->onObjectPicked(Lorg/rajawali3d/Object3D;)V

    return-void
.end method

.method public setOnObjectPickedListener(Lorg/rajawali3d/util/OnObjectPickedListener;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/util/RayPicker;->mObjectPickedListener:Lorg/rajawali3d/util/OnObjectPickedListener;

    return-void
.end method

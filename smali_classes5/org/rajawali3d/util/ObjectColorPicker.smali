.class public Lorg/rajawali3d/util/ObjectColorPicker;
.super Ljava/lang/Object;
.source "ObjectColorPicker.java"

# interfaces
.implements Lorg/rajawali3d/util/IObjectPicker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/util/ObjectColorPicker$ObjectColorPickerException;,
        Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;
    }
.end annotation


# instance fields
.field private mColorIndex:I

.field private final mObjectLookup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/Object3D;",
            ">;"
        }
    .end annotation
.end field

.field private mObjectPickedListener:Lorg/rajawali3d/util/OnObjectPickedListener;

.field private mPickerMaterial:Lorg/rajawali3d/materials/Material;

.field private mRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

.field private final mRenderer:Lorg/rajawali3d/renderer/Renderer;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mObjectLookup:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mColorIndex:I

    iput-object p1, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 46
    invoke-virtual {p1, p0}, Lorg/rajawali3d/renderer/Renderer;->initializeColorPicker(Lorg/rajawali3d/util/ObjectColorPicker;)Z

    return-void
.end method

.method public static pickObject(Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;)V
    .locals 10

    .line 92
    invoke-virtual {p0}, Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;->getPicker()Lorg/rajawali3d/util/ObjectColorPicker;

    move-result-object v0

    .line 93
    iget-object v1, v0, Lorg/rajawali3d/util/ObjectColorPicker;->mObjectPickedListener:Lorg/rajawali3d/util/OnObjectPickedListener;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 95
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 96
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {p0}, Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;->getX()I

    move-result v3

    iget-object v4, v0, Lorg/rajawali3d/util/ObjectColorPicker;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 99
    invoke-virtual {v4}, Lorg/rajawali3d/renderer/Renderer;->getViewportHeight()I

    move-result v4

    invoke-virtual {p0}, Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;->getY()I

    move-result p0

    sub-int/2addr v4, p0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move-object v9, v2

    .line 98
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const p0, 0x8d40

    const/4 v3, 0x0

    .line 101
    invoke-static {p0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 102
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 104
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x1

    .line 105
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x2

    .line 106
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x3

    .line 107
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 108
    invoke-static {v2, p0, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    if-ltz p0, :cond_0

    .line 110
    iget-object v2, v0, Lorg/rajawali3d/util/ObjectColorPicker;->mObjectLookup:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 112
    iget-object v0, v0, Lorg/rajawali3d/util/ObjectColorPicker;->mObjectLookup:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/Object3D;

    if-eqz p0, :cond_0

    .line 114
    invoke-interface {v1, p0}, Lorg/rajawali3d/util/OnObjectPickedListener;->onObjectPicked(Lorg/rajawali3d/Object3D;)V

    return-void

    .line 118
    :cond_0
    invoke-interface {v1}, Lorg/rajawali3d/util/OnObjectPickedListener;->onNoObjectPicked()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getMaterial()Lorg/rajawali3d/materials/Material;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mPickerMaterial:Lorg/rajawali3d/materials/Material;

    return-object v0
.end method

.method public getObjectAt(FF)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mObjectPickedListener:Lorg/rajawali3d/util/OnObjectPickedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 83
    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    new-instance v1, Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;

    invoke-direct {v1, p0, p1, p2, p0}, Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;-><init>(Lorg/rajawali3d/util/ObjectColorPicker;FFLorg/rajawali3d/util/ObjectColorPicker;)V

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->requestColorPicking(Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;)V

    :cond_0
    return-void
.end method

.method public getRenderTarget()Lorg/rajawali3d/renderer/RenderTarget;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    return-object v0
.end method

.method public initialize()V
    .locals 14

    iget-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 50
    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->getViewportWidth()I

    move-result v0

    iget-object v1, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/Renderer;->getViewportHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 52
    new-instance v0, Lorg/rajawali3d/renderer/RenderTarget;

    const-string v3, "colorPickerTarget"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xde1

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v12, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v13, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->CLAMP:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    move-object v2, v0

    move v4, v5

    invoke-direct/range {v2 .. v13}, Lorg/rajawali3d/renderer/RenderTarget;-><init>(Ljava/lang/String;IIIIZZILandroid/graphics/Bitmap$Config;Lorg/rajawali3d/materials/textures/ATexture$FilterType;Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    iput-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    iget-object v1, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 55
    invoke-virtual {v1, v0}, Lorg/rajawali3d/renderer/Renderer;->addRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)Z

    .line 57
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mPickerMaterial:Lorg/rajawali3d/materials/Material;

    .line 58
    invoke-static {}, Lorg/rajawali3d/materials/MaterialManager;->getInstance()Lorg/rajawali3d/materials/MaterialManager;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mPickerMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/MaterialManager;->addMaterial(Lorg/rajawali3d/materials/Material;)Lorg/rajawali3d/materials/Material;

    return-void
.end method

.method public registerObject(Lorg/rajawali3d/Object3D;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mObjectLookup:Ljava/util/List;

    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mObjectLookup:Ljava/util/List;

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mColorIndex:I

    .line 68
    invoke-virtual {p1, v0}, Lorg/rajawali3d/Object3D;->setPickingColor(I)V

    iget p1, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mColorIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mColorIndex:I

    :cond_0
    return-void
.end method

.method public setOnObjectPickedListener(Lorg/rajawali3d/util/OnObjectPickedListener;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mObjectPickedListener:Lorg/rajawali3d/util/OnObjectPickedListener;

    return-void
.end method

.method public unregisterObject(Lorg/rajawali3d/Object3D;)V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mObjectLookup:Ljava/util/List;

    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mObjectLookup:Ljava/util/List;

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/rajawali3d/util/ObjectColorPicker;->mObjectLookup:Ljava/util/List;

    const/4 v2, 0x0

    .line 76
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, -0x1

    .line 78
    invoke-virtual {p1, v0}, Lorg/rajawali3d/Object3D;->setPickingColor(I)V

    return-void
.end method

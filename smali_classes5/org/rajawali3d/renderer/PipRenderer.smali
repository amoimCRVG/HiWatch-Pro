.class public Lorg/rajawali3d/renderer/PipRenderer;
.super Lorg/rajawali3d/renderer/Renderer;
.source "PipRenderer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PipRenderer"


# instance fields
.field private mCompositeScene:Lorg/rajawali3d/scene/Scene;

.field private mMainQuad:Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

.field private mMainQuadMaterial:Lorg/rajawali3d/materials/Material;

.field private mMainRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

.field private mMainRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

.field private mMiniQuad:Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

.field private mMiniQuadMaterial:Lorg/rajawali3d/materials/Material;

.field private mMiniRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

.field private mMiniRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

.field private mMiniXmax:F

.field private mMiniXmin:F

.field private mMiniYmax:F

.field private mMiniYmin:F

.field private final mPipMarginX:F

.field private final mPipMarginY:F

.field private final mPipScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FFF)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lorg/rajawali3d/renderer/Renderer;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipScale:F

    iput p3, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipMarginX:F

    iput p4, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipMarginY:F

    return-void
.end method

.method private setupMiniTouchLimits()V
    .locals 6

    iget v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    iget v2, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipMarginX:F

    .line 159
    iget v3, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v2, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipMarginX:F

    .line 160
    iget v3, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    iget v3, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipScale:F

    sub-float v3, v1, v3

    iget v4, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipMarginX:F

    .line 162
    iget v5, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportHeight:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipMarginX:F

    .line 163
    iget v5, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportHeight:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float v4, v1, v4

    .line 165
    iget v5, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportWidth:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    iput v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniXmin:F

    .line 166
    iget v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportWidth:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iput v2, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniXmax:F

    sub-float v0, v1, v4

    .line 168
    iget v2, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportHeight:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iput v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniYmin:F

    sub-float/2addr v1, v3

    .line 169
    iget v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportHeight:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniYmax:F

    return-void
.end method


# virtual methods
.method public initScene()V
    .locals 9

    .line 79
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainQuadMaterial:Lorg/rajawali3d/materials/Material;

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    .line 82
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniQuadMaterial:Lorg/rajawali3d/materials/Material;

    .line 83
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    .line 85
    new-instance v0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

    invoke-direct {v0}, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainQuad:Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

    iget-object v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainQuadMaterial:Lorg/rajawali3d/materials/Material;

    .line 86
    invoke-virtual {v0, v1}, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainQuad:Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->setTransparent(Z)V

    .line 90
    invoke-direct {p0}, Lorg/rajawali3d/renderer/PipRenderer;->setupMiniTouchLimits()V

    .line 92
    new-instance v0, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

    invoke-direct {v0}, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniQuad:Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

    iget v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipScale:F

    float-to-double v1, v1

    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->setScale(D)Lorg/rajawali3d/ATransformable3D;

    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniQuad:Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

    iget v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipScale:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    sub-double v1, v5, v1

    iget v7, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipMarginX:F

    .line 99
    iget v8, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportWidth:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    float-to-double v7, v7

    sub-double/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->setX(D)V

    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniQuad:Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

    iget v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipScale:F

    float-to-double v1, v1

    div-double/2addr v1, v3

    sub-double/2addr v5, v1

    iget v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mPipMarginY:F

    .line 100
    iget v2, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    sub-double/2addr v5, v1

    invoke-virtual {v0, v5, v6}, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->setY(D)V

    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniQuad:Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

    iget-object v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniQuadMaterial:Lorg/rajawali3d/materials/Material;

    .line 101
    invoke-virtual {v0, v1}, Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 103
    new-instance v0, Lorg/rajawali3d/renderer/RenderTarget;

    iget v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportWidth:I

    iget v2, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportHeight:I

    const-string v3, "pipMainRT"

    invoke-direct {v0, v3, v1, v2}, Lorg/rajawali3d/renderer/RenderTarget;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lorg/rajawali3d/renderer/RenderTarget;->setFullscreen(Z)V

    .line 106
    new-instance v0, Lorg/rajawali3d/renderer/RenderTarget;

    iget v2, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportWidth:I

    iget v3, p0, Lorg/rajawali3d/renderer/PipRenderer;->mDefaultViewportHeight:I

    const-string v4, "pipMiniRT"

    invoke-direct {v0, v4, v2, v3}, Lorg/rajawali3d/renderer/RenderTarget;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    .line 108
    invoke-virtual {v0, v1}, Lorg/rajawali3d/renderer/RenderTarget;->setFullscreen(Z)V

    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    .line 110
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/PipRenderer;->addRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)Z

    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    .line 111
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/PipRenderer;->addRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)Z

    .line 113
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/PipRenderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mCompositeScene:Lorg/rajawali3d/scene/Scene;

    iget-object v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainQuad:Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

    .line 114
    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->addChild(Lorg/rajawali3d/Object3D;)Z

    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mCompositeScene:Lorg/rajawali3d/scene/Scene;

    iget-object v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniQuad:Lorg/rajawali3d/renderer/pip/WorkaroundScreenQuad;

    .line 115
    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->addChild(Lorg/rajawali3d/Object3D;)Z

    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniQuadMaterial:Lorg/rajawali3d/materials/Material;

    iget-object v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    .line 118
    invoke-virtual {v1}, Lorg/rajawali3d/renderer/RenderTarget;->getTexture()Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainQuadMaterial:Lorg/rajawali3d/materials/Material;

    iget-object v1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    .line 119
    invoke-virtual {v1}, Lorg/rajawali3d/renderer/RenderTarget;->getTexture()Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    :try_end_0
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

    .line 124
    invoke-virtual {v0}, Lorg/rajawali3d/renderer/pip/SubRenderer;->initScene()V

    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

    .line 127
    invoke-virtual {v0}, Lorg/rajawali3d/renderer/pip/SubRenderer;->initScene()V

    return-void
.end method

.method public onOffsetsChanged(FFFFII)V
    .locals 0

    return-void
.end method

.method protected onRender(JD)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

    .line 134
    invoke-virtual {v0}, Lorg/rajawali3d/renderer/pip/SubRenderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/PipRenderer;->switchSceneDirect(Lorg/rajawali3d/scene/Scene;)V

    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

    .line 135
    invoke-virtual {v0}, Lorg/rajawali3d/renderer/pip/SubRenderer;->doRender()V

    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    .line 136
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/PipRenderer;->setRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)V

    .line 137
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/rajawali3d/renderer/PipRenderer;->render(JD)V

    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

    .line 140
    invoke-virtual {v0}, Lorg/rajawali3d/renderer/pip/SubRenderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/PipRenderer;->switchSceneDirect(Lorg/rajawali3d/scene/Scene;)V

    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

    .line 141
    invoke-virtual {v0}, Lorg/rajawali3d/renderer/pip/SubRenderer;->doRender()V

    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    .line 142
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/PipRenderer;->setRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)V

    .line 143
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/rajawali3d/renderer/PipRenderer;->render(JD)V

    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mCompositeScene:Lorg/rajawali3d/scene/Scene;

    .line 146
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/PipRenderer;->switchSceneDirect(Lorg/rajawali3d/scene/Scene;)V

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/PipRenderer;->setRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)V

    .line 148
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/rajawali3d/renderer/PipRenderer;->render(JD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PipRenderer"

    const-string p3, "Exception in render loop."

    .line 150
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniXmin:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    iget v2, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniXmax:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniYmin:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniYmax:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

    .line 186
    invoke-virtual {v0, p1}, Lorg/rajawali3d/renderer/pip/SubRenderer;->onTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

    .line 189
    invoke-virtual {v0, p1}, Lorg/rajawali3d/renderer/pip/SubRenderer;->onTouchEvent(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public setMainRenderer(Lorg/rajawali3d/renderer/pip/SubRenderer;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMainRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

    return-void
.end method

.method public setMiniRenderer(Lorg/rajawali3d/renderer/pip/SubRenderer;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/renderer/PipRenderer;->mMiniRenderer:Lorg/rajawali3d/renderer/pip/SubRenderer;

    return-void
.end method

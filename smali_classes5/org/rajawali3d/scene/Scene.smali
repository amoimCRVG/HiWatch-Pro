.class public Lorg/rajawali3d/scene/Scene;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field protected final GL_COVERAGE_BUFFER_BIT_NV:I

.field protected mAlpha:F

.field protected mAlwaysClearColorBuffer:Z

.field private final mAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field protected mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

.field protected mBlue:F

.field protected mCamera:Lorg/rajawali3d/cameras/Camera;

.field private final mCameras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/cameras/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private final mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/Object3D;",
            ">;"
        }
    .end annotation
.end field

.field protected mDisplaySceneGraph:Z

.field protected mEnableDepthBuffer:Z

.field protected mEyeZ:D

.field protected mFogParams:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;

.field private final mFrameTaskQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/rajawali3d/renderer/AFrameTask;",
            ">;"
        }
    .end annotation
.end field

.field protected mGreen:F

.field protected mInvVPMatrix:Lorg/rajawali3d/math/Matrix4;

.field private final mLights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mLightsDirty:Z

.field private mNextCamera:Lorg/rajawali3d/cameras/Camera;

.field private final mNextCameraLock:Ljava/lang/Object;

.field private mNextSkybox:Lorg/rajawali3d/primitives/Cube;

.field private final mNextSkyboxLock:Ljava/lang/Object;

.field protected mPMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected volatile mPickerInfo:Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;

.field private final mPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/renderer/plugins/IRendererPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final mPostCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/scene/ASceneFrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/scene/ASceneFrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreDrawCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/scene/ASceneFrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected mRed:F

.field protected mReloadPickerInfo:Z

.field protected mRenderer:Lorg/rajawali3d/renderer/Renderer;

.field protected mSceneGraph:Lorg/rajawali3d/scenegraph/IGraphNode;

.field protected mSceneGraphType:Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

.field private mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

.field protected mSkybox:Lorg/rajawali3d/primitives/Cube;

.field protected mSkyboxTexture:Lorg/rajawali3d/materials/textures/ATexture;

.field protected mVMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected mVPMatrix:Lorg/rajawali3d/math/Matrix4;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    iput v0, p0, Lorg/rajawali3d/scene/Scene;->GL_COVERAGE_BUFFER_BIT_NV:I

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    iput-wide v0, p0, Lorg/rajawali3d/scene/Scene;->mEyeZ:D

    .line 74
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mVMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 75
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 76
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 77
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mInvVPMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mNextSkyboxLock:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/scene/Scene;->mEnableDepthBuffer:Z

    iput-boolean v0, p0, Lorg/rajawali3d/scene/Scene;->mAlwaysClearColorBuffer:Z

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mNextCameraLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/scene/Scene;->mDisplaySceneGraph:Z

    .line 138
    sget-object v0, Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;->NONE:Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSceneGraphType:Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    const/4 p1, 0x0

    iput p1, p0, Lorg/rajawali3d/scene/Scene;->mAlpha:F

    .line 143
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->mAnimations:Ljava/util/List;

    .line 144
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->mPreCallbacks:Ljava/util/List;

    .line 145
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->mPreDrawCallbacks:Ljava/util/List;

    .line 146
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->mPostCallbacks:Ljava/util/List;

    .line 147
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    .line 148
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->mPlugins:Ljava/util/List;

    .line 149
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->mCameras:Ljava/util/List;

    .line 150
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mLights:Ljava/util/List;

    .line 151
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mFrameTaskQueue:Ljava/util/LinkedList;

    .line 153
    new-instance v0, Lorg/rajawali3d/cameras/Camera;

    invoke-direct {v0}, Lorg/rajawali3d/cameras/Camera;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iget-wide v1, p0, Lorg/rajawali3d/scene/Scene;->mEyeZ:D

    .line 154
    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/cameras/Camera;->setZ(D)V

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    .line 155
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object p1, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lorg/rajawali3d/scene/Scene;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    iput-object p2, p0, Lorg/rajawali3d/scene/Scene;->mSceneGraphType:Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

    .line 163
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->initSceneGraph()V

    return-void
.end method

.method static synthetic access$000(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/scene/Scene;->mCameras:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/scene/Scene;->mPostCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lorg/rajawali3d/scene/Scene;)Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/scene/Scene;->mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    return-object p0
.end method

.method static synthetic access$300(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/Object3D;Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/scene/Scene;->addShadowMapMaterialPlugin(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)V

    return-void
.end method

.method static synthetic access$400(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/scene/Scene;->mLights:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$502(Lorg/rajawali3d/scene/Scene;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lorg/rajawali3d/scene/Scene;->mLightsDirty:Z

    return p1
.end method

.method static synthetic access$600(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/scene/Scene;->mPlugins:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/scene/Scene;->mAnimations:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/scene/Scene;->mPreCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/scene/Scene;->mPreDrawCallbacks:Ljava/util/List;

    return-object p0
.end method

.method private addShadowMapMaterialPlugin(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)V
    .locals 2

    .line 1485
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getMaterial()Lorg/rajawali3d/materials/Material;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1487
    invoke-virtual {v0}, Lorg/rajawali3d/materials/Material;->lightingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 1489
    invoke-virtual {v0, p2}, Lorg/rajawali3d/materials/Material;->addPlugin(Lorg/rajawali3d/materials/plugins/IMaterialPlugin;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    if-eqz v1, :cond_1

    .line 1491
    invoke-virtual {v1}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->getMaterialPlugin()Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->removePlugin(Lorg/rajawali3d/materials/plugins/IMaterialPlugin;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1495
    :goto_1
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1496
    invoke-virtual {p1, v0}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lorg/rajawali3d/scene/Scene;->addShadowMapMaterialPlugin(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mFrameTaskQueue:Ljava/util/LinkedList;

    .line 1211
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mFrameTaskQueue:Ljava/util/LinkedList;

    .line 1212
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1213
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private performFrameTasks()V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mFrameTaskQueue:Ljava/util/LinkedList;

    .line 1221
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mFrameTaskQueue:Ljava/util/LinkedList;

    .line 1223
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/renderer/AFrameTask;

    :goto_0
    if-eqz v1, :cond_0

    .line 1225
    invoke-virtual {v1}, Lorg/rajawali3d/renderer/AFrameTask;->run()V

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mFrameTaskQueue:Ljava/util/LinkedList;

    .line 1227
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/renderer/AFrameTask;

    goto :goto_0

    .line 1229
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private reloadChildren()V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    .line 1388
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    .line 1389
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    .line 1390
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/Object3D;

    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->reload()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1391
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private reloadPlugins()V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPlugins:Ljava/util/List;

    .line 1398
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mPlugins:Ljava/util/List;

    .line 1399
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lorg/rajawali3d/scene/Scene;->mPlugins:Ljava/util/List;

    .line 1400
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/renderer/plugins/IRendererPlugin;

    invoke-interface {v3}, Lorg/rajawali3d/renderer/plugins/IRendererPlugin;->reload()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1401
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateChildMaterialWithLights(Lorg/rajawali3d/Object3D;)V
    .locals 3

    .line 1307
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getMaterial()Lorg/rajawali3d/materials/Material;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1308
    invoke-virtual {v0}, Lorg/rajawali3d/materials/Material;->lightingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mLights:Ljava/util/List;

    .line 1309
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->setLights(Ljava/util/List;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mFogParams:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;

    if-eqz v1, :cond_1

    .line 1311
    new-instance v2, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin;

    invoke-direct {v2, v1}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin;-><init>(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;)V

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/Material;->addPlugin(Lorg/rajawali3d/materials/plugins/IMaterialPlugin;)V

    .line 1313
    :cond_1
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1315
    invoke-virtual {p1, v1}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v2

    .line 1316
    invoke-direct {p0, v2}, Lorg/rajawali3d/scene/Scene;->updateChildMaterialWithLights(Lorg/rajawali3d/Object3D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateMaterialsWithLights()V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    .line 1294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/Object3D;

    .line 1295
    invoke-direct {p0, v1}, Lorg/rajawali3d/scene/Scene;->updateChildMaterialWithLights(Lorg/rajawali3d/Object3D;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addAndSwitchCamera(Lorg/rajawali3d/cameras/Camera;)Z
    .locals 1

    .line 386
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scene/Scene;->addCamera(Lorg/rajawali3d/cameras/Camera;)Z

    move-result v0

    .line 387
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scene/Scene;->switchCamera(Lorg/rajawali3d/cameras/Camera;)V

    return v0
.end method

.method public addCamera(Lorg/rajawali3d/cameras/Camera;)Z
    .locals 1

    .line 262
    new-instance v0, Lorg/rajawali3d/scene/Scene$1;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$1;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;)V

    .line 271
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public addCameras(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/rajawali3d/cameras/Camera;",
            ">;)Z"
        }
    .end annotation

    .line 281
    new-instance v0, Lorg/rajawali3d/scene/Scene$2;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$2;-><init>(Lorg/rajawali3d/scene/Scene;Ljava/util/Collection;)V

    .line 290
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public addChild(Lorg/rajawali3d/Object3D;)Z
    .locals 1

    .line 469
    new-instance v0, Lorg/rajawali3d/scene/Scene$9;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$9;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/Object3D;)V

    .line 479
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public addChildAt(Lorg/rajawali3d/Object3D;I)Z
    .locals 1

    .line 491
    new-instance v0, Lorg/rajawali3d/scene/Scene$10;

    invoke-direct {v0, p0, p2, p1}, Lorg/rajawali3d/scene/Scene$10;-><init>(Lorg/rajawali3d/scene/Scene;ILorg/rajawali3d/Object3D;)V

    .line 500
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public addChildren(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/rajawali3d/Object3D;",
            ">;)Z"
        }
    .end annotation

    .line 510
    new-instance v0, Lorg/rajawali3d/scene/Scene$11;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$11;-><init>(Lorg/rajawali3d/scene/Scene;Ljava/util/Collection;)V

    .line 519
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public addLight(Lorg/rajawali3d/lights/ALight;)Z
    .locals 1

    .line 567
    new-instance v0, Lorg/rajawali3d/scene/Scene$14;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$14;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/lights/ALight;)V

    .line 574
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public addPlugin(Lorg/rajawali3d/renderer/plugins/Plugin;)Z
    .locals 1

    .line 618
    new-instance v0, Lorg/rajawali3d/scene/Scene$17;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$17;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/plugins/Plugin;)V

    .line 624
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public addPlugins(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/rajawali3d/renderer/plugins/Plugin;",
            ">;)Z"
        }
    .end annotation

    .line 634
    new-instance v0, Lorg/rajawali3d/scene/Scene$18;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$18;-><init>(Lorg/rajawali3d/scene/Scene;Ljava/util/Collection;)V

    .line 640
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public alwaysClearColorBuffer(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/scene/Scene;->mAlwaysClearColorBuffer:Z

    return-void
.end method

.method public alwaysClearColorBuffer()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/scene/Scene;->mAlwaysClearColorBuffer:Z

    return v0
.end method

.method public clearAnimations()Z
    .locals 1

    .line 747
    new-instance v0, Lorg/rajawali3d/scene/Scene$25;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene$25;-><init>(Lorg/rajawali3d/scene/Scene;)V

    .line 753
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public clearCameras()Z
    .locals 1

    .line 320
    new-instance v0, Lorg/rajawali3d/scene/Scene$4;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene$4;-><init>(Lorg/rajawali3d/scene/Scene;)V

    .line 326
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public clearChildren()Z
    .locals 1

    .line 547
    new-instance v0, Lorg/rajawali3d/scene/Scene$13;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene$13;-><init>(Lorg/rajawali3d/scene/Scene;)V

    .line 556
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public clearFrameCallbacks()Z
    .locals 1

    .line 801
    new-instance v0, Lorg/rajawali3d/scene/Scene$28;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene$28;-><init>(Lorg/rajawali3d/scene/Scene;)V

    .line 809
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public clearLights()Z
    .locals 1

    .line 600
    new-instance v0, Lorg/rajawali3d/scene/Scene$16;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene$16;-><init>(Lorg/rajawali3d/scene/Scene;)V

    .line 607
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public clearPlugins()Z
    .locals 1

    .line 665
    new-instance v0, Lorg/rajawali3d/scene/Scene$20;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene$20;-><init>(Lorg/rajawali3d/scene/Scene;)V

    .line 671
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public destroyScene()V
    .locals 0

    .line 1409
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->clearAnimations()Z

    .line 1410
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->clearCameras()Z

    .line 1411
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->clearLights()Z

    .line 1412
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->clearPlugins()Z

    .line 1413
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->clearChildren()Z

    .line 1414
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->clearFrameCallbacks()Z

    return-void
.end method

.method public displaySceneGraph(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/scene/Scene;->mDisplaySceneGraph:Z

    return-void
.end method

.method protected doColorPicking(Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;)V
    .locals 6

    .line 1169
    invoke-virtual {p1}, Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;->getPicker()Lorg/rajawali3d/util/ObjectColorPicker;

    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Lorg/rajawali3d/util/ObjectColorPicker;->getRenderTarget()Lorg/rajawali3d/renderer/RenderTarget;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/RenderTarget;->bind()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1173
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4100

    .line 1176
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1179
    invoke-virtual {v0}, Lorg/rajawali3d/util/ObjectColorPicker;->getMaterial()Lorg/rajawali3d/materials/Material;

    move-result-object v0

    const/16 v1, 0xbe2

    .line 1182
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mSkybox:Lorg/rajawali3d/primitives/Cube;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1185
    invoke-virtual {v1}, Lorg/rajawali3d/primitives/Cube;->isPickingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb71

    .line 1186
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 1187
    invoke-static {v2}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    iget-object v3, p0, Lorg/rajawali3d/scene/Scene;->mSkybox:Lorg/rajawali3d/primitives/Cube;

    iget-object v4, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    .line 1188
    invoke-virtual {v3, v4, v0}, Lorg/rajawali3d/primitives/Cube;->renderColorPicking(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/materials/Material;)V

    .line 1189
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v1, 0x1

    .line 1190
    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    .line 1194
    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    .line 1195
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v4, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    .line 1196
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/Object3D;

    iget-object v5, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {v4, v5, v0}, Lorg/rajawali3d/Object3D;->renderColorPicking(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/materials/Material;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1198
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1201
    invoke-static {p1}, Lorg/rajawali3d/util/ObjectColorPicker;->pickObject(Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1198
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getBackgroundColor()I
    .locals 5

    iget v0, p0, Lorg/rajawali3d/scene/Scene;->mAlpha:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v2, p0, Lorg/rajawali3d/scene/Scene;->mRed:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, p0, Lorg/rajawali3d/scene/Scene;->mGreen:F

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget v4, p0, Lorg/rajawali3d/scene/Scene;->mBlue:F

    mul-float/2addr v4, v1

    float-to-int v1, v4

    .line 1447
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public getCamera()Lorg/rajawali3d/cameras/Camera;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    return-object v0
.end method

.method public getCamera(I)Lorg/rajawali3d/cameras/Camera;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCameras:Ljava/util/List;

    .line 252
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/cameras/Camera;

    return-object p1
.end method

.method public getCameraCount()I
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCameras:Ljava/util/List;

    .line 1250
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCamerasCopy()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/rajawali3d/cameras/Camera;",
            ">;"
        }
    .end annotation

    .line 1238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mCameras:Ljava/util/List;

    .line 1239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getChildrenCopy()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/rajawali3d/Object3D;",
            ">;"
        }
    .end annotation

    .line 1326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    .line 1327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getLights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mLights:Ljava/util/List;

    return-object v0
.end method

.method public getLightsCopy()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;"
        }
    .end annotation

    .line 1263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mLights:Ljava/util/List;

    .line 1264
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getNumChildren()I
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    .line 1349
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNumLights()I
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mLights:Ljava/util/List;

    .line 1275
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNumObjects()I
    .locals 6

    .line 1538
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->getChildrenCopy()Ljava/util/ArrayList;

    move-result-object v0

    .line 1540
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1541
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/Object3D;

    .line 1542
    invoke-virtual {v4}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v5

    invoke-virtual {v5}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lorg/rajawali3d/Object3D;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1543
    invoke-virtual {v4}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v5

    if-lez v5, :cond_0

    .line 1544
    invoke-virtual {v4}, Lorg/rajawali3d/Object3D;->getNumObjects()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public getNumPlugins()I
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPlugins:Ljava/util/List;

    .line 1381
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNumTriangles()I
    .locals 6

    .line 1516
    invoke-virtual {p0}, Lorg/rajawali3d/scene/Scene;->getChildrenCopy()Ljava/util/ArrayList;

    move-result-object v0

    .line 1518
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1519
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/Object3D;

    .line 1520
    invoke-virtual {v4}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v5

    invoke-virtual {v5}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lorg/rajawali3d/Object3D;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1521
    invoke-virtual {v4}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v5

    if-lez v5, :cond_0

    .line 1522
    invoke-virtual {v4}, Lorg/rajawali3d/Object3D;->getNumTriangles()I

    move-result v4

    goto :goto_1

    .line 1524
    :cond_0
    invoke-virtual {v4}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v4

    invoke-virtual {v4}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->limit()I

    move-result v4

    div-int/lit8 v4, v4, 0x9

    :goto_1
    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public getPluginsCopy()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/rajawali3d/renderer/plugins/IRendererPlugin;",
            ">;"
        }
    .end annotation

    .line 1358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mPlugins:Ljava/util/List;

    .line 1359
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getSceneMaxBound()Lorg/rajawali3d/math/vector/Vector3;
    .locals 8

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSceneGraph:Lorg/rajawali3d/scenegraph/IGraphNode;

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0}, Lorg/rajawali3d/scenegraph/IGraphNode;->getSceneMaxBound()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0

    .line 209
    :cond_0
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    const-wide v6, 0x47efffffe0000000L    # 3.4028234663852886E38

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v0
.end method

.method public getSceneMinBound()Lorg/rajawali3d/math/vector/Vector3;
    .locals 8

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSceneGraph:Lorg/rajawali3d/scenegraph/IGraphNode;

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0}, Lorg/rajawali3d/scenegraph/IGraphNode;->getSceneMinBound()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    return-object v0

    .line 196
    :cond_0
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v2, 0x36a0000000000000L    # 1.401298464324817E-45

    const-wide/high16 v4, 0x36a0000000000000L    # 1.401298464324817E-45

    const-wide/high16 v6, 0x36a0000000000000L    # 1.401298464324817E-45

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v0
.end method

.method protected hasChild(Lorg/rajawali3d/Object3D;)Z
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    .line 1339
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasPickerInfo()Z
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPickerInfo:Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected hasPlugin(Lorg/rajawali3d/renderer/plugins/IRendererPlugin;)Z
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mPlugins:Ljava/util/List;

    .line 1371
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public initScene()V
    .locals 0

    return-void
.end method

.method protected initSceneGraph()V
    .locals 2

    .line 172
    sget-object v0, Lorg/rajawali3d/scene/Scene$32;->$SwitchMap$org$rajawali3d$scenegraph$IGraphNode$GRAPH_TYPE:[I

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mSceneGraphType:Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

    invoke-virtual {v1}, Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    new-instance v0, Lorg/rajawali3d/scenegraph/Octree;

    invoke-direct {v0}, Lorg/rajawali3d/scenegraph/Octree;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSceneGraph:Lorg/rajawali3d/scenegraph/IGraphNode;

    :goto_0
    return-void
.end method

.method public markLightingDirty()V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mFrameTaskQueue:Ljava/util/LinkedList;

    .line 1283
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lorg/rajawali3d/scene/Scene;->mLightsDirty:Z

    .line 1285
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerAnimation(Lorg/rajawali3d/animation/Animation;)Z
    .locals 1

    .line 682
    new-instance v0, Lorg/rajawali3d/scene/Scene$21;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$21;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/animation/Animation;)V

    .line 688
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public registerAnimations(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/rajawali3d/animation/Animation;",
            ">;)Z"
        }
    .end annotation

    .line 732
    new-instance v0, Lorg/rajawali3d/scene/Scene$24;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$24;-><init>(Lorg/rajawali3d/scene/Scene;Ljava/util/Collection;)V

    .line 738
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public registerFrameCallback(Lorg/rajawali3d/scene/ASceneFrameCallback;)Z
    .locals 1

    .line 764
    new-instance v0, Lorg/rajawali3d/scene/Scene$26;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$26;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/scene/ASceneFrameCallback;)V

    .line 772
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public reload()V
    .locals 1

    .line 973
    invoke-direct {p0}, Lorg/rajawali3d/scene/Scene;->reloadChildren()V

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSkybox:Lorg/rajawali3d/primitives/Cube;

    if-eqz v0, :cond_0

    .line 975
    invoke-virtual {v0}, Lorg/rajawali3d/primitives/Cube;->reload()V

    .line 976
    :cond_0
    invoke-direct {p0}, Lorg/rajawali3d/scene/Scene;->reloadPlugins()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/scene/Scene;->mReloadPickerInfo:Z

    return-void
.end method

.method public removeCamera(Lorg/rajawali3d/cameras/Camera;)Z
    .locals 1

    .line 302
    new-instance v0, Lorg/rajawali3d/scene/Scene$3;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$3;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;)V

    .line 311
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public removeChild(Lorg/rajawali3d/Object3D;)Z
    .locals 1

    .line 529
    new-instance v0, Lorg/rajawali3d/scene/Scene$12;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$12;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/Object3D;)V

    .line 538
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public removeLight(Lorg/rajawali3d/lights/ALight;)Z
    .locals 1

    .line 584
    new-instance v0, Lorg/rajawali3d/scene/Scene$15;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$15;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/lights/ALight;)V

    .line 591
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public removePlugin(Lorg/rajawali3d/renderer/plugins/Plugin;)Z
    .locals 1

    .line 650
    new-instance v0, Lorg/rajawali3d/scene/Scene$19;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$19;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/plugins/Plugin;)V

    .line 656
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public render(JDLorg/rajawali3d/renderer/RenderTarget;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 1002
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/scene/Scene;->render(JDLorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/materials/Material;)V

    return-void
.end method

.method public render(JDLorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/materials/Material;)V
    .locals 26

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->mPickerInfo:Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->mPickerInfo:Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;

    .line 1009
    invoke-virtual {v1, v0}, Lorg/rajawali3d/scene/Scene;->doColorPicking(Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;)V

    iput-object v6, v1, Lorg/rajawali3d/scene/Scene;->mPickerInfo:Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;

    .line 1014
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/scene/Scene;->performFrameTasks()V

    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->mFrameTaskQueue:Ljava/util/LinkedList;

    .line 1016
    monitor-enter v7

    :try_start_0
    iget-boolean v0, v1, Lorg/rajawali3d/scene/Scene;->mLightsDirty:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    .line 1018
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/scene/Scene;->updateMaterialsWithLights()V

    iput-boolean v12, v1, Lorg/rajawali3d/scene/Scene;->mLightsDirty:Z

    .line 1021
    :cond_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    iget-object v8, v1, Lorg/rajawali3d/scene/Scene;->mNextSkyboxLock:Ljava/lang/Object;

    .line 1023
    monitor-enter v8

    :try_start_1
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->mNextSkybox:Lorg/rajawali3d/primitives/Cube;

    if-eqz v0, :cond_2

    iput-object v0, v1, Lorg/rajawali3d/scene/Scene;->mSkybox:Lorg/rajawali3d/primitives/Cube;

    iput-object v6, v1, Lorg/rajawali3d/scene/Scene;->mNextSkybox:Lorg/rajawali3d/primitives/Cube;

    .line 1029
    :cond_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->mNextCameraLock:Ljava/lang/Object;

    .line 1030
    monitor-enter v7

    :try_start_2
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->mNextCamera:Lorg/rajawali3d/cameras/Camera;

    if-eqz v0, :cond_3

    iput-object v0, v1, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iget-object v8, v1, Lorg/rajawali3d/scene/Scene;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 1034
    invoke-virtual {v8}, Lorg/rajawali3d/renderer/Renderer;->getViewportWidth()I

    move-result v8

    iget-object v9, v1, Lorg/rajawali3d/scene/Scene;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v9}, Lorg/rajawali3d/renderer/Renderer;->getViewportHeight()I

    move-result v9

    invoke-virtual {v0, v8, v9}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    iput-object v6, v1, Lorg/rajawali3d/scene/Scene;->mNextCamera:Lorg/rajawali3d/cameras/Camera;

    .line 1037
    :cond_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    iget-boolean v0, v1, Lorg/rajawali3d/scene/Scene;->mAlwaysClearColorBuffer:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4000

    goto :goto_0

    :cond_4
    move v0, v12

    :goto_0
    if-eqz p5, :cond_5

    .line 1042
    invoke-virtual/range {p5 .. p5}, Lorg/rajawali3d/renderer/RenderTarget;->bind()V

    iget v7, v1, Lorg/rajawali3d/scene/Scene;->mRed:F

    iget v8, v1, Lorg/rajawali3d/scene/Scene;->mGreen:F

    iget v9, v1, Lorg/rajawali3d/scene/Scene;->mBlue:F

    iget v10, v1, Lorg/rajawali3d/scene/Scene;->mAlpha:F

    .line 1043
    invoke-static {v7, v8, v9, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_1

    :cond_5
    iget v7, v1, Lorg/rajawali3d/scene/Scene;->mRed:F

    iget v8, v1, Lorg/rajawali3d/scene/Scene;->mGreen:F

    iget v9, v1, Lorg/rajawali3d/scene/Scene;->mBlue:F

    iget v10, v1, Lorg/rajawali3d/scene/Scene;->mAlpha:F

    .line 1046
    invoke-static {v7, v8, v9, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :goto_1
    iget-boolean v7, v1, Lorg/rajawali3d/scene/Scene;->mEnableDepthBuffer:Z

    const/16 v8, 0xb71

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0x100

    .line 1051
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v7, 0x201

    .line 1052
    invoke-static {v7}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 1053
    invoke-static {v9}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1054
    invoke-static {v7}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    :cond_6
    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 1056
    sget-object v10, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->COVERAGE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    invoke-virtual {v7, v10}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const v7, 0x8000

    or-int/2addr v0, v7

    .line 1060
    :cond_7
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->mPreCallbacks:Ljava/util/List;

    .line 1064
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->mPreCallbacks:Ljava/util/List;

    .line 1066
    monitor-enter v7

    move v10, v12

    :goto_2
    if-ge v10, v0, :cond_8

    :try_start_3
    iget-object v11, v1, Lorg/rajawali3d/scene/Scene;->mPreCallbacks:Ljava/util/List;

    .line 1068
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/rajawali3d/scene/ASceneFrameCallback;

    invoke-virtual {v11, v2, v3, v4, v5}, Lorg/rajawali3d/scene/ASceneFrameCallback;->onPreFrame(JD)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1070
    :cond_8
    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_9
    :goto_3
    iget-object v10, v1, Lorg/rajawali3d/scene/Scene;->mAnimations:Ljava/util/List;

    .line 1074
    monitor-enter v10

    :try_start_4
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->mAnimations:Ljava/util/List;

    .line 1075
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v7, v12

    :goto_4
    if-ge v7, v0, :cond_b

    iget-object v11, v1, Lorg/rajawali3d/scene/Scene;->mAnimations:Ljava/util/List;

    .line 1076
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/rajawali3d/animation/Animation;

    .line 1077
    invoke-virtual {v11}, Lorg/rajawali3d/animation/Animation;->isPlaying()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 1078
    invoke-virtual {v11, v4, v5}, Lorg/rajawali3d/animation/Animation;->update(D)V

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1080
    :cond_b
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    .line 1083
    invoke-virtual {v0, v6}, Lorg/rajawali3d/cameras/Camera;->onRecalculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)Z

    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    .line 1086
    invoke-virtual {v0}, Lorg/rajawali3d/cameras/Camera;->getViewMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    iput-object v0, v1, Lorg/rajawali3d/scene/Scene;->mVMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    .line 1087
    invoke-virtual {v0}, Lorg/rajawali3d/cameras/Camera;->getProjectionMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    iput-object v0, v1, Lorg/rajawali3d/scene/Scene;->mPMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 1089
    invoke-virtual {v7, v0}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->mVMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0, v7}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->mInvVPMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 1090
    invoke-virtual {v0, v7}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/Matrix4;->inverse()Lorg/rajawali3d/math/Matrix4;

    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->mInvVPMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 1091
    invoke-virtual {v0, v7}, Lorg/rajawali3d/cameras/Camera;->updateFrustum(Lorg/rajawali3d/math/Matrix4;)V

    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->mLights:Ljava/util/List;

    .line 1094
    monitor-enter v7

    :try_start_5
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->mLights:Ljava/util/List;

    .line 1095
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v10, v12

    :goto_5
    if-ge v10, v0, :cond_c

    iget-object v11, v1, Lorg/rajawali3d/scene/Scene;->mLights:Ljava/util/List;

    .line 1097
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/rajawali3d/lights/ALight;

    invoke-virtual {v11, v6}, Lorg/rajawali3d/lights/ALight;->onRecalculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 1099
    :cond_c
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->mPreDrawCallbacks:Ljava/util/List;

    .line 1103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v6, v1, Lorg/rajawali3d/scene/Scene;->mPreDrawCallbacks:Ljava/util/List;

    .line 1105
    monitor-enter v6

    move v7, v12

    :goto_6
    if-ge v7, v0, :cond_d

    :try_start_6
    iget-object v10, v1, Lorg/rajawali3d/scene/Scene;->mPreDrawCallbacks:Ljava/util/List;

    .line 1107
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/rajawali3d/scene/ASceneFrameCallback;

    invoke-virtual {v10, v2, v3, v4, v5}, Lorg/rajawali3d/scene/ASceneFrameCallback;->onPreDraw(JD)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 1109
    :cond_d
    monitor-exit v6

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    :goto_7
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->mSkybox:Lorg/rajawali3d/primitives/Cube;

    if-eqz v0, :cond_f

    .line 1113
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 1114
    invoke-static {v12}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    iget-object v13, v1, Lorg/rajawali3d/scene/Scene;->mSkybox:Lorg/rajawali3d/primitives/Cube;

    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    .line 1116
    invoke-virtual {v0}, Lorg/rajawali3d/cameras/Camera;->getX()D

    move-result-wide v14

    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {v0}, Lorg/rajawali3d/cameras/Camera;->getY()D

    move-result-wide v16

    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {v0}, Lorg/rajawali3d/cameras/Camera;->getZ()D

    move-result-wide v18

    invoke-virtual/range {v13 .. v19}, Lorg/rajawali3d/primitives/Cube;->setPosition(DDD)V

    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->mSkybox:Lorg/rajawali3d/primitives/Cube;

    iget-object v6, v1, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v10, v1, Lorg/rajawali3d/scene/Scene;->mPMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v11, v1, Lorg/rajawali3d/scene/Scene;->mVMatrix:Lorg/rajawali3d/math/Matrix4;

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    .line 1119
    invoke-virtual/range {v20 .. v25}, Lorg/rajawali3d/primitives/Cube;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    iget-boolean v0, v1, Lorg/rajawali3d/scene/Scene;->mEnableDepthBuffer:Z

    if-eqz v0, :cond_f

    .line 1122
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1123
    invoke-static {v9}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    :cond_f
    if-eqz p6, :cond_10

    .line 1128
    invoke-virtual/range {p6 .. p6}, Lorg/rajawali3d/materials/Material;->useProgram()V

    .line 1129
    invoke-virtual/range {p6 .. p6}, Lorg/rajawali3d/materials/Material;->bindTextures()V

    :cond_10
    iget-object v13, v1, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    .line 1132
    monitor-enter v13

    :try_start_7
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    .line 1133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v14, v12

    :goto_8
    if-ge v14, v0, :cond_11

    iget-object v6, v1, Lorg/rajawali3d/scene/Scene;->mChildren:Ljava/util/List;

    .line 1135
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/Object3D;

    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iget-object v8, v1, Lorg/rajawali3d/scene/Scene;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v9, v1, Lorg/rajawali3d/scene/Scene;->mPMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v10, v1, Lorg/rajawali3d/scene/Scene;->mVMatrix:Lorg/rajawali3d/math/Matrix4;

    move-object/from16 v11, p6

    invoke-virtual/range {v6 .. v11}, Lorg/rajawali3d/Object3D;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 1137
    :cond_11
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-boolean v0, v1, Lorg/rajawali3d/scene/Scene;->mDisplaySceneGraph:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->mSceneGraph:Lorg/rajawali3d/scenegraph/IGraphNode;

    iget-object v6, v1, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v8, v1, Lorg/rajawali3d/scene/Scene;->mPMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v9, v1, Lorg/rajawali3d/scene/Scene;->mVMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 1140
    invoke-interface {v0, v6, v7, v8, v9}, Lorg/rajawali3d/scenegraph/IGraphNode;->displayGraph(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;)V

    :cond_12
    if-eqz p6, :cond_13

    .line 1144
    invoke-virtual/range {p6 .. p6}, Lorg/rajawali3d/materials/Material;->unbindTextures()V

    :cond_13
    iget-object v6, v1, Lorg/rajawali3d/scene/Scene;->mPlugins:Ljava/util/List;

    .line 1147
    monitor-enter v6

    :try_start_8
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->mPlugins:Ljava/util/List;

    .line 1148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v7, v12

    :goto_9
    if-ge v7, v0, :cond_14

    iget-object v8, v1, Lorg/rajawali3d/scene/Scene;->mPlugins:Ljava/util/List;

    .line 1149
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/rajawali3d/renderer/plugins/IRendererPlugin;

    invoke-interface {v8}, Lorg/rajawali3d/renderer/plugins/IRendererPlugin;->render()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 1150
    :cond_14
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz p5, :cond_15

    .line 1153
    invoke-virtual/range {p5 .. p5}, Lorg/rajawali3d/renderer/RenderTarget;->unbind()V

    :cond_15
    iget-object v0, v1, Lorg/rajawali3d/scene/Scene;->mPostCallbacks:Ljava/util/List;

    .line 1158
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v6, v1, Lorg/rajawali3d/scene/Scene;->mPostCallbacks:Ljava/util/List;

    .line 1160
    monitor-enter v6

    :goto_a
    if-ge v12, v0, :cond_16

    :try_start_9
    iget-object v7, v1, Lorg/rajawali3d/scene/Scene;->mPostCallbacks:Ljava/util/List;

    .line 1162
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/rajawali3d/scene/ASceneFrameCallback;

    invoke-virtual {v7, v2, v3, v4, v5}, Lorg/rajawali3d/scene/ASceneFrameCallback;->onPostFrame(JD)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 1164
    :cond_16
    monitor-exit v6

    goto :goto_b

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_17
    :goto_b
    return-void

    :catchall_3
    move-exception v0

    .line 1150
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 1137
    :try_start_b
    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 1099
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    .line 1080
    :try_start_d
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    .line 1037
    :try_start_e
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    .line 1029
    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    .line 1021
    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw v0
.end method

.method public replaceAndSwitchCamera(Lorg/rajawali3d/cameras/Camera;I)Z
    .locals 0

    .line 400
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/scene/Scene;->replaceCamera(Lorg/rajawali3d/cameras/Camera;I)Z

    move-result p2

    .line 401
    invoke-virtual {p0, p1}, Lorg/rajawali3d/scene/Scene;->switchCamera(Lorg/rajawali3d/cameras/Camera;)V

    return p2
.end method

.method public replaceAndSwitchCamera(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/cameras/Camera;)Z
    .locals 0

    .line 414
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/scene/Scene;->replaceCamera(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/cameras/Camera;)Z

    move-result p1

    .line 415
    invoke-virtual {p0, p2}, Lorg/rajawali3d/scene/Scene;->switchCamera(Lorg/rajawali3d/cameras/Camera;)V

    return p1
.end method

.method public replaceAnimation(Lorg/rajawali3d/animation/Animation;Lorg/rajawali3d/animation/Animation;)Z
    .locals 1

    .line 716
    new-instance v0, Lorg/rajawali3d/scene/Scene$23;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/scene/Scene$23;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/animation/Animation;Lorg/rajawali3d/animation/Animation;)V

    .line 722
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public replaceCamera(Lorg/rajawali3d/cameras/Camera;I)Z
    .locals 1

    .line 342
    new-instance v0, Lorg/rajawali3d/scene/Scene$5;

    invoke-direct {v0, p0, p2, p1}, Lorg/rajawali3d/scene/Scene$5;-><init>(Lorg/rajawali3d/scene/Scene;ILorg/rajawali3d/cameras/Camera;)V

    .line 352
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public replaceCamera(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/cameras/Camera;)Z
    .locals 1

    .line 366
    new-instance v0, Lorg/rajawali3d/scene/Scene$6;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/scene/Scene$6;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/cameras/Camera;)V

    .line 376
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public replaceChild(Lorg/rajawali3d/Object3D;I)Z
    .locals 1

    .line 427
    new-instance v0, Lorg/rajawali3d/scene/Scene$7;

    invoke-direct {v0, p0, p2, p1}, Lorg/rajawali3d/scene/Scene$7;-><init>(Lorg/rajawali3d/scene/Scene;ILorg/rajawali3d/Object3D;)V

    .line 437
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public replaceChild(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/Object3D;)Z
    .locals 1

    .line 448
    new-instance v0, Lorg/rajawali3d/scene/Scene$8;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/scene/Scene$8;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/Object3D;Lorg/rajawali3d/Object3D;)V

    .line 458
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public requestColorPicking(Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->mPickerInfo:Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;

    return-void
.end method

.method public resetGLState()V
    .locals 1

    const/16 v0, 0xb44

    .line 994
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x405

    .line 995
    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    const/16 v0, 0x901

    .line 996
    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    const/16 v0, 0xbe2

    .line 997
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    .line 998
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    return-void
.end method

.method public setAntiAliasingConfig(Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    return-void
.end method

.method public setBackgroundColor(FFFF)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/scene/Scene;->mRed:F

    iput p2, p0, Lorg/rajawali3d/scene/Scene;->mGreen:F

    iput p3, p0, Lorg/rajawali3d/scene/Scene;->mBlue:F

    iput p4, p0, Lorg/rajawali3d/scene/Scene;->mAlpha:F

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4

    .line 1438
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p0, v0, v2, v3, p1}, Lorg/rajawali3d/scene/Scene;->setBackgroundColor(FFFF)V

    return-void
.end method

.method public setFog(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->mFogParams:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;

    return-void
.end method

.method public setShadowMapMaterial(Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    return-void
.end method

.method public setSkybox(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .line 830
    new-instance v0, Lorg/rajawali3d/scene/Scene$29;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene$29;-><init>(Lorg/rajawali3d/scene/Scene;)V

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mNextSkyboxLock:Ljava/lang/Object;

    .line 837
    monitor-enter v1

    .line 838
    :try_start_0
    new-instance v2, Lorg/rajawali3d/primitives/Cube;

    const/high16 v3, 0x442f0000    # 700.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lorg/rajawali3d/primitives/Cube;-><init>(FZZ)V

    iput-object v2, p0, Lorg/rajawali3d/scene/Scene;->mNextSkybox:Lorg/rajawali3d/primitives/Cube;

    .line 839
    invoke-virtual {v2, v5}, Lorg/rajawali3d/primitives/Cube;->setDoubleSided(Z)V

    .line 840
    new-instance v2, Lorg/rajawali3d/materials/textures/Texture;

    const-string v3, "skybox"

    invoke-direct {v2, v3, p1}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lorg/rajawali3d/scene/Scene;->mSkyboxTexture:Lorg/rajawali3d/materials/textures/ATexture;

    .line 841
    new-instance p1, Lorg/rajawali3d/materials/Material;

    invoke-direct {p1}, Lorg/rajawali3d/materials/Material;-><init>()V

    const/4 v2, 0x0

    .line 842
    invoke-virtual {p1, v2}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->mSkyboxTexture:Lorg/rajawali3d/materials/textures/ATexture;

    .line 843
    invoke-virtual {p1, v2}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    iget-object v2, p0, Lorg/rajawali3d/scene/Scene;->mNextSkybox:Lorg/rajawali3d/primitives/Cube;

    .line 844
    invoke-virtual {v2, p1}, Lorg/rajawali3d/primitives/Cube;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 845
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 845
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSkybox(IIIIII)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .line 861
    new-instance v0, Lorg/rajawali3d/scene/Scene$30;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene$30;-><init>(Lorg/rajawali3d/scene/Scene;)V

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene;->mNextSkyboxLock:Ljava/lang/Object;

    .line 868
    monitor-enter v1

    .line 869
    :try_start_0
    new-instance v2, Lorg/rajawali3d/primitives/Cube;

    const/high16 v3, 0x442f0000    # 700.0f

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lorg/rajawali3d/primitives/Cube;-><init>(FZ)V

    iput-object v2, p0, Lorg/rajawali3d/scene/Scene;->mNextSkybox:Lorg/rajawali3d/primitives/Cube;

    const/4 v2, 0x6

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    aput p2, v2, v4

    const/4 p1, 0x2

    aput p3, v2, p1

    const/4 p1, 0x3

    aput p4, v2, p1

    const/4 p1, 0x4

    aput p5, v2, p1

    const/4 p1, 0x5

    aput p6, v2, p1

    .line 872
    new-instance p1, Lorg/rajawali3d/materials/textures/CubeMapTexture;

    const-string p2, "skybox"

    invoke-direct {p1, p2, v2}, Lorg/rajawali3d/materials/textures/CubeMapTexture;-><init>(Ljava/lang/String;[I)V

    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->mSkyboxTexture:Lorg/rajawali3d/materials/textures/ATexture;

    .line 873
    move-object p2, p1

    check-cast p2, Lorg/rajawali3d/materials/textures/CubeMapTexture;

    invoke-virtual {p1, v4}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->isSkyTexture(Z)V

    .line 874
    new-instance p1, Lorg/rajawali3d/materials/Material;

    invoke-direct {p1}, Lorg/rajawali3d/materials/Material;-><init>()V

    const/4 p2, 0x0

    .line 875
    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    iget-object p2, p0, Lorg/rajawali3d/scene/Scene;->mSkyboxTexture:Lorg/rajawali3d/materials/textures/ATexture;

    .line 876
    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    iget-object p2, p0, Lorg/rajawali3d/scene/Scene;->mNextSkybox:Lorg/rajawali3d/primitives/Cube;

    .line 877
    invoke-virtual {p2, p1}, Lorg/rajawali3d/primitives/Cube;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 878
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 878
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSkybox([Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 888
    new-instance v0, Lorg/rajawali3d/scene/Scene$31;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene$31;-><init>(Lorg/rajawali3d/scene/Scene;)V

    .line 895
    new-instance v1, Lorg/rajawali3d/primitives/Cube;

    const/high16 v2, 0x442f0000    # 700.0f

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/rajawali3d/primitives/Cube;-><init>(FZ)V

    .line 896
    new-instance v2, Lorg/rajawali3d/materials/textures/CubeMapTexture;

    const-string v4, "bitmap_skybox"

    invoke-direct {v2, v4, p1}, Lorg/rajawali3d/materials/textures/CubeMapTexture;-><init>(Ljava/lang/String;[Landroid/graphics/Bitmap;)V

    .line 897
    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->isSkyTexture(Z)V

    .line 898
    new-instance p1, Lorg/rajawali3d/materials/Material;

    invoke-direct {p1}, Lorg/rajawali3d/materials/Material;-><init>()V

    const/4 v3, 0x0

    .line 899
    invoke-virtual {p1, v3}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    .line 901
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    :try_end_0
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 903
    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 905
    :goto_0
    invoke-virtual {v1, p1}, Lorg/rajawali3d/primitives/Cube;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    iget-object p1, p0, Lorg/rajawali3d/scene/Scene;->mNextCameraLock:Ljava/lang/Object;

    .line 906
    monitor-enter p1

    :try_start_1
    iput-object v1, p0, Lorg/rajawali3d/scene/Scene;->mNextSkybox:Lorg/rajawali3d/primitives/Cube;

    .line 908
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 909
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception v0

    .line 908
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public switchCamera(I)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCameras:Ljava/util/List;

    .line 230
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/scene/Scene;->switchCamera(Lorg/rajawali3d/cameras/Camera;)V

    return-void
.end method

.method public switchCamera(Lorg/rajawali3d/cameras/Camera;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mNextCameraLock:Ljava/lang/Object;

    .line 219
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lorg/rajawali3d/scene/Scene;->mNextCamera:Lorg/rajawali3d/cameras/Camera;

    .line 221
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterAnimation(Lorg/rajawali3d/animation/Animation;)Z
    .locals 1

    .line 699
    new-instance v0, Lorg/rajawali3d/scene/Scene$22;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$22;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/animation/Animation;)V

    .line 705
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public unregisterFrameCallback(Lorg/rajawali3d/scene/ASceneFrameCallback;)Z
    .locals 1

    .line 784
    new-instance v0, Lorg/rajawali3d/scene/Scene$27;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/scene/Scene$27;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/scene/ASceneFrameCallback;)V

    .line 792
    invoke-direct {p0, v0}, Lorg/rajawali3d/scene/Scene;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public updateProjectionMatrix(II)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mCamera:Lorg/rajawali3d/cameras/Camera;

    .line 1473
    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    return-void
.end method

.method public updateSkybox(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSkyboxTexture:Lorg/rajawali3d/materials/textures/ATexture;

    .line 919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/rajawali3d/materials/textures/Texture;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSkyboxTexture:Lorg/rajawali3d/materials/textures/ATexture;

    .line 922
    check-cast v0, Lorg/rajawali3d/materials/textures/Texture;

    .line 923
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/textures/Texture;->setResourceId(I)V

    iget-object p1, p0, Lorg/rajawali3d/scene/Scene;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 924
    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getTextureManager()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/textures/TextureManager;->replaceTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    return-void

    .line 920
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "The skybox texture cannot be updated."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateSkybox(IIIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSkyboxTexture:Lorg/rajawali3d/materials/textures/ATexture;

    .line 939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/rajawali3d/materials/textures/CubeMapTexture;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    const/4 p1, 0x4

    aput p5, v0, p1

    const/4 p1, 0x5

    aput p6, v0, p1

    iget-object p1, p0, Lorg/rajawali3d/scene/Scene;->mSkyboxTexture:Lorg/rajawali3d/materials/textures/ATexture;

    .line 944
    check-cast p1, Lorg/rajawali3d/materials/textures/CubeMapTexture;

    .line 945
    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setResourceIds([I)V

    iget-object p2, p0, Lorg/rajawali3d/scene/Scene;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 946
    invoke-virtual {p2}, Lorg/rajawali3d/renderer/Renderer;->getTextureManager()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/rajawali3d/materials/textures/TextureManager;->replaceTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    return-void

    .line 940
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "The skybox texture cannot be updated. It is not a cube map texture."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateSkybox([Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSkyboxTexture:Lorg/rajawali3d/materials/textures/ATexture;

    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/rajawali3d/materials/textures/CubeMapTexture;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/scene/Scene;->mSkyboxTexture:Lorg/rajawali3d/materials/textures/ATexture;

    .line 960
    check-cast v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;

    .line 961
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setBitmaps([Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lorg/rajawali3d/scene/Scene;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 962
    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getTextureManager()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/textures/TextureManager;->replaceTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    return-void

    .line 958
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "The skybox texture cannot be updated. It is not a cube map texture."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

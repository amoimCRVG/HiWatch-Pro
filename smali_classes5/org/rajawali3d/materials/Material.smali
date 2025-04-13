.class public Lorg/rajawali3d/materials/Material;
.super Ljava/lang/Object;
.source "Material.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    }
.end annotation


# instance fields
.field private mAmbientColor:[F

.field private mAmbientIntensity:[F

.field private final mCapabilitiesCheckDeferred:Z

.field private mColor:[F

.field private mColorInfluence:F

.field protected mCustomFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

.field protected mCustomVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

.field private mDiffuseMethod:Lorg/rajawali3d/materials/methods/IDiffuseMethod;

.field private mFShaderHandle:I

.field private mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

.field private mInverseViewMatrix:[F

.field private mIsDirty:Z

.field private mLightingEnabled:Z

.field protected mLights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;"
        }
    .end annotation
.end field

.field private mLightsVertexShaderFragment:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;

.field private mMaxTextures:I

.field private mModelMatrix:Lorg/rajawali3d/math/Matrix4;

.field private mModelViewMatrix:[F

.field protected final mNormalFloats:[F

.field protected mNormalMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected mOwnerIdentity:Ljava/lang/String;

.field protected mPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/materials/plugins/IMaterialPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private mProgramHandle:I

.field private mSpecularMethod:Lorg/rajawali3d/materials/methods/ISpecularMethod;

.field protected mTextureHandles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mTextureList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/rajawali3d/materials/textures/ATexture;",
            ">;"
        }
    .end annotation
.end field

.field private mTime:F

.field private mTimeEnabled:Z

.field private mUseVertexColors:Z

.field private mVShaderHandle:I

.field private mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/Material;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/VertexShader;Lorg/rajawali3d/materials/shaders/FragmentShader;)V
    .locals 1

    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/Material;-><init>(Lorg/rajawali3d/materials/shaders/VertexShader;Lorg/rajawali3d/materials/shaders/FragmentShader;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/VertexShader;Lorg/rajawali3d/materials/shaders/FragmentShader;Z)V
    .locals 0

    .line 299
    invoke-direct {p0, p3}, Lorg/rajawali3d/materials/Material;-><init>(Z)V

    iput-object p1, p0, Lorg/rajawali3d/materials/Material;->mCustomVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iput-object p2, p0, Lorg/rajawali3d/materials/Material;->mCustomFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/rajawali3d/materials/Material;->mProgramHandle:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/rajawali3d/materials/Material;->mColorInfluence:F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mNormalFloats:[F

    .line 250
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mNormalMatrix:Lorg/rajawali3d/math/Matrix4;

    iput-boolean p1, p0, Lorg/rajawali3d/materials/Material;->mCapabilitiesCheckDeferred:Z

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    .line 280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureHandles:Ljava/util/Map;

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    .line 287
    :cond_0
    invoke-static {}, Lorg/rajawali3d/util/Capabilities;->getInstance()Lorg/rajawali3d/util/Capabilities;

    move-result-object p1

    invoke-virtual {p1}, Lorg/rajawali3d/util/Capabilities;->getMaxTextureImageUnits()I

    move-result p1

    :goto_0
    iput p1, p0, Lorg/rajawali3d/materials/Material;->mMaxTextures:I

    const/4 p1, 0x4

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    const/4 p1, 0x3

    new-array v0, p1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mAmbientColor:[F

    new-array p1, p1, [F

    fill-array-data p1, :array_2

    iput-object p1, p0, Lorg/rajawali3d/materials/Material;->mAmbientIntensity:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private checkCapabilitiesIfNeeded()V
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mCapabilitiesCheckDeferred:Z

    if-nez v0, :cond_0

    return-void

    .line 733
    :cond_0
    invoke-static {}, Lorg/rajawali3d/util/Capabilities;->getInstance()Lorg/rajawali3d/util/Capabilities;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/util/Capabilities;->getMaxTextureImageUnits()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/Material;->mMaxTextures:I

    return-void
.end method

.method private checkForPlugins(Lorg/rajawali3d/materials/Material$PluginInsertLocation;)V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 744
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/plugins/IMaterialPlugin;

    .line 745
    invoke-interface {v1}, Lorg/rajawali3d/materials/plugins/IMaterialPlugin;->getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    move-result-object v2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 746
    invoke-interface {v1}, Lorg/rajawali3d/materials/plugins/IMaterialPlugin;->getVertexShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/VertexShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 747
    invoke-interface {v1}, Lorg/rajawali3d/materials/plugins/IMaterialPlugin;->getFragmentShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 788
    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/Material;->loadShader(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/materials/Material;->mVShaderHandle:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const p1, 0x8b30

    .line 793
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/Material;->loadShader(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/materials/Material;->mFShaderHandle:I

    if-nez p1, :cond_1

    return v0

    .line 798
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    if-eqz p1, :cond_2

    iget p2, p0, Lorg/rajawali3d/materials/Material;->mVShaderHandle:I

    .line 800
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget p2, p0, Lorg/rajawali3d/materials/Material;->mFShaderHandle:I

    .line 801
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 802
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p2, 0x1

    new-array v1, p2, [I

    const v2, 0x8b82

    .line 805
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v1, v0

    if-eq v1, p2, :cond_2

    .line 807
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not link program in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 808
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 809
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 3

    .line 761
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 763
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 764
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 766
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v2

    if-nez p2, :cond_1

    .line 768
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Could not compile "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x8b30

    if-ne p1, v1, :cond_0

    const-string p1, "fragment"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "vertex"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " shader:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 770
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Shader log: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 771
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v2

    :cond_1
    return v0
.end method

.method private setTextureParameters(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureHandles:Ljava/util/Map;

    .line 845
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/rajawali3d/materials/Material;->mProgramHandle:I

    .line 847
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 848
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not get uniform location for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureType()Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 849
    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mTextureHandles:Ljava/util/Map;

    .line 853
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method add()V
    .locals 1

    const-string v0, "Material is being added."

    .line 461
    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 463
    invoke-direct {p0}, Lorg/rajawali3d/materials/Material;->checkCapabilitiesIfNeeded()V

    iget-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mLightingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/materials/Material;->createShaders()V

    return-void
.end method

.method public addPlugin(Lorg/rajawali3d/materials/plugins/IMaterialPlugin;)V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    goto :goto_0

    .line 1326
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/plugins/IMaterialPlugin;

    .line 1327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    .line 1332
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    return-void
.end method

.method public addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    .line 937
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    .line 938
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lorg/rajawali3d/materials/Material;->mMaxTextures:I

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    .line 941
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/textures/TextureManager;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)Lorg/rajawali3d/materials/textures/ATexture;

    .line 944
    invoke-virtual {p1, p0}, Lorg/rajawali3d/materials/textures/ATexture;->registerMaterial(Lorg/rajawali3d/materials/Material;)Z

    iput-boolean v1, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    return-void

    .line 939
    :cond_1
    new-instance p1, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Maximum number of textures for this material has been reached. Maximum number of textures is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/rajawali3d/materials/Material;->mMaxTextures:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public applyParams()V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    .line 831
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setColor([F)V

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget v1, p0, Lorg/rajawali3d/materials/Material;->mTime:F

    .line 832
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setTime(F)V

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 833
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->applyParams()V

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    iget v1, p0, Lorg/rajawali3d/materials/Material;->mColorInfluence:F

    .line 835
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setColorInfluence(F)V

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 836
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->applyParams()V

    return-void
.end method

.method public bindTextureByName(ILorg/rajawali3d/materials/textures/ATexture;)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureHandles:Ljava/util/Map;

    .line 894
    invoke-virtual {p2}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 895
    invoke-direct {p0, p2}, Lorg/rajawali3d/materials/Material;->setTextureParameters(Lorg/rajawali3d/materials/textures/ATexture;)V

    :cond_0
    const v0, 0x84c0

    add-int/2addr v0, p1

    .line 897
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 898
    invoke-virtual {p2}, Lorg/rajawali3d/materials/textures/ATexture;->getGLTextureType()I

    move-result v0

    invoke-virtual {p2}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureHandles:Ljava/util/Map;

    .line 899
    invoke-virtual {p2}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public bindTextureByName(Ljava/lang/String;ILorg/rajawali3d/materials/textures/ATexture;)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureHandles:Ljava/util/Map;

    .line 903
    invoke-virtual {p3}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/Material;->setTextureHandleForName(Ljava/lang/String;)V

    :cond_0
    const v0, 0x84c0

    add-int/2addr v0, p2

    .line 906
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 907
    invoke-virtual {p3}, Lorg/rajawali3d/materials/textures/ATexture;->getGLTextureType()I

    move-result v0

    invoke-virtual {p3}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureId()I

    move-result p3

    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p3, p0, Lorg/rajawali3d/materials/Material;->mTextureHandles:Ljava/util/Map;

    .line 908
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public bindTextures()V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    .line 875
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lorg/rajawali3d/materials/Material;->mMaxTextures:I

    if-le v0, v1, :cond_0

    .line 879
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " textures have been added to this material but this device supports a max of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/rajawali3d/materials/Material;->mMaxTextures:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " textures in the fragment shader. Only the first "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/rajawali3d/materials/Material;->mMaxTextures:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " will be used."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    iget v0, p0, Lorg/rajawali3d/materials/Material;->mMaxTextures:I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    .line 885
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {p0, v1, v2}, Lorg/rajawali3d/materials/Material;->bindTextureByName(ILorg/rajawali3d/materials/textures/ATexture;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 889
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/plugins/IMaterialPlugin;

    .line 890
    invoke-interface {v2, v0}, Lorg/rajawali3d/materials/plugins/IMaterialPlugin;->bindTextures(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public copyTexturesTo(Lorg/rajawali3d/materials/Material;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    .line 976
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    .line 979
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {p1, v2}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected createShaders()V
    .locals 14

    iget-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mCustomVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mCustomFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    if-nez v2, :cond_17

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v1

    move v8, v7

    move v9, v8

    :goto_0
    iget-object v10, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    .line 539
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ge v7, v10, :cond_b

    iget-object v10, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    .line 540
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/rajawali3d/materials/textures/ATexture;

    .line 542
    sget-object v12, Lorg/rajawali3d/materials/Material$1;->$SwitchMap$org$rajawali3d$materials$textures$ATexture$TextureType:[I

    invoke-virtual {v10}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureType()Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    move-result-object v13

    invoke-virtual {v13}, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-nez v5, :cond_1

    .line 584
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 585
    :cond_1
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_1
    if-nez v4, :cond_2

    .line 580
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 581
    :cond_2
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    move v8, v11

    .line 561
    :pswitch_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lorg/rajawali3d/materials/textures/SphereMapTexture;

    if-ne v11, v12, :cond_3

    .line 562
    move-object v11, v10

    check-cast v11, Lorg/rajawali3d/materials/textures/SphereMapTexture;

    invoke-virtual {v11}, Lorg/rajawali3d/materials/textures/SphereMapTexture;->isSkyTexture()Z

    move-result v12

    .line 563
    invoke-virtual {v11}, Lorg/rajawali3d/materials/textures/SphereMapTexture;->isEnvironmentTexture()Z

    move-result v11

    goto :goto_1

    .line 564
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lorg/rajawali3d/materials/textures/CubeMapTexture;

    if-ne v11, v12, :cond_4

    .line 565
    move-object v11, v10

    check-cast v11, Lorg/rajawali3d/materials/textures/CubeMapTexture;

    invoke-virtual {v11}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->isSkyTexture()Z

    move-result v12

    .line 566
    invoke-virtual {v11}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->isEnvironmentTexture()Z

    move-result v11

    goto :goto_1

    :cond_4
    move v11, v1

    move v12, v11

    :goto_1
    if-eqz v12, :cond_6

    if-nez v0, :cond_5

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 572
    :cond_5
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v11, :cond_a

    if-nez v6, :cond_7

    .line 575
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 576
    :cond_7
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_4
    if-nez v3, :cond_8

    .line 552
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 553
    :cond_8
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_5
    move v9, v11

    :pswitch_6
    if-nez v2, :cond_9

    .line 548
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 549
    :cond_9
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 592
    :cond_b
    new-instance v7, Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-direct {v7}, Lorg/rajawali3d/materials/shaders/VertexShader;-><init>()V

    iput-object v7, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget-boolean v10, p0, Lorg/rajawali3d/materials/Material;->mTimeEnabled:Z

    .line 593
    invoke-virtual {v7, v10}, Lorg/rajawali3d/materials/shaders/VertexShader;->enableTime(Z)V

    iget-object v7, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 594
    invoke-virtual {v7, v8}, Lorg/rajawali3d/materials/shaders/VertexShader;->hasCubeMaps(Z)V

    iget-object v7, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    if-eqz v0, :cond_c

    .line 595
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_c

    goto :goto_3

    :cond_c
    move v11, v1

    :goto_3
    invoke-virtual {v7, v11}, Lorg/rajawali3d/materials/shaders/VertexShader;->hasSkyTexture(Z)V

    iget-object v7, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget-boolean v10, p0, Lorg/rajawali3d/materials/Material;->mUseVertexColors:Z

    .line 596
    invoke-virtual {v7, v10}, Lorg/rajawali3d/materials/shaders/VertexShader;->useVertexColors(Z)V

    iget-object v7, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 597
    invoke-virtual {p0, v7}, Lorg/rajawali3d/materials/Material;->onPreVertexShaderInitialize(Lorg/rajawali3d/materials/shaders/VertexShader;)V

    iget-object v7, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 598
    invoke-virtual {v7}, Lorg/rajawali3d/materials/shaders/VertexShader;->initialize()V

    .line 599
    new-instance v7, Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-direct {v7}, Lorg/rajawali3d/materials/shaders/FragmentShader;-><init>()V

    iput-object v7, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    iget-boolean v10, p0, Lorg/rajawali3d/materials/Material;->mTimeEnabled:Z

    .line 600
    invoke-virtual {v7, v10}, Lorg/rajawali3d/materials/shaders/FragmentShader;->enableTime(Z)V

    iget-object v7, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 601
    invoke-virtual {v7, v8}, Lorg/rajawali3d/materials/shaders/FragmentShader;->hasCubeMaps(Z)V

    iget-object v7, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 602
    invoke-virtual {p0, v7}, Lorg/rajawali3d/materials/Material;->onPreFragmentShaderInitialize(Lorg/rajawali3d/materials/shaders/FragmentShader;)V

    iget-object v7, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 603
    invoke-virtual {v7}, Lorg/rajawali3d/materials/shaders/FragmentShader;->initialize()V

    if-eqz v2, :cond_d

    .line 605
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_d

    .line 606
    new-instance v7, Lorg/rajawali3d/materials/shaders/fragments/texture/DiffuseTextureFragmentShaderFragment;

    invoke-direct {v7, v2}, Lorg/rajawali3d/materials/shaders/fragments/texture/DiffuseTextureFragmentShaderFragment;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 607
    invoke-virtual {v2, v7}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    :cond_d
    if-eqz v3, :cond_e

    .line 610
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 611
    new-instance v2, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;

    invoke-direct {v2, v3}, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 612
    invoke-virtual {v3, v2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    :cond_e
    if-eqz v6, :cond_f

    .line 615
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 616
    new-instance v2, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;

    invoke-direct {v2, v6}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 617
    invoke-virtual {v3, v2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    :cond_f
    if-eqz v0, :cond_10

    .line 620
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 621
    new-instance v2, Lorg/rajawali3d/materials/shaders/fragments/texture/SkyTextureFragmentShaderFragment;

    invoke-direct {v2, v0}, Lorg/rajawali3d/materials/shaders/fragments/texture/SkyTextureFragmentShaderFragment;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 622
    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    :cond_10
    if-eqz v9, :cond_11

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    const-string v2, "#extension GL_OES_EGL_image_external : require"

    .line 626
    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addPreprocessorDirective(Ljava/lang/String;)V

    .line 628
    :cond_11
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_LIGHTING:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/Material;->checkForPlugins(Lorg/rajawali3d/materials/Material$PluginInsertLocation;)V

    iget-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mLightingEnabled:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    if-eqz v0, :cond_15

    .line 634
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    .line 635
    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/shaders/VertexShader;->setLights(Ljava/util/List;)V

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    .line 636
    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setLights(Ljava/util/List;)V

    .line 638
    new-instance v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mLightsVertexShaderFragment:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mAmbientColor:[F

    .line 639
    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->setAmbientColor([F)V

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mLightsVertexShaderFragment:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mAmbientIntensity:[F

    .line 640
    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->setAmbientIntensity([F)V

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mLightsVertexShaderFragment:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;

    .line 641
    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/shaders/VertexShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 642
    new-instance v2, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;

    iget-object v3, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    .line 644
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_DIFFUSE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/Material;->checkForPlugins(Lorg/rajawali3d/materials/Material$PluginInsertLocation;)V

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mDiffuseMethod:Lorg/rajawali3d/materials/methods/IDiffuseMethod;

    if-eqz v0, :cond_13

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    .line 651
    invoke-interface {v0, v2}, Lorg/rajawali3d/materials/methods/IDiffuseMethod;->setLights(Ljava/util/List;)V

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mDiffuseMethod:Lorg/rajawali3d/materials/methods/IDiffuseMethod;

    .line 652
    invoke-interface {v0}, Lorg/rajawali3d/materials/methods/IDiffuseMethod;->getVertexShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 654
    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    :cond_12
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mDiffuseMethod:Lorg/rajawali3d/materials/methods/IDiffuseMethod;

    .line 655
    invoke-interface {v0}, Lorg/rajawali3d/materials/methods/IDiffuseMethod;->getFragmentShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;

    move-result-object v0

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 656
    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    .line 659
    :cond_13
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_SPECULAR:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/Material;->checkForPlugins(Lorg/rajawali3d/materials/Material$PluginInsertLocation;)V

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mSpecularMethod:Lorg/rajawali3d/materials/methods/ISpecularMethod;

    if-eqz v0, :cond_15

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    .line 666
    invoke-interface {v0, v2}, Lorg/rajawali3d/materials/methods/ISpecularMethod;->setLights(Ljava/util/List;)V

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mSpecularMethod:Lorg/rajawali3d/materials/methods/ISpecularMethod;

    .line 667
    invoke-interface {v0, v4}, Lorg/rajawali3d/materials/methods/ISpecularMethod;->setTextures(Ljava/util/List;)V

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mSpecularMethod:Lorg/rajawali3d/materials/methods/ISpecularMethod;

    .line 668
    invoke-interface {v0}, Lorg/rajawali3d/materials/methods/ISpecularMethod;->getVertexShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 670
    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    :cond_14
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mSpecularMethod:Lorg/rajawali3d/materials/methods/ISpecularMethod;

    .line 672
    invoke-interface {v0}, Lorg/rajawali3d/materials/methods/ISpecularMethod;->getFragmentShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 674
    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    .line 678
    :cond_15
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_ALPHA:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/Material;->checkForPlugins(Lorg/rajawali3d/materials/Material$PluginInsertLocation;)V

    if-eqz v5, :cond_16

    .line 680
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 681
    new-instance v0, Lorg/rajawali3d/materials/shaders/fragments/texture/AlphaMapFragmentShaderFragment;

    invoke-direct {v0, v5}, Lorg/rajawali3d/materials/shaders/fragments/texture/AlphaMapFragmentShaderFragment;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 682
    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V

    .line 685
    :cond_16
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/Material;->checkForPlugins(Lorg/rajawali3d/materials/Material$PluginInsertLocation;)V

    .line 686
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->POST_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/Material;->checkForPlugins(Lorg/rajawali3d/materials/Material$PluginInsertLocation;)V

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 688
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->buildShader()V

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 689
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->buildShader()V

    goto :goto_4

    :cond_17
    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mCustomFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    iput-object v2, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 694
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->needsBuild()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->initialize()V

    :cond_18
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 695
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->needsBuild()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->initialize()V

    :cond_19
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 697
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->needsBuild()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->buildShader()V

    :cond_1a
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 698
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->needsBuild()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->buildShader()V

    .line 701
    :cond_1b
    :goto_4
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "-=-=-=- VERTEX SHADER -=-=-=-"

    .line 702
    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 703
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getShaderString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    const-string v0, "-=-=-=- FRAGMENT SHADER -=-=-=-"

    .line 704
    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 705
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->getShaderString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 708
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getShaderString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-virtual {v2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->getShaderString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lorg/rajawali3d/materials/Material;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/Material;->mProgramHandle:I

    if-nez v0, :cond_1d

    iput-boolean v1, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    return-void

    :cond_1d
    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 714
    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->setLocations(I)V

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    iget v2, p0, Lorg/rajawali3d/materials/Material;->mProgramHandle:I

    .line 715
    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setLocations(I)V

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureHandles:Ljava/util/Map;

    .line 717
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 718
    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/Material;->setTextureHandleForName(Ljava/lang/String;)V

    goto :goto_5

    :cond_1e
    move v0, v1

    :goto_6
    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    .line 721
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1f

    iget-object v2, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    .line 722
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/textures/ATexture;

    invoke-direct {p0, v2}, Lorg/rajawali3d/materials/Material;->setTextureParameters(Lorg/rajawali3d/materials/textures/ATexture;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1f
    iput-boolean v1, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public enableLighting(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/materials/Material;->mLightingEnabled:Z

    return-void
.end method

.method public enableTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/materials/Material;->mTimeEnabled:Z

    return-void
.end method

.method public getAmbientColor()I
    .locals 6

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mAmbientColor:[F

    const/4 v1, 0x0

    .line 428
    aget v1, v0, v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    mul-float/2addr v4, v2

    float-to-int v4, v4

    const/4 v5, 0x2

    aget v0, v0, v5

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v3, v1, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 6

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    const/4 v1, 0x3

    .line 366
    aget v1, v0, v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v3, 0x0

    aget v3, v0, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    const/4 v5, 0x2

    aget v0, v0, v5

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public getColorInfluence()F
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/Material;->mColorInfluence:F

    return v0
.end method

.method public getDiffuseMethod()Lorg/rajawali3d/materials/methods/IDiffuseMethod;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mDiffuseMethod:Lorg/rajawali3d/materials/methods/IDiffuseMethod;

    return-object v0
.end method

.method public getInverseViewMatrix()[F
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mInverseViewMatrix:[F

    return-object v0
.end method

.method public getModelViewMatrix()[F
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mModelViewMatrix:[F

    return-object v0
.end method

.method public getOwnerIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mOwnerIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public getPlugin(Ljava/lang/Class;)Lorg/rajawali3d/materials/plugins/IMaterialPlugin;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/rajawali3d/materials/plugins/IMaterialPlugin;"
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1348
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/plugins/IMaterialPlugin;

    .line 1349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getSpecularMethod()Lorg/rajawali3d/materials/methods/ISpecularMethod;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mSpecularMethod:Lorg/rajawali3d/materials/methods/ISpecularMethod;

    return-object v0
.end method

.method public getTextureList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/rajawali3d/materials/textures/ATexture;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTime()F
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/Material;->mTime:F

    return v0
.end method

.method public lightingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mLightingEnabled:Z

    return v0
.end method

.method protected onPreFragmentShaderInitialize(Lorg/rajawali3d/materials/shaders/FragmentShader;)V
    .locals 0

    return-void
.end method

.method protected onPreVertexShaderInitialize(Lorg/rajawali3d/materials/shaders/VertexShader;)V
    .locals 0

    return-void
.end method

.method reload()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    .line 496
    invoke-virtual {p0}, Lorg/rajawali3d/materials/Material;->createShaders()V

    return-void
.end method

.method remove()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mModelMatrix:Lorg/rajawali3d/math/Matrix4;

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mInverseViewMatrix:[F

    iput-object v0, p0, Lorg/rajawali3d/materials/Material;->mModelViewMatrix:[F

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 480
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 482
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 484
    :cond_1
    invoke-static {}, Lorg/rajawali3d/renderer/Renderer;->hasGLContext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/rajawali3d/materials/Material;->mVShaderHandle:I

    .line 485
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iget v0, p0, Lorg/rajawali3d/materials/Material;->mFShaderHandle:I

    .line 486
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iget v0, p0, Lorg/rajawali3d/materials/Material;->mProgramHandle:I

    .line 487
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_2
    return-void
.end method

.method public removePlugin(Lorg/rajawali3d/materials/plugins/IMaterialPlugin;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1370
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    .line 1371
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    :cond_0
    return-void
.end method

.method public removeTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    .line 955
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 956
    invoke-virtual {p1, p0}, Lorg/rajawali3d/materials/textures/ATexture;->unregisterMaterial(Lorg/rajawali3d/materials/Material;)Z

    return-void
.end method

.method public setAmbientColor(I)V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mAmbientColor:[F

    .line 401
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mAmbientColor:[F

    .line 402
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mAmbientColor:[F

    .line 403
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/4 v1, 0x2

    aput p1, v0, v1

    iget-object p1, p0, Lorg/rajawali3d/materials/Material;->mLightsVertexShaderFragment:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mAmbientColor:[F

    .line 405
    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->setAmbientColor([F)V

    :cond_0
    return-void
.end method

.method public setAmbientColor([F)V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mAmbientColor:[F

    const/4 v1, 0x0

    .line 415
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 416
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 417
    aget p1, p1, v1

    aput p1, v0, v1

    iget-object p1, p0, Lorg/rajawali3d/materials/Material;->mLightsVertexShaderFragment:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;

    if-eqz p1, :cond_0

    .line 419
    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->setAmbientColor([F)V

    :cond_0
    return-void
.end method

.method public setAmbientIntensity(DDD)V
    .locals 0

    double-to-float p1, p1

    double-to-float p2, p3

    double-to-float p3, p5

    .line 439
    invoke-virtual {p0, p1, p2, p3}, Lorg/rajawali3d/materials/Material;->setAmbientIntensity(FFF)V

    return-void
.end method

.method public setAmbientIntensity(FFF)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mAmbientIntensity:[F

    const/4 v1, 0x0

    .line 450
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 451
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 452
    aput p3, v0, p1

    iget-object p1, p0, Lorg/rajawali3d/materials/Material;->mLightsVertexShaderFragment:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;

    if-eqz p1, :cond_0

    .line 454
    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->setAmbientIntensity([F)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    .line 335
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    .line 336
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    .line 337
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    .line 338
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/4 v1, 0x3

    aput p1, v0, v1

    iget-object p1, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    .line 340
    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->setColor([F)V

    :cond_0
    return-void
.end method

.method public setColor([F)V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mColor:[F

    const/4 v1, 0x0

    .line 352
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 353
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 354
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 355
    aget p1, p1, v1

    aput p1, v0, v1

    iget-object p1, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    if-eqz p1, :cond_0

    .line 357
    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->setColor([F)V

    :cond_0
    return-void
.end method

.method public setColorInfluence(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/materials/Material;->mColorInfluence:F

    return-void
.end method

.method public setCurrentObject(Lorg/rajawali3d/Object3D;)V
    .locals 0

    return-void
.end method

.method public setDiffuseMethod(Lorg/rajawali3d/materials/methods/IDiffuseMethod;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mDiffuseMethod:Lorg/rajawali3d/materials/methods/IDiffuseMethod;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lorg/rajawali3d/materials/Material;->mDiffuseMethod:Lorg/rajawali3d/materials/methods/IDiffuseMethod;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    return-void
.end method

.method public setInverseViewMatrix(Lorg/rajawali3d/math/Matrix4;)V
    .locals 1

    .line 1118
    invoke-virtual {p1}, Lorg/rajawali3d/math/Matrix4;->getFloatValues()[F

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/materials/Material;->mInverseViewMatrix:[F

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 1119
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setInverseViewMatrix([F)V

    return-void
.end method

.method public setLights(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1242
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/lights/ALight;

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    .line 1243
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    iput-object p1, p0, Lorg/rajawali3d/materials/Material;->mLights:Ljava/util/List;

    :cond_2
    :goto_0
    return-void
.end method

.method public setMVPMatrix(Lorg/rajawali3d/math/Matrix4;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 1079
    invoke-virtual {p1}, Lorg/rajawali3d/math/Matrix4;->getFloatValues()[F

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setMVPMatrix([F)V

    return-void
.end method

.method public setModelMatrix(Lorg/rajawali3d/math/Matrix4;)V
    .locals 4

    iput-object p1, p0, Lorg/rajawali3d/materials/Material;->mModelMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 1089
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setModelMatrix(Lorg/rajawali3d/math/Matrix4;)V

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mNormalMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 1091
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    :try_start_0
    iget-object p1, p0, Lorg/rajawali3d/materials/Material;->mNormalMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 1093
    invoke-virtual {p1}, Lorg/rajawali3d/math/Matrix4;->setToNormalMatrix()Lorg/rajawali3d/math/Matrix4;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "modelMatrix is degenerate (zero scale)..."

    .line 1095
    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lorg/rajawali3d/materials/Material;->mNormalMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 1097
    invoke-virtual {p1}, Lorg/rajawali3d/math/Matrix4;->getFloatValues()[F

    move-result-object p1

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mNormalFloats:[F

    const/4 v1, 0x0

    .line 1099
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 1100
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 1101
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 1102
    aget v3, p1, v2

    aput v3, v0, v1

    const/4 v1, 0x5

    .line 1103
    aget v3, p1, v1

    aput v3, v0, v2

    const/4 v2, 0x6

    .line 1104
    aget v3, p1, v2

    aput v3, v0, v1

    const/16 v1, 0x8

    .line 1105
    aget v3, p1, v1

    aput v3, v0, v2

    const/16 v2, 0x9

    .line 1106
    aget v2, p1, v2

    const/4 v3, 0x7

    aput v2, v0, v3

    const/16 v2, 0xa

    .line 1107
    aget p1, p1, v2

    aput p1, v0, v1

    iget-object p1, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 1109
    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->setNormalMatrix([F)V

    return-void
.end method

.method public setModelViewMatrix(Lorg/rajawali3d/math/Matrix4;)V
    .locals 1

    .line 1128
    invoke-virtual {p1}, Lorg/rajawali3d/math/Matrix4;->getFloatValues()[F

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/materials/Material;->mModelViewMatrix:[F

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 1129
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setModelViewMatrix([F)V

    return-void
.end method

.method public setNormals(I)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 1024
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setNormals(I)V

    return-void
.end method

.method public setNormals(Lorg/rajawali3d/BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 1033
    iget v1, p1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    iget v2, p1, Lorg/rajawali3d/BufferInfo;->type:I

    iget v3, p1, Lorg/rajawali3d/BufferInfo;->stride:I

    iget p1, p1, Lorg/rajawali3d/BufferInfo;->offset:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setNormals(IIII)V

    return-void
.end method

.method public setOwnerIdentity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/Material;->mOwnerIdentity:Ljava/lang/String;

    return-void
.end method

.method public setSpecularMethod(Lorg/rajawali3d/materials/methods/ISpecularMethod;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mSpecularMethod:Lorg/rajawali3d/materials/methods/ISpecularMethod;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lorg/rajawali3d/materials/Material;->mSpecularMethod:Lorg/rajawali3d/materials/methods/ISpecularMethod;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    return-void
.end method

.method public setTextureCoords(I)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 1006
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setTextureCoords(I)V

    return-void
.end method

.method public setTextureCoords(Lorg/rajawali3d/BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 1015
    iget v1, p1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    iget v2, p1, Lorg/rajawali3d/BufferInfo;->type:I

    iget v3, p1, Lorg/rajawali3d/BufferInfo;->stride:I

    iget p1, p1, Lorg/rajawali3d/BufferInfo;->offset:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setTextureCoords(IIII)V

    return-void
.end method

.method public setTextureHandleForName(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lorg/rajawali3d/materials/Material;->mProgramHandle:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureHandles:Ljava/util/Map;

    .line 857
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureHandles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/rajawali3d/materials/Material;->mProgramHandle:I

    .line 860
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 861
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not get uniform location for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Program Handle: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/rajawali3d/materials/Material;->mProgramHandle:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mTextureHandles:Ljava/util/Map;

    .line 865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setTime(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/materials/Material;->mTime:F

    return-void
.end method

.method public setVertexColors(I)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 1042
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setVertexColors(I)V

    return-void
.end method

.method public setVertexColors(Lorg/rajawali3d/BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 1051
    iget v1, p1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    iget v2, p1, Lorg/rajawali3d/BufferInfo;->type:I

    iget v3, p1, Lorg/rajawali3d/BufferInfo;->stride:I

    iget p1, p1, Lorg/rajawali3d/BufferInfo;->offset:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setVertexColors(IIII)V

    return-void
.end method

.method public setVertices(I)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 988
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setVertices(I)V

    return-void
.end method

.method public setVertices(Lorg/rajawali3d/BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    .line 997
    iget v1, p1, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    iget v2, p1, Lorg/rajawali3d/BufferInfo;->type:I

    iget v3, p1, Lorg/rajawali3d/BufferInfo;->stride:I

    iget p1, p1, Lorg/rajawali3d/BufferInfo;->offset:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setVertices(IIII)V

    return-void
.end method

.method public timeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mTimeEnabled:Z

    return v0
.end method

.method public unbindTextures()V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    .line 915
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/rajawali3d/materials/Material;->mPlugins:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 918
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/plugins/IMaterialPlugin;

    .line 919
    invoke-interface {v2}, Lorg/rajawali3d/materials/plugins/IMaterialPlugin;->unbindTextures()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lorg/rajawali3d/materials/Material;->mTextureList:Ljava/util/ArrayList;

    .line 922
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/materials/textures/ATexture;

    .line 923
    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/ATexture;->getGLTextureType()I

    move-result v3

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const v0, 0x8892

    .line 926
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public unsetCurrentObject(Lorg/rajawali3d/Object3D;)V
    .locals 0

    return-void
.end method

.method public useProgram()V
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    if-eqz v0, :cond_0

    .line 821
    invoke-virtual {p0}, Lorg/rajawali3d/materials/Material;->createShaders()V

    :cond_0
    iget v0, p0, Lorg/rajawali3d/materials/Material;->mProgramHandle:I

    .line 823
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public useVertexColors(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mUseVertexColors:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mIsDirty:Z

    iput-boolean p1, p0, Lorg/rajawali3d/materials/Material;->mUseVertexColors:Z

    :cond_0
    return-void
.end method

.method public usingVertexColors()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/materials/Material;->mUseVertexColors:Z

    return v0
.end method

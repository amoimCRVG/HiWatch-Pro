.class public Lorg/rajawali3d/loader/fbx/LoaderFBX;
.super Lorg/rajawali3d/loader/AMeshLoader;
.source "LoaderFBX.java"


# static fields
.field private static final COMMENT:C = ';'

.field private static final CONNECT:Ljava/lang/String; = "Connect:"

.field private static final FBX_L:Ljava/lang/String;

.field private static final FBX_U:Ljava/lang/String; = "FBX"

.field private static final LAYER:Ljava/lang/String; = "Layer:"

.field private static final LAYER_ELEMENT:Ljava/lang/String; = "LayerElement"

.field private static final MATERIAL:Ljava/lang/String; = "Material:"

.field private static final MODEL:Ljava/lang/String; = "Model:"

.field private static final OBJECT_TYPE:Ljava/lang/String; = "ObjectType:"

.field private static final POSE:Ljava/lang/String; = "Pose:"

.field private static final POSE_NODE:Ljava/lang/String; = "PoseNode:"

.field private static final PROPERTIES:Ljava/lang/String; = "Properties"

.field private static final PROPERTY:Ljava/lang/String; = "Property:"

.field private static final REGEX_CLEAN:Ljava/lang/String; = "\\s|\\t|\\n"

.field private static final REGEX_NO_FUNNY_CHARS:Ljava/lang/String; = "\\W"

.field private static final REGEX_NO_QUOTE:Ljava/lang/String; = "\\\""

.field private static final REGEX_NO_SPACE_NO_QUOTE:Ljava/lang/String; = "\\\"|\\s"

.field private static final REPLACE_EMPTY:Ljava/lang/String; = ""

.field private static final TEXTURE:Ljava/lang/String; = "Texture:"

.field private static final TYPE_COLOR:Ljava/lang/String; = "Color"

.field private static final TYPE_COLOR_RGB:Ljava/lang/String; = "ColorRGB"

.field private static final TYPE_LCL_ROTATION:Ljava/lang/String; = "LclRotation"

.field private static final TYPE_LCL_SCALING:Ljava/lang/String; = "LclScaling"

.field private static final TYPE_LCL_TRANSLATION:Ljava/lang/String; = "LclTranslation"

.field private static final TYPE_VECTOR:Ljava/lang/String; = "Vector"

.field private static final TYPE_VECTOR3D:Ljava/lang/String; = "Vector3D"


# instance fields
.field private mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

.field private mObjStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderer:Lorg/rajawali3d/renderer/Renderer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "FBX"

    .line 78
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->FBX_L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;I)V
    .locals 2

    .line 107
    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getTextureManager()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 109
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    .line 110
    new-instance p1, Lorg/rajawali3d/loader/fbx/FBXValues;

    invoke-direct {p1}, Lorg/rajawali3d/loader/fbx/FBXValues;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    iget-object p2, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    .line 111
    invoke-virtual {p2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 101
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    .line 102
    new-instance p1, Lorg/rajawali3d/loader/fbx/FBXValues;

    invoke-direct {p1}, Lorg/rajawali3d/loader/fbx/FBXValues;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    iget-object p2, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    .line 103
    invoke-virtual {p2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 93
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    .line 94
    new-instance p1, Lorg/rajawali3d/loader/fbx/FBXValues;

    invoke-direct {p1}, Lorg/rajawali3d/loader/fbx/FBXValues;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    iget-object p2, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    .line 95
    invoke-virtual {p2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private buildLight(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;)Lorg/rajawali3d/lights/ALight;
    .locals 12

    .line 220
    iget-object v0, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lightType:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lightType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    .line 247
    new-instance v0, Lorg/rajawali3d/lights/SpotLight;

    invoke-direct {v0}, Lorg/rajawali3d/lights/SpotLight;-><init>()V

    .line 248
    iget-object v1, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v1, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lclTranslation:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/lights/SpotLight;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 249
    invoke-virtual {v0}, Lorg/rajawali3d/lights/SpotLight;->getX()D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Lorg/rajawali3d/lights/SpotLight;->setX(D)V

    .line 250
    iget-object v1, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v1, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lclRotation:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/lights/SpotLight;->setRotation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 251
    iget-object v1, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v1, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->intensity:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/rajawali3d/lights/SpotLight;->setPower(F)V

    .line 252
    iget-object v1, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v1, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->coneangle:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/lights/SpotLight;->setCutoffAngle(F)V

    .line 253
    iget-object p1, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object p1, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->color:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/lights/SpotLight;->setColor(Lorg/rajawali3d/math/vector/Vector3;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v5, v0

    .line 254
    invoke-virtual/range {v5 .. v11}, Lorg/rajawali3d/lights/SpotLight;->setLookAt(DDD)Lorg/rajawali3d/ATransformable3D;

    return-object v0

    .line 224
    :cond_1
    new-instance v0, Lorg/rajawali3d/lights/PointLight;

    invoke-direct {v0}, Lorg/rajawali3d/lights/PointLight;-><init>()V

    .line 225
    iget-object v1, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v1, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lclTranslation:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/lights/PointLight;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 226
    invoke-virtual {v0}, Lorg/rajawali3d/lights/PointLight;->getX()D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Lorg/rajawali3d/lights/PointLight;->setX(D)V

    .line 227
    iget-object v1, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v1, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lclRotation:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/lights/PointLight;->setRotation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 228
    iget-object v1, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v1, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->intensity:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/rajawali3d/lights/PointLight;->setPower(F)V

    .line 229
    iget-object p1, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object p1, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->color:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/lights/PointLight;->setColor(Lorg/rajawali3d/math/vector/Vector3;)V

    return-object v0

    .line 235
    :cond_2
    new-instance v0, Lorg/rajawali3d/lights/DirectionalLight;

    invoke-direct {v0}, Lorg/rajawali3d/lights/DirectionalLight;-><init>()V

    .line 236
    iget-object v1, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v1, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lclTranslation:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/lights/DirectionalLight;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 237
    invoke-virtual {v0}, Lorg/rajawali3d/lights/DirectionalLight;->getX()D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Lorg/rajawali3d/lights/DirectionalLight;->setX(D)V

    .line 238
    iget-object v1, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v1, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lclRotation:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/lights/DirectionalLight;->setRotation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 239
    iget-object v1, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v1, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->intensity:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/rajawali3d/lights/DirectionalLight;->setPower(F)V

    .line 240
    iget-object p1, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object p1, p1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->color:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/lights/DirectionalLight;->setColor(Lorg/rajawali3d/math/vector/Vector3;)V

    return-object v0
.end method

.method private buildMesh(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;Ljava/util/Stack;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;",
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;,
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 263
    new-instance v9, Lorg/rajawali3d/Object3D;

    iget-object v2, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->name:Ljava/lang/String;

    invoke-direct {v9, v2}, Lorg/rajawali3d/Object3D;-><init>(Ljava/lang/String;)V

    .line 264
    iget-object v2, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->layerElementUV:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementUV;

    iget-object v2, v2, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementUV;->uVIndex:Lorg/rajawali3d/loader/fbx/FBXValues$FBXIntBuffer;

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 266
    :goto_0
    iget-object v2, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->polygonVertexIndex:Lorg/rajawali3d/loader/fbx/FBXValues$FBXIntBuffer;

    iget-object v2, v2, Lorg/rajawali3d/loader/fbx/FBXValues$FBXIntBuffer;->data:[I

    .line 268
    iget-object v5, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->vertices:Lorg/rajawali3d/loader/fbx/FBXValues$FBXFloatBuffer;

    iget-object v5, v5, Lorg/rajawali3d/loader/fbx/FBXValues$FBXFloatBuffer;->data:[F

    .line 269
    iget-object v6, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->layerElementNormal:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementNormal;

    iget-object v6, v6, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementNormal;->normals:Lorg/rajawali3d/loader/fbx/FBXValues$FBXFloatBuffer;

    iget-object v6, v6, Lorg/rajawali3d/loader/fbx/FBXValues$FBXFloatBuffer;->data:[F

    .line 272
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 273
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_1

    .line 278
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 279
    iget-object v14, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->layerElementUV:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementUV;

    iget-object v14, v14, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementUV;->uVIndex:Lorg/rajawali3d/loader/fbx/FBXValues$FBXIntBuffer;

    iget-object v14, v14, Lorg/rajawali3d/loader/fbx/FBXValues$FBXIntBuffer;->data:[I

    .line 280
    iget-object v15, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->layerElementUV:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementUV;

    iget-object v15, v15, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$LayerElementUV;->uV:Lorg/rajawali3d/loader/fbx/FBXValues$FBXFloatBuffer;

    iget-object v15, v15, Lorg/rajawali3d/loader/fbx/FBXValues$FBXFloatBuffer;->data:[F

    move-object/from16 v30, v14

    move-object v14, v8

    move-object/from16 v8, v30

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const/4 v7, 0x3

    new-array v3, v7, [I

    const/4 v7, 0x6

    new-array v4, v7, [I

    .line 288
    array-length v7, v2

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v0, v7, :cond_e

    move/from16 v20, v7

    const/16 v17, 0x1

    add-int/lit8 v7, v18, 0x1

    .line 293
    aget v18, v2, v0

    if-gez v18, :cond_d

    const/high16 v21, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    if-ne v7, v1, :cond_6

    add-int/lit8 v1, v0, -0x2

    .line 295
    aget v7, v2, v1

    add-int/lit8 v22, v0, -0x1

    .line 296
    aget v23, v2, v22

    mul-int/lit8 v18, v18, -0x1

    const/16 v17, 0x1

    add-int/lit8 v18, v18, -0x1

    add-int/lit8 v24, v19, 0x1

    move-object/from16 v25, v9

    .line 299
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v19, 0x2

    move-object/from16 v26, v4

    .line 300
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v19, v19, 0x3

    .line 301
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    mul-int/2addr v7, v4

    const/4 v9, 0x0

    aput v7, v3, v9

    mul-int/lit8 v23, v23, 0x3

    const/4 v7, 0x1

    aput v23, v3, v7

    mul-int/lit8 v18, v18, 0x3

    const/4 v7, 0x2

    aput v18, v3, v7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_4

    .line 309
    aget v9, v3, v7

    move-object/from16 v23, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_3

    add-int v4, v9, v3

    .line 311
    aget v18, v5, v4

    move/from16 v24, v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    const/4 v9, -0x1

    goto :goto_5

    :cond_2
    const/4 v9, 0x1

    .line 313
    :goto_5
    aget v4, v6, v4

    int-to-float v9, v9

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v9, v24

    const/4 v4, 0x3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v23

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    move-object/from16 v23, v3

    if-eqz v10, :cond_5

    .line 318
    aget v3, v8, v0

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    .line 319
    aget v7, v8, v22

    mul-int/2addr v7, v4

    .line 320
    aget v1, v8, v1

    mul-int/2addr v1, v4

    .line 322
    aget v4, v15, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 323
    aget v1, v15, v1

    sub-float v1, v21, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    aget v1, v15, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    .line 326
    aget v1, v15, v7

    sub-float v1, v21, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    aget v1, v15, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v4

    .line 329
    aget v1, v15, v3

    sub-float v21, v21, v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v27, v2

    move-object v9, v14

    :goto_6
    const/4 v4, 0x6

    const/4 v14, 0x1

    goto/16 :goto_c

    :cond_6
    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v9

    add-int/lit8 v1, v0, -0x3

    .line 332
    aget v3, v2, v1

    add-int/lit8 v4, v0, -0x2

    .line 333
    aget v7, v2, v4

    add-int/lit8 v9, v0, -0x1

    .line 334
    aget v22, v2, v9

    mul-int/lit8 v18, v18, -0x1

    const/16 v17, 0x1

    add-int/lit8 v18, v18, -0x1

    add-int/lit8 v24, v19, 0x1

    move-object/from16 v27, v2

    .line 337
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v19, 0x2

    move-object/from16 v28, v14

    .line 338
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v19, 0x3

    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v19, 0x4

    .line 340
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v19, 0x5

    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v19, v19, 0x6

    .line 342
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    mul-int/2addr v3, v2

    const/4 v14, 0x0

    aput v3, v26, v14

    mul-int/2addr v7, v2

    const/4 v14, 0x1

    aput v7, v26, v14

    mul-int/lit8 v22, v22, 0x3

    const/4 v7, 0x2

    aput v22, v26, v7

    mul-int/lit8 v18, v18, 0x3

    aput v18, v26, v2

    const/4 v7, 0x4

    aput v3, v26, v7

    const/4 v3, 0x5

    aput v22, v26, v3

    const/4 v3, 0x6

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v3, :cond_8

    .line 353
    aget v3, v26, v14

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v2, :cond_7

    add-int v2, v3, v7

    .line 355
    aget v24, v5, v2

    move/from16 v29, v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    aget v2, v6, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v29

    const/4 v2, 0x3

    goto :goto_8

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v7, 0x4

    goto :goto_7

    :cond_8
    if-eqz v10, :cond_c

    .line 361
    aget v1, v8, v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    .line 362
    aget v3, v8, v4

    mul-int/2addr v3, v2

    .line 363
    aget v4, v8, v9

    mul-int/2addr v4, v2

    .line 364
    aget v7, v8, v0

    mul-int/2addr v7, v2

    const/4 v9, 0x0

    aput v1, v26, v9

    const/4 v14, 0x1

    aput v3, v26, v14

    aput v4, v26, v2

    const/4 v3, 0x3

    aput v7, v26, v3

    const/4 v7, 0x4

    aput v1, v26, v7

    const/4 v1, 0x5

    aput v4, v26, v1

    move v1, v9

    const/4 v4, 0x6

    :goto_9
    if-ge v1, v4, :cond_b

    .line 374
    aget v7, v26, v1

    move v3, v9

    :goto_a
    if-ge v3, v2, :cond_a

    if-nez v3, :cond_9

    add-int v16, v7, v3

    .line 377
    aget v16, v15, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v9, v28

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_9
    move-object/from16 v9, v28

    add-int v2, v7, v3

    .line 379
    aget v2, v15, v2

    sub-float v2, v21, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v28, v9

    const/4 v2, 0x2

    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v9, v28

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v9, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v9, v28

    goto :goto_c

    :cond_c
    move-object/from16 v9, v28

    goto/16 :goto_6

    :goto_c
    const/16 v18, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v27, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v9

    move-object v9, v14

    const/4 v4, 0x6

    const/4 v14, 0x1

    move/from16 v18, v7

    :goto_d
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    move-object v14, v9

    move/from16 v7, v20

    move-object/from16 v3, v23

    move-object/from16 v9, v25

    move-object/from16 v4, v26

    move-object/from16 v2, v27

    goto/16 :goto_2

    :cond_e
    move-object/from16 v25, v9

    move-object v9, v14

    .line 389
    invoke-static {v12}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->convertFloats(Ljava/util/List;)[F

    move-result-object v3

    invoke-static {v13}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->convertFloats(Ljava/util/List;)[F

    move-result-object v4

    if-eqz v10, :cond_f

    invoke-static {v9}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->convertFloats(Ljava/util/List;)[F

    move-result-object v0

    move-object v5, v0

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    :goto_e
    const/4 v6, 0x0

    .line 390
    invoke-static {v11}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->convertIntegers(Ljava/util/List;)[I

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v2, v25

    .line 389
    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/Object3D;->setData([F[F[F[F[IZ)V

    .line 392
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 394
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    if-eqz v10, :cond_10

    .line 397
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 400
    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p1

    .line 402
    iget-object v1, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->name:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, v25

    invoke-direct {v2, v3, v1}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->getMaterialForMesh(Lorg/rajawali3d/Object3D;Ljava/lang/String;)Lorg/rajawali3d/materials/Material;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/rajawali3d/Object3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 403
    iget-object v1, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->setMeshTextures(Lorg/rajawali3d/Object3D;Ljava/lang/String;)V

    .line 405
    iget-object v1, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v1, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lclTranslation:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v3, v1}, Lorg/rajawali3d/Object3D;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 406
    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getX()D

    move-result-wide v4

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lorg/rajawali3d/Object3D;->setX(D)V

    .line 407
    iget-object v1, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v1, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lclScaling:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v3, v1}, Lorg/rajawali3d/Object3D;->setScale(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 408
    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lclRotation:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v3, v0}, Lorg/rajawali3d/Object3D;->setRotation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 409
    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getRotZ()D

    move-result-wide v0

    neg-double v0, v0

    invoke-virtual {v3, v0, v1}, Lorg/rajawali3d/Object3D;->setRotZ(D)Lorg/rajawali3d/ATransformable3D;

    .line 411
    iget-object v0, v2, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mRootObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v0, v3}, Lorg/rajawali3d/Object3D;->addChild(Lorg/rajawali3d/Object3D;)V

    return-void
.end method

.method public static convertFloats(Ljava/util/List;)[F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)[F"
        }
    .end annotation

    .line 427
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 431
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static convertIntegers(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 416
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 420
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getMaterialForMesh(Lorg/rajawali3d/Object3D;Ljava/lang/String;)Lorg/rajawali3d/materials/Material;
    .locals 8

    .line 473
    new-instance p1, Lorg/rajawali3d/materials/Material;

    invoke-direct {p1}, Lorg/rajawali3d/materials/Material;-><init>()V

    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    .line 475
    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues;->connections:Lorg/rajawali3d/loader/fbx/FBXValues$Connections;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Connections;->connections:Ljava/util/Stack;

    .line 476
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    .line 480
    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;

    iget-object v5, v5, Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;->object2:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 481
    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;

    iget-object p2, p2, Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;->object1:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_3

    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    .line 487
    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues;->objects:Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->materials:Ljava/util/Stack;

    .line 488
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_3

    .line 490
    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;

    iget-object v3, v3, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;->name:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 491
    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v4, :cond_5

    .line 498
    new-instance p2, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;

    invoke-direct {p2}, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;-><init>()V

    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/Material;->setDiffuseMethod(Lorg/rajawali3d/materials/methods/IDiffuseMethod;)V

    const/4 p2, 0x1

    .line 499
    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/Material;->enableLighting(Z)V

    .line 500
    iget-object p2, v4, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;

    iget-object p2, p2, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;->diffuseColor:Lorg/rajawali3d/math/vector/Vector3;

    .line 501
    iget-wide v0, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-wide v5, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v5, v2

    double-to-int v1, v5

    iget-wide v5, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v5, v2

    double-to-int p2, v5

    invoke-static {v0, v1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/Material;->setColor(I)V

    .line 502
    iget-object p2, v4, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;

    iget-object p2, p2, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;->ambientColor:Lorg/rajawali3d/math/vector/Vector3;

    .line 503
    iget-wide v0, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-wide v5, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v5, v2

    double-to-int v1, v5

    iget-wide v5, p2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v5, v2

    double-to-int p2, v5

    invoke-static {v0, v1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/Material;->setAmbientColor(I)V

    .line 504
    iget-object p2, v4, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;

    iget-object p2, p2, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;->ambientFactor:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 505
    invoke-virtual {p1, p2, p2, p2}, Lorg/rajawali3d/materials/Material;->setAmbientIntensity(FFF)V

    .line 507
    iget-object p2, v4, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;->shadingModel:Ljava/lang/String;

    const-string v0, "phong"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 509
    new-instance p2, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;

    invoke-direct {p2}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;-><init>()V

    .line 510
    iget-object v0, v4, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;->specularColor:Lorg/rajawali3d/math/vector/Vector3;

    if-eqz v0, :cond_4

    .line 512
    iget-object v0, v4, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;->specularColor:Lorg/rajawali3d/math/vector/Vector3;

    .line 513
    iget-wide v5, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v5, v2

    double-to-int v1, v5

    iget-wide v5, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v5, v2

    double-to-int v5, v5

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v6, v2

    double-to-int v0, v6

    invoke-static {v1, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->setSpecularColor(I)V

    .line 515
    :cond_4
    iget-object v0, v4, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;->shininess:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 516
    iget-object v0, v4, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;->shininess:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->setShininess(F)V

    :cond_5
    return-object p1
.end method

.method private readLine(Ljava/io/BufferedReader;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "\\s|\\t|\\n"

    const-string v3, ""

    .line 524
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string/jumbo v4, "{"

    .line 525
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "FBX"

    const-string v6, ": "

    const-string v7, "\\\""

    const-string v8, "\\\"|\\s"

    const-string v9, "\\W"

    const/4 v10, 0x2

    const-string v11, ","

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_b

    iget-object v2, v0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    .line 529
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    const-string v4, ":"

    .line 531
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v14, "ObjectType:"

    .line 532
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 533
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v12

    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v13

    const-string v5, "addObjectType"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v1, v4, v13

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    .line 535
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v14, "Model:"

    .line 537
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 538
    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 539
    array-length v4, v1

    if-ge v4, v10, :cond_2

    iget-object v1, v0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    .line 541
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 544
    :cond_2
    aget-object v4, v1, v13

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v12

    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v13

    .line 545
    aget-object v4, v1, v12

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v12

    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v13

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v12

    const-string v5, "addModel"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aget-object v5, v1, v13

    aput-object v5, v4, v13

    aget-object v1, v1, v12

    aput-object v1, v4, v12

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    .line 548
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v14, "Material:"

    .line 550
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "LayerElement"

    if-eqz v14, :cond_4

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 551
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v12

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 552
    aget-object v4, v1, v13

    invoke-virtual {v4, v8, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v13

    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v13

    const-string v5, "addMaterial"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    aget-object v1, v1, v13

    aput-object v1, v4, v13

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    .line 555
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const-string v8, "PoseNode:"

    .line 557
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "addPoseNode"

    new-array v4, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    .line 559
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-string v8, "Properties"

    .line 561
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto/16 :goto_1

    .line 563
    :cond_6
    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v4, "\\W|\\d"

    .line 564
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    const-string v8, "Layer:"

    .line 565
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_1

    :cond_8
    const-string v8, "Pose:"

    .line 567
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 568
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v12

    .line 569
    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v13

    const-string v7, "setPoseName"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v12, [Ljava/lang/Object;

    aget-object v1, v1, v13

    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v13

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    const-string v4, "Texture:"

    .line 572
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 573
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v12

    .line 574
    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v13

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v12

    const-string v6, "addTexture"

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aget-object v6, v1, v13

    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    aget-object v1, v1, v12

    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    .line 576
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    :goto_0
    move-object v8, v1

    .line 581
    :goto_1
    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/rajawali3d/loader/fbx/LoaderFBX;->FBX_L:Ljava/lang/String;

    .line 582
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 586
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v3, v0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    iget-object v1, v0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    .line 590
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const-string/jumbo v4, "}"

    .line 593
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v1, v0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    .line 597
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_c

    :cond_c
    iget-object v4, v0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    .line 602
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    .line 603
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 604
    array-length v14, v6

    if-nez v14, :cond_d

    return-void

    .line 605
    :cond_d
    aget-object v14, v6, v13

    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lorg/rajawali3d/loader/fbx/LoaderFBX;->FBX_L:Ljava/lang/String;

    .line 606
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 607
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mObjStack:Ljava/util/Stack;

    .line 610
    invoke-virtual {v13}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v13

    .line 612
    :try_start_1
    array-length v14, v6

    if-ge v14, v10, :cond_e

    return-void

    .line 613
    :cond_e
    aget-object v6, v6, v12

    const-string v14, "Property:"

    .line 615
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x3

    if-eqz v14, :cond_12

    .line 616
    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 617
    aget-object v6, v4, v5

    invoke-virtual {v6, v9, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 618
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 619
    aget-object v6, v4, v12

    invoke-virtual {v6, v9, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Vector3D"

    .line 621
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x4

    if-nez v9, :cond_11

    const-string v9, "Color"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "ColorRGB"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "LclRotation"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "LclScaling"

    .line 622
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "LclTranslation"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "Vector"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_2

    .line 625
    :cond_f
    array-length v6, v4

    if-ge v6, v10, :cond_10

    return-void

    .line 627
    :cond_10
    aget-object v4, v4, v15

    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 623
    :cond_11
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v4, v15

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v4, v10

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    aget-object v4, v4, v9

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v6, v4

    goto :goto_4

    :cond_12
    const-string v9, "Connect:"

    .line 629
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v2, 0x3a

    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 632
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "addConnection"

    new-array v6, v15, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v12

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v7, v1, v6

    .line 633
    invoke-virtual {v7, v8, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    aget-object v6, v1, v12

    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    aget-object v1, v1, v10

    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 637
    :cond_13
    :goto_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 638
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 640
    const-class v9, Ljava/lang/Integer;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 643
    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_14

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object v6, v5

    .line 644
    :cond_14
    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 646
    :cond_15
    const-class v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 647
    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 648
    :cond_16
    const-class v7, Ljava/lang/Long;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 649
    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 650
    :cond_17
    const-class v7, Ljava/lang/Float;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 651
    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 652
    :cond_18
    const-class v7, Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 653
    new-instance v5, Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>([Ljava/lang/String;)V

    invoke-virtual {v4, v13, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 655
    :cond_19
    const-class v7, Lorg/rajawali3d/loader/fbx/FBXValues$FBXFloatBuffer;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v8, 0x2c

    const-string v9, "\\s"

    if-eqz v7, :cond_1c

    .line 657
    :try_start_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 659
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 660
    invoke-virtual {v5, v9, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 661
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1b

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_1b

    .line 662
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_1a
    const/4 v12, 0x0

    .line 669
    :cond_1b
    new-instance v6, Lorg/rajawali3d/loader/fbx/FBXValues$FBXFloatBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/rajawali3d/loader/fbx/FBXValues$FBXFloatBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move v13, v12

    goto/16 :goto_b

    .line 671
    :cond_1c
    const-class v7, Lorg/rajawali3d/loader/fbx/FBXValues$FBXIntBuffer;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 673
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 675
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 676
    invoke-virtual {v5, v9, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 677
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1e

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_1e

    .line 678
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_1d
    const/4 v12, 0x0

    .line 685
    :cond_1e
    new-instance v6, Lorg/rajawali3d/loader/fbx/FBXValues$FBXIntBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/rajawali3d/loader/fbx/FBXValues$FBXIntBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 687
    :cond_1f
    const-class v7, Lorg/rajawali3d/loader/fbx/FBXValues$FBXMatrix;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 689
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 691
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 692
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 693
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_21

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_21

    .line 694
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_20
    const/4 v7, 0x0

    move v12, v7

    .line 701
    :cond_21
    new-instance v6, Lorg/rajawali3d/loader/fbx/FBXValues$FBXMatrix;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/rajawali3d/loader/fbx/FBXValues$FBXMatrix;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_22
    const/4 v7, 0x0

    .line 703
    const-class v8, Lorg/rajawali3d/loader/fbx/FBXValues$FBXColor4;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 705
    new-instance v5, Lorg/rajawali3d/loader/fbx/FBXValues$FBXColor4;

    invoke-direct {v5, v6}, Lorg/rajawali3d/loader/fbx/FBXValues$FBXColor4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 707
    :cond_23
    const-class v8, Lorg/rajawali3d/math/vector/Vector2;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 709
    new-instance v5, Lorg/rajawali3d/math/vector/Vector2;

    invoke-virtual {v6, v9, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/rajawali3d/math/vector/Vector2;-><init>([Ljava/lang/String;)V

    invoke-virtual {v4, v13, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    :goto_a
    move-object v5, v1

    move v13, v7

    :goto_b
    if-eqz v13, :cond_25

    .line 712
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    move-object/from16 v1, p1

    .line 713
    invoke-direct {v0, v1, v5}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->readLine(Ljava/io/BufferedReader;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_25
    :goto_c
    return-void
.end method

.method private setMeshTextures(Lorg/rajawali3d/Object3D;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;,
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    .line 437
    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues;->objects:Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->textures:Ljava/util/Stack;

    iget-object v1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    .line 438
    iget-object v1, v1, Lorg/rajawali3d/loader/fbx/FBXValues;->connections:Lorg/rajawali3d/loader/fbx/FBXValues$Connections;

    iget-object v1, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Connections;->connections:Ljava/util/Stack;

    .line 439
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    .line 440
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    .line 443
    invoke-virtual {v0, v5}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_2

    .line 445
    invoke-virtual {v1, v7}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;

    .line 447
    iget-object v9, v8, Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;->object2:Ljava/lang/String;

    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v8, v8, Lorg/rajawali3d/loader/fbx/FBXValues$Connections$Connect;->object1:Ljava/lang/String;

    iget-object v9, v6, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;->textureName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 450
    iget-object p2, v6, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;->fileName:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mResources:Landroid/content/res/Resources;

    iget v3, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mResourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 455
    iget-object v1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mResources:Landroid/content/res/Resources;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 458
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->getOnlyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :goto_2
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getMaterial()Lorg/rajawali3d/materials/Material;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    .line 465
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getMaterial()Lorg/rajawali3d/materials/Material;

    move-result-object p1

    new-instance v1, Lorg/rajawali3d/materials/textures/Texture;

    const-string v2, "[\\W]|_"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    return-void

    .line 461
    :catch_0
    new-instance p1, Lorg/rajawali3d/loader/ParsingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Could not find file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->getOnlyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic parse()Lorg/rajawali3d/loader/AMeshLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->parse()Lorg/rajawali3d/loader/fbx/LoaderFBX;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parse()Lorg/rajawali3d/loader/ILoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->parse()Lorg/rajawali3d/loader/fbx/LoaderFBX;

    move-result-object v0

    return-object v0
.end method

.method public parse()Lorg/rajawali3d/loader/fbx/LoaderFBX;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 116
    invoke-super {p0}, Lorg/rajawali3d/loader/AMeshLoader;->parse()Lorg/rajawali3d/loader/AMeshLoader;

    .line 118
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mResources:Landroid/content/res/Resources;

    iget v1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mResourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    .line 123
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    iget-object v2, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFile:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "\\s|\\t|\\n"

    const-string v4, ""

    .line 132
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 136
    :cond_2
    invoke-direct {p0, v1, v0}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->readLine(Ljava/io/BufferedReader;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    .line 145
    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues;->objects:Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

    const-string v1, "Light"

    invoke-virtual {v0, v1}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->getModelsByType(Ljava/lang/String;)Ljava/util/Stack;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v1

    .line 148
    :goto_1
    invoke-static {v3}, Lorg/rajawali3d/renderer/Renderer;->setMaxLights(I)V

    .line 149
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_5

    .line 152
    invoke-virtual {v0, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;

    .line 155
    invoke-direct {p0, v5}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->buildLight(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;)Lorg/rajawali3d/lights/ALight;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    .line 160
    new-instance v0, Lorg/rajawali3d/lights/DirectionalLight;

    invoke-direct {v0}, Lorg/rajawali3d/lights/DirectionalLight;-><init>()V

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/16 v8, 0x0

    const-wide/high16 v10, -0x3fec000000000000L    # -5.0

    move-object v5, v0

    .line 161
    invoke-virtual/range {v5 .. v11}, Lorg/rajawali3d/lights/ALight;->setPosition(DDD)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    invoke-virtual {v0, v1}, Lorg/rajawali3d/lights/ALight;->setPower(F)V

    .line 163
    invoke-virtual {v3, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    .line 180
    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues;->objects:Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

    const-string v1, "Mesh"

    invoke-virtual {v0, v1}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->getModelsByType(Ljava/lang/String;)Ljava/util/Stack;

    move-result-object v0

    move v1, v2

    .line 183
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;

    invoke-direct {p0, v4, v3}, Lorg/rajawali3d/loader/fbx/LoaderFBX;->buildMesh(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;Ljava/util/Stack;)V
    :try_end_2
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mFbx:Lorg/rajawali3d/loader/fbx/FBXValues;

    .line 192
    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues;->objects:Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->getModelsByType(Ljava/lang/String;)Ljava/util/Stack;

    move-result-object v0

    .line 195
    :goto_4
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 196
    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;

    iget-object v1, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->hidden:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;

    iget-object v1, v1, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->hidden:Ljava/lang/String;

    const-string v3, "True"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 198
    :cond_9
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    iget-object v1, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 204
    invoke-virtual {v1}, Lorg/rajawali3d/renderer/Renderer;->getCurrentCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v1

    .line 205
    iget-object v2, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->position:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/cameras/Camera;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    iget-object v2, p0, Lorg/rajawali3d/loader/fbx/LoaderFBX;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 206
    invoke-virtual {v2}, Lorg/rajawali3d/renderer/Renderer;->getCurrentCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lorg/rajawali3d/cameras/Camera;->getX()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    mul-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lorg/rajawali3d/cameras/Camera;->setX(D)V

    .line 207
    iget-object v2, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v2, v2, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->lclRotation:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/cameras/Camera;->setRotation(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 208
    iget-object v2, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->lookAt:Lorg/rajawali3d/math/vector/Vector3;

    .line 210
    invoke-virtual {v1, v2}, Lorg/rajawali3d/cameras/Camera;->setLookAt(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 211
    iget-object v2, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v2, v2, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->nearPlane:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/rajawali3d/cameras/Camera;->setNearPlane(D)V

    .line 212
    iget-object v2, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v2, v2, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->farPlane:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/rajawali3d/cameras/Camera;->setFarPlane(D)V

    .line 213
    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model$Properties;->fieldOfView:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/rajawali3d/cameras/Camera;->setFieldOfView(D)V

    :cond_b
    return-object p0

    :catch_0
    move-exception v0

    .line 187
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v1, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 140
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v1, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Could not find file."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 126
    new-instance v1, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v1, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.class public abstract Lorg/rajawali3d/materials/shaders/AShader;
.super Lorg/rajawali3d/materials/shaders/AShaderBase;
.source "AShader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/shaders/AShader$Condition;,
        Lorg/rajawali3d/materials/shaders/AShader$Operator;,
        Lorg/rajawali3d/materials/shaders/AShader$ShaderType;
    }
.end annotation


# static fields
.field public static SHADER_ID:Ljava/lang/String;


# instance fields
.field protected final GL_DEPTH_RANGE:Lorg/rajawali3d/materials/shaders/AShaderBase$GLDepthRange;

.field protected final GL_FRAG_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;

.field protected final GL_FRAG_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;

.field protected final GL_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;

.field private mAttributes:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation
.end field

.field private mConstants:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation
.end field

.field private mGlobals:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation
.end field

.field protected mNeedsBuild:Z

.field private mPrecisionQualifier:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;",
            ">;"
        }
    .end annotation
.end field

.field private mPreprocessorDirectives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mProgramHandle:I

.field protected mShaderFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/materials/shaders/IShaderFragment;",
            ">;"
        }
    .end annotation
.end field

.field protected mShaderString:Ljava/lang/String;

.field private mShaderType:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

.field private mUniforms:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation
.end field

.field private mVaryings:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Lorg/rajawali3d/materials/shaders/AShaderBase;-><init>()V

    .line 137
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;

    .line 142
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_FRAG_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;

    .line 146
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_FRAG_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;

    .line 153
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLDepthRange;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLDepthRange;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_DEPTH_RANGE:Lorg/rajawali3d/materials/shaders/AShaderBase$GLDepthRange;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mNeedsBuild:Z

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Lorg/rajawali3d/materials/shaders/AShaderBase;-><init>()V

    .line 137
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;

    .line 142
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_FRAG_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;

    .line 146
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_FRAG_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;

    .line 153
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLDepthRange;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLDepthRange;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_DEPTH_RANGE:Lorg/rajawali3d/materials/shaders/AShaderBase$GLDepthRange;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mNeedsBuild:Z

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderType:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;I)V
    .locals 0

    .line 176
    invoke-static {p2}, Lorg/rajawali3d/util/RawShaderLoader;->fetch(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;Ljava/lang/String;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Lorg/rajawali3d/materials/shaders/AShaderBase;-><init>()V

    .line 137
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;

    .line 142
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_FRAG_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;

    .line 146
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_FRAG_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;

    .line 153
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLDepthRange;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLDepthRange;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->GL_DEPTH_RANGE:Lorg/rajawali3d/materials/shaders/AShaderBase$GLDepthRange;

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderType:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    iput-object p2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderString:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mNeedsBuild:Z

    return-void
.end method


# virtual methods
.method public acos(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 989
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "acos("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 990
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method protected addAttribute(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .line 363
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    const/4 p2, 0x1

    .line 364
    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->isGlobal(Z)V

    iget-object p2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mAttributes:Ljava/util/Hashtable;

    .line 365
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected addAttribute(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .line 346
    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->addAttribute(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method protected addConst(Ljava/lang/String;D)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 0

    double-to-float p2, p2

    .line 538
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShader;->addConst(Ljava/lang/String;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method protected addConst(Ljava/lang/String;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .line 527
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-direct {v0, p0, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;F)V

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShader;->addConst(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method protected addConst(Ljava/lang/String;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .line 516
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RInt;

    int-to-float p2, p2

    invoke-direct {v0, p0, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RInt;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;F)V

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShader;->addConst(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method protected addConst(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .line 549
    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    .line 550
    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 551
    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->isGlobal(Z)V

    iget-object p2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mConstants:Ljava/util/Hashtable;

    .line 552
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected addGlobal(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .line 465
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    const/4 p2, 0x1

    .line 466
    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->isGlobal(Z)V

    iget-object p2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mGlobals:Ljava/util/Hashtable;

    .line 467
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .line 443
    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->addGlobal(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method protected addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/rajawali3d/materials/shaders/AShader;->addGlobal(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method protected addPrecisionQualifier(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mPrecisionQualifier:Ljava/util/Hashtable;

    .line 224
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->getTypeString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addPreprocessorDirective(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mPreprocessorDirectives:Ljava/util/List;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mPreprocessorDirectives:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mPreprocessorDirectives:Ljava/util/List;

    .line 207
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addShaderFragment(Lorg/rajawali3d/materials/shaders/IShaderFragment;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    .line 608
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .line 283
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    const/4 p2, 0x1

    .line 284
    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->isGlobal(Z)V

    iget-object p2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mUniforms:Ljava/util/Hashtable;

    .line 285
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .line 238
    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method protected addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/rajawali3d/materials/shaders/AShader;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method protected addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/rajawali3d/materials/shaders/AShader;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method protected addVarying(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .line 420
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    const/4 p2, 0x1

    .line 421
    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->isGlobal(Z)V

    iget-object p2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mVaryings:Ljava/util/Hashtable;

    .line 422
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .line 389
    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->addVarying(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method protected addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/rajawali3d/materials/shaders/AShader;->addVarying(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method public applyParams()V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    .line 813
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    .line 814
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    invoke-interface {v1}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->applyParams()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public atan(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 1009
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "atan("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 1010
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public buildShader()V
    .locals 11

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    .line 634
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mPreprocessorDirectives:Ljava/util/List;

    const-string v2, "\n"

    if-eqz v1, :cond_0

    .line 641
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 643
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    .line 646
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    .line 647
    instance-of v4, v3, Lorg/rajawali3d/materials/shaders/AShader;

    if-eqz v4, :cond_1

    .line 648
    invoke-interface {v3}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getPreprocessorDirectives()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 650
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 651
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mPrecisionQualifier:Ljava/util/Hashtable;

    .line 662
    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 664
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 666
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ";\n"

    const-string v4, " "

    if-eqz v2, :cond_3

    .line 667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v5, "precision "

    .line 668
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;

    invoke-virtual {v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;->getPrecisionString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 676
    :cond_3
    new-instance v1, Ljava/util/Hashtable;

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mConstants:Ljava/util/Hashtable;

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    .line 678
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    .line 680
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    .line 681
    invoke-interface {v6}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getConsts()Ljava/util/Hashtable;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 682
    invoke-interface {v6}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getConsts()Ljava/util/Hashtable;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 685
    :cond_5
    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 686
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 687
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "]"

    const-string v7, "["

    const-string v8, ""

    if-eqz v5, :cond_7

    .line 688
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 689
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    .line 691
    invoke-virtual {v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->isArray()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getArraySize()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_6
    const-string v6, "const "

    .line 693
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->getTypeString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    .line 695
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 702
    :cond_7
    new-instance v1, Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/AShader;->mUniforms:Ljava/util/Hashtable;

    invoke-direct {v1, v5}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    move v5, v2

    :goto_5
    iget-object v9, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    .line 704
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_9

    iget-object v9, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    .line 706
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    .line 707
    invoke-interface {v9}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getUniforms()Ljava/util/Hashtable;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 708
    invoke-interface {v9}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getUniforms()Ljava/util/Hashtable;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 711
    :cond_9
    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 712
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 713
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 715
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    .line 717
    invoke-virtual {v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->isArray()Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getArraySize()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_a
    move-object v9, v8

    :goto_7
    const-string/jumbo v10, "uniform "

    .line 719
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v10}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->getTypeString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 727
    :cond_b
    new-instance v1, Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/AShader;->mAttributes:Ljava/util/Hashtable;

    invoke-direct {v1, v5}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    move v5, v2

    :goto_8
    iget-object v9, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    .line 729
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_d

    iget-object v9, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    .line 731
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    .line 732
    invoke-interface {v9}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getAttributes()Ljava/util/Hashtable;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 733
    invoke-interface {v9}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getAttributes()Ljava/util/Hashtable;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 736
    :cond_d
    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 737
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 739
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 741
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    const-string v9, "attribute "

    .line 742
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v9}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->getTypeString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 750
    :cond_e
    new-instance v1, Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/AShader;->mVaryings:Ljava/util/Hashtable;

    invoke-direct {v1, v5}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    move v5, v2

    :goto_a
    iget-object v9, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    .line 752
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_10

    iget-object v9, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    .line 754
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    .line 755
    invoke-interface {v9}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getVaryings()Ljava/util/Hashtable;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 756
    invoke-interface {v9}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getVaryings()Ljava/util/Hashtable;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 759
    :cond_10
    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 760
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 762
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 763
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 764
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    .line 765
    invoke-virtual {v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->isArray()Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getArraySize()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_11
    move-object v9, v8

    :goto_c
    const-string/jumbo v10, "varying "

    .line 766
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v10}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->getTypeString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 774
    :cond_12
    new-instance v1, Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/AShader;->mGlobals:Ljava/util/Hashtable;

    invoke-direct {v1, v5}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    :goto_d
    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    .line 776
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_14

    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    .line 778
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    .line 779
    invoke-interface {v5}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getGlobals()Ljava/util/Hashtable;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 780
    invoke-interface {v5}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getGlobals()Ljava/util/Hashtable;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 783
    :cond_14
    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 784
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 786
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 787
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 788
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    .line 789
    invoke-virtual {v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->isArray()Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getArraySize()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_15
    move-object v5, v8

    .line 790
    :goto_f
    iget-object v9, v2, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v9}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->getTypeString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_16
    const-string v1, "\nvoid main() {\n"

    .line 798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/AShader;->main()V

    const-string/jumbo v1, "}\n"

    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderString:Ljava/lang/String;

    return-void
.end method

.method public castInt(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 0

    .line 1181
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->castInt(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method public castInt(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 1191
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "int("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->INT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 1192
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public castInt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 0

    .line 1186
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->castInt(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method public castMat3(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .line 1286
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;F)V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->castMat3(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method public castMat3(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 1291
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mat3("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 1292
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public castMat4(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .line 1298
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->castMat4(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method public castMat4(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 1303
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mat4("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 1304
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public castVec2(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 0

    .line 1198
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->castVec2(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method public castVec2(FF)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 0

    .line 1203
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShader;->castVec2(Ljava/lang/String;Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method public castVec2(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 1220
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vec2("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 1221
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public castVec2(Ljava/lang/String;Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 1208
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vec2("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 1209
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public castVec2(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 0

    .line 1227
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->castVec2(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method public castVec2(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 0

    .line 1215
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShader;->castVec2(Ljava/lang/String;Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method public castVec3(FFF)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .line 1232
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;F)V

    new-instance p1, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-direct {p1, p0, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;F)V

    new-instance p2, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-direct {p2, p0, p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;F)V

    invoke-virtual {p0, v0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShader;->castVec3(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method public castVec3(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 1245
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vec3("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 1246
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public castVec3(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 0

    .line 1252
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->castVec3(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method public castVec3(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 1237
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 1238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vec3("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1239
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public castVec4(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 0

    .line 1257
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->castVec4(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method public castVec4(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 1267
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vec4("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 1268
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public castVec4(Ljava/lang/String;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 1279
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vec4("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 1280
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public castVec4(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 0

    .line 1262
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->castVec4(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method public castVec4(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 0

    .line 1274
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShader;->castVec4(Ljava/lang/String;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method public clamp(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;FF)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 954
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clamp("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 955
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public cos(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 982
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cos("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 983
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public discard()V
    .locals 2

    .line 1060
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string v1, "discard;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public distance(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 947
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "distance("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 948
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public divide(Ljava/lang/Float;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .line 837
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lorg/rajawali3d/materials/shaders/AShader;->divide(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method public divide(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .line 842
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 844
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public dot(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 975
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dot("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 976
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public enclose(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 1310
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/AShader;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 1311
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 1312
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public endif()V
    .locals 2

    .line 1176
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public floor(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 1038
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "floor("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 1039
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method protected getAttribLocation(ILjava/lang/String;)I
    .locals 0

    .line 601
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected getAttribLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I
    .locals 0

    .line 593
    invoke-interface {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShader;->getAttribLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected getAttribLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)I
    .locals 1

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShader;->getAttribLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getAttributes()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mAttributes:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getConsts()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mConstants:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .line 489
    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p1, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object p1
.end method

.method public getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    const/4 p2, 0x1

    .line 504
    iput-boolean p2, p1, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object p1
.end method

.method public getGlobals()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mGlobals:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getPreprocessorDirectives()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mPreprocessorDirectives:Ljava/util/List;

    return-object v0
.end method

.method public getProgramHandle()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mProgramHandle:I

    return v0
.end method

.method public getShaderFragment(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    .line 612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    .line 613
    invoke-interface {v1}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getShaderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getShaderString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderString:Ljava/lang/String;

    return-object v0
.end method

.method public getShaderType()Lorg/rajawali3d/materials/shaders/AShader$ShaderType;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderType:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    return-object v0
.end method

.method protected getUniformLocation(ILjava/lang/String;)I
    .locals 2

    .line 587
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    .line 588
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Getting location of uniform: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " returned -1!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method protected getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I
    .locals 0

    .line 575
    invoke-interface {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShader;->getUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)I
    .locals 1

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShader;->getUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;Ljava/lang/String;)I
    .locals 1

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;->getVarString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShader;->getUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getUniforms()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mUniforms:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getVaryings()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mVaryings:Ljava/util/Hashtable;

    return-object v0
.end method

.method public ifelse()V
    .locals 2

    .line 1171
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} else {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public ifelseif(Lorg/rajawali3d/materials/shaders/AShader$Condition;)V
    .locals 2

    .line 1161
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} else "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string v1, "if("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getLeftValue()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getOperator()Lorg/rajawali3d/materials/shaders/AShader$Operator;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShader$Operator;->getOperatorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getRightValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    iget-object p1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string v0, ")\n{\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public varargs ifelseif([Lorg/rajawali3d/materials/shaders/AShader$Condition;)V
    .locals 4

    .line 1147
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} else "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string v1, "if("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 1149
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1150
    aget-object v1, p1, v0

    if-lez v0, :cond_0

    .line 1151
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getJoinOperator()Lorg/rajawali3d/materials/shaders/AShader$Operator;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/materials/shaders/AShader$Operator;->getOperatorString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    :cond_0
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getLeftValue()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getOperator()Lorg/rajawali3d/materials/shaders/AShader$Operator;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/materials/shaders/AShader$Operator;->getOperatorString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getRightValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1156
    :cond_1
    iget-object p1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string v0, ")\n{\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public initialize()V
    .locals 1

    .line 186
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mUniforms:Ljava/util/Hashtable;

    .line 187
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mAttributes:Ljava/util/Hashtable;

    .line 188
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mVaryings:Ljava/util/Hashtable;

    .line 189
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mGlobals:Ljava/util/Hashtable;

    .line 190
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mPrecisionQualifier:Ljava/util/Hashtable;

    .line 191
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mConstants:Ljava/util/Hashtable;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    return-void
.end method

.method public inversesqrt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 905
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inversesqrt("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 906
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public length(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 1031
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 1032
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public main()V
    .locals 0

    return-void
.end method

.method public max(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 866
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "max("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 867
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public max(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 858
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 859
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "max("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 860
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public min(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 881
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "min("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 882
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public min(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 873
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "min("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 875
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public mix(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 961
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mix("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 962
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public mix(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 968
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mix("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 969
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public mod(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 1024
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mod("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 1025
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .line 850
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 851
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " * "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 852
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public needsBuild()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mNeedsBuild:Z

    return v0
.end method

.method public normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "normalize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public normalize(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Ljava/lang/String;
    .locals 0

    .line 893
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pow(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 1017
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pow("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 1018
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public radians(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 1045
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "radians("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 1046
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public reflect(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 1052
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 1053
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reflect("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1054
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public setLocations(I)V
    .locals 2

    iput p1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mProgramHandle:I

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    .line 570
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderFragments:Ljava/util/List;

    .line 571
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    invoke-interface {v1, p1}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->setLocations(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setNeedsBuild(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mNeedsBuild:Z

    return-void
.end method

.method public setStringBuilder(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    return-void
.end method

.method public setUniform1f(Ljava/lang/String;F)V
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mProgramHandle:I

    .line 291
    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->getUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 292
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setUniform1i(Ljava/lang/String;I)V
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mProgramHandle:I

    .line 309
    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->getUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 310
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public setUniform2fv(Ljava/lang/String;[F)V
    .locals 2

    iget v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mProgramHandle:I

    .line 297
    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->getUniformLocation(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 298
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method

.method public setUniform3fv(Ljava/lang/String;[F)V
    .locals 2

    iget v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mProgramHandle:I

    .line 303
    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->getUniformLocation(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 304
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    return-void
.end method

.method public sin(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 996
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sin("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 997
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public sqrt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 898
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sqrt("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 899
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public startif(Lorg/rajawali3d/materials/shaders/AShader$Condition;)V
    .locals 2

    .line 1138
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string v1, "if("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getLeftValue()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getOperator()Lorg/rajawali3d/materials/shaders/AShader$Operator;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShader$Operator;->getOperatorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getRightValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    iget-object p1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string v0, ")\n{\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public varargs startif([Lorg/rajawali3d/materials/shaders/AShader$Condition;)V
    .locals 4

    .line 1125
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string v1, "if("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 1126
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1127
    aget-object v1, p1, v0

    if-lez v0, :cond_0

    .line 1128
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getJoinOperator()Lorg/rajawali3d/materials/shaders/AShader$Operator;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/materials/shaders/AShader$Operator;->getOperatorString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    :cond_0
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getLeftValue()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getOperator()Lorg/rajawali3d/materials/shaders/AShader$Operator;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/materials/shaders/AShader$Operator;->getOperatorString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShader$Condition;->getRightValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1133
    :cond_1
    iget-object p1, p0, Lorg/rajawali3d/materials/shaders/AShader;->mShaderSB:Ljava/lang/StringBuilder;

    const-string v0, ")\n{\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public subtract(FLorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    .line 832
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lorg/rajawali3d/materials/shaders/AShader;->subtract(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method public subtract(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 2

    .line 824
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;->getInstanceForDataType(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 825
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 826
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public tan(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 1003
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tan("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 1004
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public texture1D(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 912
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "texture1D("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 913
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public texture2D(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 919
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "texture2D("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 920
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public texture2DProj(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;
    .locals 3

    .line 940
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "texture2DProj("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 941
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->mInitialized:Z

    return-object v0
.end method

.method public texture3D(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 926
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "texture3D("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 927
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public textureCube(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 933
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "textureCube("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    const/4 p1, 0x1

    .line 934
    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

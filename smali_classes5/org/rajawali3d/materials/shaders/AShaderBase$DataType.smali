.class public final enum Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;
.super Ljava/lang/Enum;
.source "AShaderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum BOOL:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum BVEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum BVEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum BVEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum CONSTANT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum INT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum IVEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum IVEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum IVEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum MAT2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum MAT3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum SAMPLER1D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum SAMPLER2D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum SAMPLER3D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum SAMPLERCUBE:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum SAMPLER_EXTERNAL_EOS:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field public static final enum VOID:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;


# instance fields
.field private mTypeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 43
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v1, "float"

    const-string v2, "FLOAT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v2, "vec2"

    const-string v4, "VEC2"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v4, "vec3"

    const-string v6, "VEC3"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v6, "vec4"

    const-string v8, "VEC4"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v6, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v8, "int"

    const-string v10, "INT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->INT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v8, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v10, "ivec2"

    const-string v12, "IVEC2"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 44
    new-instance v10, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v12, "ivec3"

    const-string v14, "IVEC3"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v12, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v14, "ivec4"

    const-string v15, "IVEC4"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->IVEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v14, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v15, "bool"

    const-string v13, "BOOL"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->BOOL:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v13, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v15, "bvec2"

    const-string v11, "BVEC2"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->BVEC2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 45
    new-instance v11, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v15, "bvec3"

    const-string v9, "BVEC3"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->BVEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v9, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v15, "bvec4"

    const-string v7, "BVEC4"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->BVEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v7, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v15, "mat2"

    const-string v5, "MAT2"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT2:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v5, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v15, "mat3"

    const-string v3, "MAT3"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 46
    new-instance v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v15, "mat4"

    const-string v7, "MAT4"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->MAT4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v7, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string/jumbo v15, "void"

    const-string v5, "VOID"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VOID:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v5, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v15, "sampler1D"

    const-string v3, "SAMPLER1D"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER1D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v15, "sampler2D"

    const-string v7, "SAMPLER2D"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER2D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 47
    new-instance v7, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v15, "sampler3D"

    const-string v5, "SAMPLER3D"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER3D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v5, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v15, "samplerCube"

    const-string v3, "SAMPLERCUBE"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLERCUBE:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 48
    new-instance v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v15, "samplerExternalOES"

    const-string v7, "SAMPLER_EXTERNAL_EOS"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER_EXTERNAL_EOS:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    new-instance v7, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v15, "constant"

    const-string v5, "CONSTANT"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->CONSTANT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/16 v5, 0x16

    new-array v5, v5, [Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const/4 v15, 0x0

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    const/16 v0, 0x12

    aput-object v22, v5, v0

    const/16 v0, 0x13

    aput-object v23, v5, v0

    const/16 v0, 0x14

    aput-object v24, v5, v0

    aput-object v7, v5, v3

    sput-object v5, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->$VALUES:[Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->mTypeString:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->mTypeString:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;
    .locals 1

    const-class v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 42
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;
    .locals 1

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->$VALUES:[Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 42
    invoke-virtual {v0}, [Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    return-object v0
.end method


# virtual methods
.method public getTypeString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->mTypeString:Ljava/lang/String;

    return-object v0
.end method

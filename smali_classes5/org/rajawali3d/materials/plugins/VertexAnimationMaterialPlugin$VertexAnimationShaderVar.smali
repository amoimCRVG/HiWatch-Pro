.class public final enum Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;
.super Ljava/lang/Enum;
.source "VertexAnimationMaterialPlugin.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VertexAnimationShaderVar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;",
        ">;",
        "Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

.field public static final enum A_NEXT_FRAME_NORMAL:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

.field public static final enum A_NEXT_FRAME_POSITION:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

.field public static final enum U_INTERPOLATION:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;


# instance fields
.field private mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field private mVarString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 24
    new-instance v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    const-string v1, "aNextFramePosition"

    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v3, "A_NEXT_FRAME_POSITION"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->A_NEXT_FRAME_POSITION:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    .line 25
    new-instance v1, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    const-string v2, "aNextFrameNormal"

    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v5, "A_NEXT_FRAME_NORMAL"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v1, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->A_NEXT_FRAME_NORMAL:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    .line 26
    new-instance v2, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    const-string/jumbo v3, "uInterpolation"

    sget-object v5, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    const-string v7, "U_INTERPOLATION"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    sput-object v2, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->U_INTERPOLATION:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    const/4 v3, 0x3

    new-array v3, v3, [Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    aput-object v2, v3, v8

    sput-object v3, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->$VALUES:[Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->mVarString:Ljava/lang/String;

    iput-object p4, p0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;
    .locals 1

    const-class v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;
    .locals 1

    sget-object v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->$VALUES:[Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    .line 23
    invoke-virtual {v0}, [Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    return-object v0
.end method


# virtual methods
.method public getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    return-object v0
.end method

.method public getVarString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->mVarString:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;
.super Ljava/lang/Enum;
.source "RenderTargetTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/RenderTargetTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderTargetTextureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

.field public static final enum BYTE:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

.field public static final enum FLOAT:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

.field public static final enum INT:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

.field public static final enum SHORT:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

.field public static final enum UNSIGNED_BYTE:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

.field public static final enum UNSIGNED_INT:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

.field public static final enum UNSIGNED_SHORT:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;


# instance fields
.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 37
    new-instance v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    const/16 v1, 0x1401

    const-string v2, "UNSIGNED_BYTE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->UNSIGNED_BYTE:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    new-instance v1, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    const/16 v2, 0x1400

    const-string v4, "BYTE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->BYTE:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    new-instance v2, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    const/16 v4, 0x1403

    const-string v6, "UNSIGNED_SHORT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->UNSIGNED_SHORT:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    .line 38
    new-instance v4, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    const/16 v6, 0x1402

    const-string v8, "SHORT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->SHORT:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    new-instance v6, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    const/16 v8, 0x1405

    const-string v10, "UNSIGNED_INT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->UNSIGNED_INT:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    new-instance v8, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    const/16 v10, 0x1404

    const-string v12, "INT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->INT:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    new-instance v10, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    const/16 v12, 0x1406

    const-string v14, "FLOAT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->FLOAT:Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    const/4 v12, 0x7

    new-array v12, v12, [Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->$VALUES:[Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->mType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;
    .locals 1

    const-class v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    .line 36
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;
    .locals 1

    sget-object v0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->$VALUES:[Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    .line 36
    invoke-virtual {v0}, [Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/textures/RenderTargetTexture$RenderTargetTextureType;->mType:I

    return v0
.end method

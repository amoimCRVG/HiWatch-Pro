.class public final enum Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;
.super Ljava/lang/Enum;
.source "ACompressedTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/ACompressedTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

.field public static final enum ATC:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

.field public static final enum DXT1:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

.field public static final enum ETC1:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

.field public static final enum ETC2:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

.field public static final enum NONE:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

.field public static final enum PALETTED:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

.field public static final enum PVRTC:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

.field public static final enum THREEDC:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 30
    new-instance v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->NONE:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    .line 31
    new-instance v1, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    const-string v3, "ETC1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->ETC1:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    .line 32
    new-instance v3, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    const-string v5, "ETC2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->ETC2:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    .line 33
    new-instance v5, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    const-string v7, "PALETTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->PALETTED:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    .line 34
    new-instance v7, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    const-string v9, "THREEDC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->THREEDC:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    .line 35
    new-instance v9, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    const-string v11, "ATC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->ATC:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    .line 36
    new-instance v11, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    const-string v13, "DXT1"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->DXT1:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    .line 37
    new-instance v13, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    const-string v15, "PVRTC"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->PVRTC:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    const/16 v15, 0x8

    new-array v15, v15, [Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->$VALUES:[Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;
    .locals 1

    const-class v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    .line 29
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;
    .locals 1

    sget-object v0, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->$VALUES:[Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    .line 29
    invoke-virtual {v0}, [Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    return-object v0
.end method

.class public final enum Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;
.super Ljava/lang/Enum;
.source "PvrtcTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/PvrtcTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PvrtcFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

.field public static final enum RGBA_2BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

.field public static final enum RGBA_4BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

.field public static final enum RGB_2BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

.field public static final enum RGB_4BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 26
    new-instance v0, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    const-string v1, "RGB_2BPP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->RGB_2BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    .line 27
    new-instance v1, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    const-string v3, "RGB_4BPP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->RGB_4BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    .line 28
    new-instance v3, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    const-string v5, "RGBA_2BPP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->RGBA_2BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    .line 29
    new-instance v5, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    const-string v7, "RGBA_4BPP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->RGBA_4BPP:Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->$VALUES:[Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;
    .locals 1

    const-class v0, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    .line 25
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;
    .locals 1

    sget-object v0, Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->$VALUES:[Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    .line 25
    invoke-virtual {v0}, [Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/textures/PvrtcTexture$PvrtcFormat;

    return-object v0
.end method

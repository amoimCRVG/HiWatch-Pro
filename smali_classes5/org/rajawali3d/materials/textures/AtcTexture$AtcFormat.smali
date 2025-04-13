.class public final enum Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;
.super Ljava/lang/Enum;
.source "AtcTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/AtcTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AtcFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

.field public static final enum RGB:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

.field public static final enum RGBA_EXPLICIT:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

.field public static final enum RGBA_INTERPOLATED:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 26
    new-instance v0, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    const-string v1, "RGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;->RGB:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    .line 27
    new-instance v1, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    const-string v3, "RGBA_EXPLICIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;->RGBA_EXPLICIT:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    .line 28
    new-instance v3, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    const-string v5, "RGBA_INTERPOLATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;->RGBA_INTERPOLATED:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;->$VALUES:[Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

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

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;
    .locals 1

    const-class v0, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    .line 25
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;
    .locals 1

    sget-object v0, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;->$VALUES:[Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    .line 25
    invoke-virtual {v0}, [Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    return-object v0
.end method

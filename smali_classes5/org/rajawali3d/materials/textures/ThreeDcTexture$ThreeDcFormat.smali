.class public final enum Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;
.super Ljava/lang/Enum;
.source "ThreeDcTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/ThreeDcTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreeDcFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;

.field public static final enum X:Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;

.field public static final enum XY:Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;

    const-string v1, "X"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;->X:Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;

    .line 27
    new-instance v1, Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;

    const-string v3, "XY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;->XY:Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;->$VALUES:[Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;

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

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;
    .locals 1

    const-class v0, Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;

    .line 25
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;
    .locals 1

    sget-object v0, Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;->$VALUES:[Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;

    .line 25
    invoke-virtual {v0}, [Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/textures/ThreeDcTexture$ThreeDcFormat;

    return-object v0
.end method

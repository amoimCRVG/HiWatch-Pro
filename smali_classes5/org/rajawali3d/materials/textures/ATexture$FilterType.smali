.class public final enum Lorg/rajawali3d/materials/textures/ATexture$FilterType;
.super Ljava/lang/Enum;
.source "ATexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/ATexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/textures/ATexture$FilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/textures/ATexture$FilterType;

.field public static final enum LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

.field public static final enum NEAREST:Lorg/rajawali3d/materials/textures/ATexture$FilterType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 58
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    const-string v1, "NEAREST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/textures/ATexture$FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->NEAREST:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    .line 59
    new-instance v1, Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    const-string v3, "LINEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/rajawali3d/materials/textures/ATexture$FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->$VALUES:[Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/ATexture$FilterType;
    .locals 1

    const-class v0, Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    .line 57
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/textures/ATexture$FilterType;
    .locals 1

    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->$VALUES:[Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    .line 57
    invoke-virtual {v0}, [Lorg/rajawali3d/materials/textures/ATexture$FilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    return-object v0
.end method

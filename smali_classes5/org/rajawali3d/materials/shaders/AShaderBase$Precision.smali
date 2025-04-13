.class public final enum Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;
.super Ljava/lang/Enum;
.source "AShaderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Precision"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;

.field public static final enum HIGHP:Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;

.field public static final enum LOWP:Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;

.field public static final enum MEDIUMP:Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;


# instance fields
.field private mPrecisionString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 123
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;

    const-string v1, "lowp"

    const-string v2, "LOWP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;->LOWP:Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;

    new-instance v1, Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;

    const-string v2, "highp"

    const-string v4, "HIGHP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;->HIGHP:Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;

    new-instance v2, Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;

    const-string v4, "mediump"

    const-string v6, "MEDIUMP"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;->MEDIUMP:Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;

    const/4 v4, 0x3

    new-array v4, v4, [Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;->$VALUES:[Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;

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

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;->mPrecisionString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;
    .locals 1

    const-class v0, Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;

    .line 122
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;
    .locals 1

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;->$VALUES:[Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;

    .line 122
    invoke-virtual {v0}, [Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;

    return-object v0
.end method


# virtual methods
.method public getPrecisionString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;->mPrecisionString:Ljava/lang/String;

    return-object v0
.end method

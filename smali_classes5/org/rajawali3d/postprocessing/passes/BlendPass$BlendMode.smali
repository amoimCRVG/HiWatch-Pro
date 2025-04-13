.class public final enum Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;
.super Ljava/lang/Enum;
.source "BlendPass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/postprocessing/passes/BlendPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlendMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;

.field public static final enum ADD:Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;

.field public static final enum SCREEN:Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;->ADD:Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;

    new-instance v1, Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;

    const-string v3, "SCREEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;->SCREEN:Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;->$VALUES:[Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;
    .locals 1

    const-class v0, Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;
    .locals 1

    sget-object v0, Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;->$VALUES:[Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;

    .line 23
    invoke-virtual {v0}, [Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;

    return-object v0
.end method

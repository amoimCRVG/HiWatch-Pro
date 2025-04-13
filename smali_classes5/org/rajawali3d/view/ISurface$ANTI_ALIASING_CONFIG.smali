.class public final enum Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;
.super Ljava/lang/Enum;
.source "ISurface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/view/ISurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ANTI_ALIASING_CONFIG"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

.field public static final enum COVERAGE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

.field public static final enum MULTISAMPLING:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

.field public static final enum NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    new-instance v1, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    const-string v3, "MULTISAMPLING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->MULTISAMPLING:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    new-instance v3, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    const-string v5, "COVERAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->COVERAGE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->$VALUES:[Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInteger(I)Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    return-object p0

    :cond_0
    sget-object p0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->COVERAGE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    return-object p0

    :cond_1
    sget-object p0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->MULTISAMPLING:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    return-object p0

    :cond_2
    sget-object p0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;
    .locals 1

    const-class v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;
    .locals 1

    sget-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->$VALUES:[Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 17
    invoke-virtual {v0}, [Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    return-object v0
.end method

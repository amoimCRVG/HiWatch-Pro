.class final enum Landroidx/camera/core/UseCase$State;
.super Ljava/lang/Enum;
.source "UseCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/UseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/UseCase$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/UseCase$State;

.field public static final enum ACTIVE:Landroidx/camera/core/UseCase$State;

.field public static final enum INACTIVE:Landroidx/camera/core/UseCase$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 742
    new-instance v0, Landroidx/camera/core/UseCase$State;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/UseCase$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/UseCase$State;->ACTIVE:Landroidx/camera/core/UseCase$State;

    .line 744
    new-instance v1, Landroidx/camera/core/UseCase$State;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/core/UseCase$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/UseCase$State;->INACTIVE:Landroidx/camera/core/UseCase$State;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/camera/core/UseCase$State;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/camera/core/UseCase$State;->$VALUES:[Landroidx/camera/core/UseCase$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 740
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/UseCase$State;
    .locals 1

    const-class v0, Landroidx/camera/core/UseCase$State;

    .line 740
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/UseCase$State;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/UseCase$State;
    .locals 1

    sget-object v0, Landroidx/camera/core/UseCase$State;->$VALUES:[Landroidx/camera/core/UseCase$State;

    .line 740
    invoke-virtual {v0}, [Landroidx/camera/core/UseCase$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/UseCase$State;

    return-object v0
.end method

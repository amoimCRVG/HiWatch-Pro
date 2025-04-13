.class public final enum Landroidx/camera/core/CameraState$Type;
.super Ljava/lang/Enum;
.source "CameraState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/CameraState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/CameraState$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/CameraState$Type;

.field public static final enum CLOSED:Landroidx/camera/core/CameraState$Type;

.field public static final enum CLOSING:Landroidx/camera/core/CameraState$Type;

.field public static final enum OPEN:Landroidx/camera/core/CameraState$Type;

.field public static final enum OPENING:Landroidx/camera/core/CameraState$Type;

.field public static final enum PENDING_OPEN:Landroidx/camera/core/CameraState$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 308
    new-instance v0, Landroidx/camera/core/CameraState$Type;

    const-string v1, "PENDING_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/CameraState$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/CameraState$Type;->PENDING_OPEN:Landroidx/camera/core/CameraState$Type;

    .line 330
    new-instance v1, Landroidx/camera/core/CameraState$Type;

    const-string v3, "OPENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/core/CameraState$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/CameraState$Type;->OPENING:Landroidx/camera/core/CameraState$Type;

    .line 344
    new-instance v3, Landroidx/camera/core/CameraState$Type;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/camera/core/CameraState$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/CameraState$Type;->OPEN:Landroidx/camera/core/CameraState$Type;

    .line 359
    new-instance v5, Landroidx/camera/core/CameraState$Type;

    const-string v7, "CLOSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/camera/core/CameraState$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/core/CameraState$Type;->CLOSING:Landroidx/camera/core/CameraState$Type;

    .line 375
    new-instance v7, Landroidx/camera/core/CameraState$Type;

    const-string v9, "CLOSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/camera/core/CameraState$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    const/4 v9, 0x5

    new-array v9, v9, [Landroidx/camera/core/CameraState$Type;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Landroidx/camera/core/CameraState$Type;->$VALUES:[Landroidx/camera/core/CameraState$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 284
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/CameraState$Type;
    .locals 1

    const-class v0, Landroidx/camera/core/CameraState$Type;

    .line 283
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/CameraState$Type;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/CameraState$Type;
    .locals 1

    sget-object v0, Landroidx/camera/core/CameraState$Type;->$VALUES:[Landroidx/camera/core/CameraState$Type;

    .line 283
    invoke-virtual {v0}, [Landroidx/camera/core/CameraState$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/CameraState$Type;

    return-object v0
.end method

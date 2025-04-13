.class final enum Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;
.super Ljava/lang/Enum;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "VideoEncoderInitStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

.field public static final enum VIDEO_ENCODER_INIT_STATUS_INITIALIZED_FAILED:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

.field public static final enum VIDEO_ENCODER_INIT_STATUS_INSUFFICIENT_RESOURCE:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

.field public static final enum VIDEO_ENCODER_INIT_STATUS_RESOURCE_RECLAIMED:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

.field public static final enum VIDEO_ENCODER_INIT_STATUS_UNINITIALIZED:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1291
    new-instance v0, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    const-string v1, "VIDEO_ENCODER_INIT_STATUS_UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_UNINITIALIZED:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    .line 1292
    new-instance v1, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    const-string v3, "VIDEO_ENCODER_INIT_STATUS_INITIALIZED_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_INITIALIZED_FAILED:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    .line 1293
    new-instance v3, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    const-string v5, "VIDEO_ENCODER_INIT_STATUS_INSUFFICIENT_RESOURCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_INSUFFICIENT_RESOURCE:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    .line 1294
    new-instance v5, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    const-string v7, "VIDEO_ENCODER_INIT_STATUS_RESOURCE_RECLAIMED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_RESOURCE_RECLAIMED:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->$VALUES:[Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1290
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;
    .locals 1

    const-class v0, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    .line 1290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;
    .locals 1

    sget-object v0, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->$VALUES:[Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    .line 1290
    invoke-virtual {v0}, [Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    return-object v0
.end method

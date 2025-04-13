.class public final enum Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
.super Ljava/lang/Enum;
.source "UseCaseConfigFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/UseCaseConfigFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

.field public static final enum IMAGE_ANALYSIS:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

.field public static final enum IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

.field public static final enum PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

.field public static final enum VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 37
    new-instance v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 42
    new-instance v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const-string v3, "PREVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 47
    new-instance v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const-string v5, "IMAGE_ANALYSIS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 52
    new-instance v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const-string v7, "VIDEO_CAPTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->$VALUES:[Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 32
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->$VALUES:[Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 32
    invoke-virtual {v0}, [Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    return-object v0
.end method

.class abstract Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "UseCaseInfo"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroid/util/Size;)Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;"
        }
    .end annotation

    .line 1447
    new-instance v0, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroid/util/Size;)V

    return-object v0
.end method

.method static from(Landroidx/camera/core/UseCase;)Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;
    .locals 3

    .line 1453
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getUseCaseId(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1454
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object p0

    .line 1453
    invoke-static {v0, v1, v2, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->create(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroid/util/Size;)Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract getSessionConfig()Landroidx/camera/core/impl/SessionConfig;
.end method

.method abstract getSurfaceResolution()Landroid/util/Size;
.end method

.method abstract getUseCaseId()Ljava/lang/String;
.end method

.method abstract getUseCaseType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

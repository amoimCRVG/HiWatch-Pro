.class public final synthetic Landroidx/camera/core/internal/TargetConfig$-CC;
.super Ljava/lang/Object;
.source "TargetConfig.java"


# direct methods
.method public static $default$getTargetClass(Landroidx/camera/core/internal/TargetConfig;)Ljava/lang/Class;
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/internal/TargetConfig;

    .line 0
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/Config$Option;

    .line 79
    invoke-interface {p0, v0}, Landroidx/camera/core/internal/TargetConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static $default$getTargetClass(Landroidx/camera/core/internal/TargetConfig;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/internal/TargetConfig;

    .line 0
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/Config$Option;

    .line 67
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/internal/TargetConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public static $default$getTargetName(Landroidx/camera/core/internal/TargetConfig;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/internal/TargetConfig;

    .line 0
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/Config$Option;

    .line 108
    invoke-interface {p0, v0}, Landroidx/camera/core/internal/TargetConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static $default$getTargetName(Landroidx/camera/core/internal/TargetConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/internal/TargetConfig;

    .line 0
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/Config$Option;

    .line 94
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/internal/TargetConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

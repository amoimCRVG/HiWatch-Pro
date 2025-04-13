.class public final synthetic Landroidx/camera/core/impl/ImageOutputConfig$-CC;
.super Ljava/lang/Object;
.source "ImageOutputConfig.java"


# direct methods
.method public static $default$getDefaultResolution(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/impl/ImageOutputConfig;

    .line 0
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_DEFAULT_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    .line 176
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ImageOutputConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public static $default$getDefaultResolution(Landroidx/camera/core/impl/ImageOutputConfig;Landroid/util/Size;)Landroid/util/Size;
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/impl/ImageOutputConfig;

    .line 0
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_DEFAULT_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    .line 165
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/ImageOutputConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public static $default$getMaxResolution(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/impl/ImageOutputConfig;

    .line 0
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    .line 201
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ImageOutputConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public static $default$getMaxResolution(Landroidx/camera/core/impl/ImageOutputConfig;Landroid/util/Size;)Landroid/util/Size;
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/impl/ImageOutputConfig;

    .line 0
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    .line 189
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/ImageOutputConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public static $default$getSupportedResolutions(Landroidx/camera/core/impl/ImageOutputConfig;)Ljava/util/List;
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/impl/ImageOutputConfig;

    .line 0
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    .line 233
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ImageOutputConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static $default$getSupportedResolutions(Landroidx/camera/core/impl/ImageOutputConfig;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/impl/ImageOutputConfig;

    .line 0
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    .line 218
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/ImageOutputConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static $default$getTargetAspectRatio(Landroidx/camera/core/impl/ImageOutputConfig;)I
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/impl/ImageOutputConfig;

    .line 0
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/Config$Option;

    .line 99
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ImageOutputConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static $default$getTargetResolution(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/impl/ImageOutputConfig;

    .line 0
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    .line 153
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ImageOutputConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public static $default$getTargetResolution(Landroidx/camera/core/impl/ImageOutputConfig;Landroid/util/Size;)Landroid/util/Size;
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/impl/ImageOutputConfig;

    .line 0
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    .line 142
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/ImageOutputConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public static $default$getTargetRotation(Landroidx/camera/core/impl/ImageOutputConfig;)I
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/impl/ImageOutputConfig;

    .line 0
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/Config$Option;

    .line 130
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ImageOutputConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static $default$getTargetRotation(Landroidx/camera/core/impl/ImageOutputConfig;I)I
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/impl/ImageOutputConfig;

    .line 0
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/Config$Option;

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/ImageOutputConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public static $default$hasTargetAspectRatio(Landroidx/camera/core/impl/ImageOutputConfig;)Z
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/impl/ImageOutputConfig;

    .line 0
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/Config$Option;

    .line 88
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ImageOutputConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v0

    return v0
.end method

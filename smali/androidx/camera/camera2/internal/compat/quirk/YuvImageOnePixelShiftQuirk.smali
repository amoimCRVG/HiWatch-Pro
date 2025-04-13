.class public final Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;
.super Ljava/lang/Object;
.source "YuvImageOnePixelShiftQuirk.java"

# interfaces
.implements Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isMotorolaMotoG3()Z
    .locals 2

    const-string v0, "motorola"

    .line 38
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MotoG3"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isSamsungSMG532F()Z
    .locals 2

    const-string v0, "samsung"

    .line 42
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SM-G532F"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isSamsungSMGJ700F()Z
    .locals 2

    const-string v0, "samsung"

    .line 46
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SM-J700F"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static load(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z
    .locals 0

    .line 34
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;->isMotorolaMotoG3()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;->isSamsungSMG532F()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;->isSamsungSMGJ700F()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

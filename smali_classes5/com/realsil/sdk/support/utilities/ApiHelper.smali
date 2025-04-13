.class public Lcom/realsil/sdk/support/utilities/ApiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AT_LEAST_16:Z

.field public static final HAS_ANNOUNCE_FOR_ACCESSIBILITY:Z

.field public static final HAS_APP_GALLERY:Z

.field public static final HAS_AUTO_FOCUS_MOVE_CALLBACK:Z

.field public static final HAS_CAMERA_2_API:Z

.field public static final HAS_CAMERA_HDR:Z

.field public static final HAS_CAMERA_HDR_PLUS:Z

.field public static final HAS_DISPLAY_LISTENER:Z

.field public static final HAS_HIDEYBARS:Z

.field public static final HAS_MEDIA_ACTION_SOUND:Z

.field public static final HAS_MEDIA_COLUMNS_WIDTH_AND_HEIGHT:Z

.field public static final HAS_ORIENTATION_LOCK:Z

.field public static final HAS_RENDERSCRIPT:Z

.field public static final HAS_ROBOTO_MEDIUM_FONT:Z

.field public static final HAS_ROTATION_ANIMATION:Z

.field public static final HAS_SET_BEAM_PUSH_URIS:Z

.field public static final HAS_SURFACE_TEXTURE_RECORDING:Z

.field public static final HDR_PLUS_CAN_USE_ARBITRARY_ASPECT_RATIOS:Z

.field public static final IS_NEXUS_4:Z

.field public static final IS_NEXUS_5:Z

.field public static final IS_NEXUS_6:Z

.field public static final IS_NEXUS_9:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    sput-boolean v0, Lcom/realsil/sdk/support/utilities/ApiHelper;->AT_LEAST_16:Z

    sput-boolean v0, Lcom/realsil/sdk/support/utilities/ApiHelper;->HAS_APP_GALLERY:Z

    sput-boolean v0, Lcom/realsil/sdk/support/utilities/ApiHelper;->HAS_ANNOUNCE_FOR_ACCESSIBILITY:Z

    sput-boolean v0, Lcom/realsil/sdk/support/utilities/ApiHelper;->HAS_AUTO_FOCUS_MOVE_CALLBACK:Z

    sput-boolean v0, Lcom/realsil/sdk/support/utilities/ApiHelper;->HAS_MEDIA_ACTION_SOUND:Z

    sput-boolean v0, Lcom/realsil/sdk/support/utilities/ApiHelper;->HAS_MEDIA_COLUMNS_WIDTH_AND_HEIGHT:Z

    sput-boolean v0, Lcom/realsil/sdk/support/utilities/ApiHelper;->HAS_SET_BEAM_PUSH_URIS:Z

    sput-boolean v0, Lcom/realsil/sdk/support/utilities/ApiHelper;->HAS_SURFACE_TEXTURE_RECORDING:Z

    sput-boolean v0, Lcom/realsil/sdk/support/utilities/ApiHelper;->HAS_ROBOTO_MEDIUM_FONT:Z

    .line 18
    invoke-static {}, Lcom/realsil/sdk/support/utilities/ApiHelper;->isKitKatOrHigher()Z

    move-result v1

    sput-boolean v1, Lcom/realsil/sdk/support/utilities/ApiHelper;->HAS_CAMERA_HDR_PLUS:Z

    .line 19
    invoke-static {}, Lcom/realsil/sdk/support/utilities/ApiHelper;->isKitKatMR2OrHigher()Z

    move-result v1

    sput-boolean v1, Lcom/realsil/sdk/support/utilities/ApiHelper;->HDR_PLUS_CAN_USE_ARBITRARY_ASPECT_RATIOS:Z

    sput-boolean v0, Lcom/realsil/sdk/support/utilities/ApiHelper;->HAS_CAMERA_HDR:Z

    sput-boolean v0, Lcom/realsil/sdk/support/utilities/ApiHelper;->HAS_DISPLAY_LISTENER:Z

    sput-boolean v0, Lcom/realsil/sdk/support/utilities/ApiHelper;->HAS_ORIENTATION_LOCK:Z

    sput-boolean v0, Lcom/realsil/sdk/support/utilities/ApiHelper;->HAS_ROTATION_ANIMATION:Z

    .line 28
    invoke-static {}, Lcom/realsil/sdk/support/utilities/ApiHelper;->isKitKatOrHigher()Z

    move-result v1

    sput-boolean v1, Lcom/realsil/sdk/support/utilities/ApiHelper;->HAS_HIDEYBARS:Z

    sput-boolean v0, Lcom/realsil/sdk/support/utilities/ApiHelper;->HAS_RENDERSCRIPT:Z

    .line 32
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "mako"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/realsil/sdk/support/utilities/ApiHelper;->IS_NEXUS_4:Z

    .line 33
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "LGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v3, "hammerhead"

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    sput-boolean v3, Lcom/realsil/sdk/support/utilities/ApiHelper;->IS_NEXUS_5:Z

    const-string v3, "motorola"

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "shamu"

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    sput-boolean v3, Lcom/realsil/sdk/support/utilities/ApiHelper;->IS_NEXUS_6:Z

    const-string v3, "htc"

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "flounder"

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "flounder_lte"

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    :cond_3
    :goto_2
    sput-boolean v0, Lcom/realsil/sdk/support/utilities/ApiHelper;->IS_NEXUS_9:Z

    .line 40
    invoke-static {}, Lcom/realsil/sdk/support/utilities/ApiHelper;->isLOrHigher()Z

    move-result v0

    sput-boolean v0, Lcom/realsil/sdk/support/utilities/ApiHelper;->HAS_CAMERA_2_API:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIntFieldIfExists(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p3
.end method

.method public static isKitKatMR2OrHigher()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/realsil/sdk/support/utilities/ApiHelper;->isLOrHigher()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/realsil/sdk/support/utilities/ApiHelper;->isKitKatOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "4.4.4"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "4.4.3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isKitKatOrHigher()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isLMr1OrHigher()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isLOrHigher()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isLollipop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isLorLMr1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isMOrHigher()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class public Lcom/vungle/warren/error/VungleException;
.super Ljava/lang/Exception;
.source "VungleException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/error/VungleException$ExceptionCode;
    }
.end annotation


# static fields
.field public static final AD_EXPIRED:I = 0x4

.field public static final AD_FAILED_TO_DOWNLOAD:I = 0xb

.field public static final AD_PAST_EXPIRATION:I = 0x25

.field public static final AD_RENDER_NETWORK_ERROR:I = 0x26

.field public static final AD_UNABLE_TO_PLAY:I = 0xa

.field public static final ALREADY_PLAYING_ANOTHER_AD:I = 0xf

.field public static final APPLICATION_CONTEXT_REQUIRED:I = 0x7

.field public static final ASSET_DOWNLOAD_ERROR:I = 0x18

.field public static final ASSET_DOWNLOAD_RECOVERABLE:I = 0x17

.field public static final CONFIGURATION_ERROR:I = 0x3

.field public static final CREATIVE_ERROR:I = 0x28

.field public static final DB_ERROR:I = 0x1a

.field public static final INCORRECT_BANNER_API_USAGE:I = 0x1e

.field public static final INCORRECT_DEFAULT_API_USAGE:I = 0x1d

.field public static final INCORRECT_DEFAULT_API_USAGE_NATIVE:I = 0x29

.field public static final INVALID_SIZE:I = 0x1c

.field public static final MISSING_HBP_EVENT_ID:I = 0x24

.field public static final MISSING_REQUIRED_ARGUMENTS_FOR_INIT:I = 0x6

.field public static final NETWORK_ERROR:I = 0x14

.field public static final NETWORK_PERMISSIONS_NOT_GRANTED:I = 0x22

.field public static final NETWORK_UNREACHABLE:I = 0x21

.field public static final NO_AUTO_CACHED_PLACEMENT:I = 0xc

.field public static final NO_SERVE:I = 0x1

.field public static final NO_SPACE_TO_DOWNLOAD_ASSETS:I = 0x13

.field public static final NO_SPACE_TO_INIT:I = 0x10

.field public static final NO_SPACE_TO_LOAD_AD:I = 0x11

.field public static final NO_SPACE_TO_LOAD_AD_AUTO_CACHED:I = 0x12

.field public static final OPERATION_CANCELED:I = 0x19

.field public static final OPERATION_ONGOING:I = 0x8

.field public static final OUT_OF_MEMORY:I = 0x27

.field public static final PLACEMENT_NOT_FOUND:I = 0xd

.field public static final RENDER_ERROR:I = 0x1b

.field public static final SDK_VERSION_BELOW_REQUIRED_VERSION:I = 0x23

.field public static final SERVER_ERROR:I = 0x15

.field public static final SERVER_RETRY_ERROR:I = 0xe

.field public static final SERVER_TEMPORARY_UNAVAILABLE:I = 0x16

.field public static final UNKNOWN_ERROR:I = 0x2

.field public static final UNSUPPORTED_CONFIGURATION:I = 0x5

.field public static final VUNGLE_NOT_INTIALIZED:I = 0x9

.field public static final WEBVIEW_RENDER_UNRESPONSIVE:I = 0x20

.field public static final WEB_CRASH:I = 0x1f


# instance fields
.field private exceptionBody:Ljava/lang/String;

.field private final exceptionCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/vungle/warren/error/VungleException;->exceptionCode:I

    const-string p1, ""

    iput-object p1, p0, Lcom/vungle/warren/error/VungleException;->exceptionBody:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/vungle/warren/error/VungleException;->exceptionCode:I

    iput-object p2, p0, Lcom/vungle/warren/error/VungleException;->exceptionBody:Ljava/lang/String;

    return-void
.end method

.method public static getExceptionCode(Ljava/lang/Throwable;)I
    .locals 1

    .line 195
    instance-of v0, p0, Lcom/vungle/warren/error/VungleException;

    if-eqz v0, :cond_0

    .line 196
    check-cast p0, Lcom/vungle/warren/error/VungleException;

    invoke-virtual {p0}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 207
    :cond_1
    check-cast p1, Lcom/vungle/warren/error/VungleException;

    iget v2, p0, Lcom/vungle/warren/error/VungleException;->exceptionCode:I

    .line 209
    iget p1, p1, Lcom/vungle/warren/error/VungleException;->exceptionCode:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getExceptionCode()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/error/VungleException;->exceptionCode:I

    return v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/vungle/warren/error/VungleException;->exceptionCode:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown Exception Code"

    return-object v0

    :pswitch_0
    const-string v0, "Cannot request or play Native Ads from Vungle API, please use NativeAd API instead."

    return-object v0

    .line 178
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creative error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/error/VungleException;->exceptionBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "Out of memory"

    return-object v0

    :pswitch_3
    const-string v0, "Ad rendering failed due to network connectivity issue"

    return-object v0

    :pswitch_4
    const-string v0, "The cached Ad is no longer available due to expired timestamp"

    return-object v0

    :pswitch_5
    const-string v0, "No Event id passed for HBP"

    return-object v0

    :pswitch_6
    const-string v0, "The SDK minimum version should not be overridden. Will not work as expected."

    return-object v0

    :pswitch_7
    const-string v0, "Network permissions not granted. Please check manifest for android.permission.INTERNET and android.permission.ACCESS_NETWORK_STATE"

    return-object v0

    :pswitch_8
    const-string v0, "Network error. Please check if network is available and permission for network access is granted."

    return-object v0

    :pswitch_9
    const-string v0, "Android web view render became unresponsive, please clean-up your Webview process if any"

    return-object v0

    :pswitch_a
    const-string v0, "Android web view has crashed"

    return-object v0

    :pswitch_b
    const-string v0, "Cannot request or play MREC or FullScreen Ads from Banner API, please use Vungle.loadAd(), Vungle.playAd()"

    return-object v0

    :pswitch_c
    const-string v0, "Cannot request or play Banner Ads from Vungle API, please use Banners.loadBanner() or Banners.getBanner()"

    return-object v0

    :pswitch_d
    const-string v0, "Ad size is invalid"

    return-object v0

    :pswitch_e
    const-string v0, "Render error"

    return-object v0

    :pswitch_f
    const-string v0, "Database error"

    return-object v0

    :pswitch_10
    const-string v0, "Operation was canceled"

    return-object v0

    :pswitch_11
    const-string v0, "Assets download failed."

    return-object v0

    :pswitch_12
    const-string v0, "Assets download failed. Try again later"

    return-object v0

    :pswitch_13
    const-string v0, "Server temporary unavailable. Try again later"

    return-object v0

    :pswitch_14
    const-string v0, "Server error"

    return-object v0

    :pswitch_15
    const-string v0, "Network error. Try again later"

    return-object v0

    :pswitch_16
    const-string v0, "There is not enough file system size on a device to download assets for an ad."

    return-object v0

    :pswitch_17
    const-string v0, "There is not enough file system size on a device to request an ad for auto cache."

    return-object v0

    :pswitch_18
    const-string v0, "There is not enough file system size on a device to request an ad."

    return-object v0

    :pswitch_19
    const-string v0, "There is not enough file system size on a device to initialize VungleSDK"

    return-object v0

    :pswitch_1a
    const-string v0, "Vungle is already playing different ad."

    return-object v0

    :pswitch_1b
    const-string v0, "Remote Server responded with http Retry-After, SDK will retry this request."

    return-object v0

    :pswitch_1c
    const-string v0, "Placement is not valid"

    return-object v0

    :pswitch_1d
    const-string v0, "No auto-cached Placement on config"

    return-object v0

    :pswitch_1e
    const-string v0, "Advertisement failed to download"

    return-object v0

    :pswitch_1f
    const-string v0, "Unable to play advertisement"

    return-object v0

    :pswitch_20
    const-string v0, "Vungle is not initialized/no longer initialized. Please call Vungle.init() to reinitialize."

    return-object v0

    :pswitch_21
    const-string v0, "There is already an ongoing operation for the action you requested. Please wait until the operation finished before starting another."

    return-object v0

    :pswitch_22
    const-string v0, "Please provide Application context so our SDK can continue to support our API beyond Activity lifecycle"

    return-object v0

    :pswitch_23
    const-string v0, "Please ensure all parameter for init marked as NonNull are provided, as they are essential for functioning of our SDK"

    return-object v0

    :pswitch_24
    const-string v0, "Placement not configured properly, check Vungle\'s dashboard or contact support for help with configuration"

    return-object v0

    :pswitch_25
    const-string v0, "The advertisement in the cache has expired and can no longer be played. Please load another ad"

    return-object v0

    :pswitch_26
    const-string v0, "Configuration Error Occurred. Please check your appID and placementIDs, and try again when network connectivity is available."

    return-object v0

    :pswitch_27
    const-string v0, "Unknown Error Occurred."

    return-object v0

    :pswitch_28
    const-string v0, "No advertisements are available for your current bid. Please try again later."

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/error/VungleException;->exceptionCode:I

    return v0
.end method

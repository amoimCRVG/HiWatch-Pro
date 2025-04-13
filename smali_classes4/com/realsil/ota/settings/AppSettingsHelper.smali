.class public final Lcom/realsil/ota/settings/AppSettingsHelper;
.super Lcom/realsil/sdk/core/preference/BaseSharedPrefes;
.source "AppSettingsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/ota/settings/AppSettingsHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR$\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/realsil/ota/settings/AppSettingsHelper;",
        "Lcom/realsil/sdk/core/preference/BaseSharedPrefes;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "fileLocation",
        "",
        "getFileLocation",
        "()I",
        "isDfuBankLinkEnabled",
        "",
        "()Z",
        "isDfuSuccessHintEnabled",
        "isFixedImageFileEnabled",
        "isUploadFilePromptEnabled",
        "isWorkModePromptEnabled",
        "channel",
        "lastOtaChannel",
        "getLastOtaChannel",
        "setLastOtaChannel",
        "(I)V",
        "progressType",
        "getProgressType",
        "selectFileType",
        "",
        "getSelectFileType",
        "()Ljava/lang/String;",
        "Companion",
        "RealtekOTALib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/realsil/ota/settings/AppSettingsHelper$Companion;

.field private static final KEY_BANK_LINK:Ljava/lang/String; = "switch_dfu_backlink"

.field private static final KEY_DFU_FIXED_IMAGE_FILE:Ljava/lang/String; = "switch_dfu_fixed_image_file"

.field private static final KEY_DFU_SUCCESS_HINT:Ljava/lang/String; = "switch_dfu_success_hint"

.field private static final KEY_OTA_CHANNEL:Ljava/lang/String; = "rtk_last_ota_channel"

.field private static final KEY_RTK_FILE_LOCATION:Ljava/lang/String; = "rtk_file_location"

.field private static final KEY_RTK_PROGRESS_TYPE:Ljava/lang/String; = "rtk_progress_type"

.field private static final KEY_RTK_SELECT_FILE_TYPE:Ljava/lang/String; = "rtk_select_file_type"

.field private static final KEY_UPLOAD_FILE_PROMPT:Ljava/lang/String; = "switch_dfu_upload_file_prompt"

.field private static final KEY_WORK_MODE_PROMPT:Ljava/lang/String; = "switch_dfu_work_mode_prompt"

.field private static volatile instance:Lcom/realsil/ota/settings/AppSettingsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realsil/ota/settings/AppSettingsHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/ota/settings/AppSettingsHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realsil/ota/settings/AppSettingsHelper;->Companion:Lcom/realsil/ota/settings/AppSettingsHelper$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "lastOtaChannel:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/ota/settings/AppSettingsHelper;->getLastOtaChannel()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isWorkModePrompt:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/realsil/ota/settings/AppSettingsHelper;->isWorkModePromptEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUploadFilePrompt:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/realsil/ota/settings/AppSettingsHelper;->isUploadFilePromptEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isDfuBankLink:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/ota/settings/AppSettingsHelper;->isDfuBankLinkEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDfuSuccessHint:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/realsil/ota/settings/AppSettingsHelper;->isDfuSuccessHintEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "selectFileType:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/ota/settings/AppSettingsHelper;->getSelectFileType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileLocation:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/realsil/ota/settings/AppSettingsHelper;->getFileLocation()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progressType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/realsil/ota/settings/AppSettingsHelper;->getProgressType()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/realsil/ota/settings/AppSettingsHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/realsil/ota/settings/AppSettingsHelper;
    .locals 1

    sget-object v0, Lcom/realsil/ota/settings/AppSettingsHelper;->instance:Lcom/realsil/ota/settings/AppSettingsHelper;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/realsil/ota/settings/AppSettingsHelper;)V
    .locals 0

    sput-object p0, Lcom/realsil/ota/settings/AppSettingsHelper;->instance:Lcom/realsil/ota/settings/AppSettingsHelper;

    return-void
.end method


# virtual methods
.method public final getFileLocation()I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "rtk_file_location"

    .line 84
    invoke-virtual {p0, v1, v0}, Lcom/realsil/ota/settings/AppSettingsHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "0"

    .line 86
    invoke-virtual {p0, v1, v0}, Lcom/realsil/ota/settings/AppSettingsHelper;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 89
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getLastOtaChannel()I
    .locals 2

    const-string v0, "rtk_last_ota_channel"

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/realsil/ota/settings/AppSettingsHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getProgressType()I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "rtk_progress_type"

    .line 95
    invoke-virtual {p0, v1, v0}, Lcom/realsil/ota/settings/AppSettingsHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "0"

    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/realsil/ota/settings/AppSettingsHelper;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 100
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getSelectFileType()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "rtk_select_file_type"

    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/realsil/ota/settings/AppSettingsHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "*/*"

    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/realsil/ota/settings/AppSettingsHelper;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string/jumbo v1, "value"

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isDfuBankLinkEnabled()Z
    .locals 3

    const-string v0, "switch_dfu_backlink"

    .line 40
    invoke-virtual {p0, v0}, Lcom/realsil/ota/settings/AppSettingsHelper;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p0, v0, v2}, Lcom/realsil/ota/settings/AppSettingsHelper;->set(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return v0

    .line 45
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/ota/settings/AppSettingsHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDfuSuccessHintEnabled()Z
    .locals 3

    const-string v0, "switch_dfu_success_hint"

    .line 53
    invoke-virtual {p0, v0}, Lcom/realsil/ota/settings/AppSettingsHelper;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {p0, v0, v2}, Lcom/realsil/ota/settings/AppSettingsHelper;->set(Ljava/lang/String;Z)V

    return v2

    .line 58
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/ota/settings/AppSettingsHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isFixedImageFileEnabled()Z
    .locals 3

    const-string v0, "switch_dfu_fixed_image_file"

    .line 63
    invoke-virtual {p0, v0}, Lcom/realsil/ota/settings/AppSettingsHelper;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {p0, v0, v2}, Lcom/realsil/ota/settings/AppSettingsHelper;->set(Ljava/lang/String;Z)V

    return v2

    .line 68
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/ota/settings/AppSettingsHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isUploadFilePromptEnabled()Z
    .locals 3

    const-string v0, "switch_dfu_upload_file_prompt"

    .line 30
    invoke-virtual {p0, v0}, Lcom/realsil/ota/settings/AppSettingsHelper;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {p0, v0, v2}, Lcom/realsil/ota/settings/AppSettingsHelper;->set(Ljava/lang/String;Z)V

    return v2

    .line 35
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/ota/settings/AppSettingsHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isWorkModePromptEnabled()Z
    .locals 3

    const-string v0, "switch_dfu_work_mode_prompt"

    .line 20
    invoke-virtual {p0, v0}, Lcom/realsil/ota/settings/AppSettingsHelper;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0, v0, v2}, Lcom/realsil/ota/settings/AppSettingsHelper;->set(Ljava/lang/String;Z)V

    return v2

    .line 25
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/ota/settings/AppSettingsHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setLastOtaChannel(I)V
    .locals 1

    const-string v0, "rtk_last_ota_channel"

    .line 108
    invoke-virtual {p0, v0, p1}, Lcom/realsil/ota/settings/AppSettingsHelper;->set(Ljava/lang/String;I)V

    return-void
.end method

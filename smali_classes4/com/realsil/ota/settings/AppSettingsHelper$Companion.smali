.class public final Lcom/realsil/ota/settings/AppSettingsHelper$Companion;
.super Ljava/lang/Object;
.source "AppSettingsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/ota/settings/AppSettingsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/realsil/ota/settings/AppSettingsHelper$Companion;",
        "",
        "()V",
        "KEY_BANK_LINK",
        "",
        "KEY_DFU_FIXED_IMAGE_FILE",
        "KEY_DFU_SUCCESS_HINT",
        "KEY_OTA_CHANNEL",
        "KEY_RTK_FILE_LOCATION",
        "KEY_RTK_PROGRESS_TYPE",
        "KEY_RTK_SELECT_FILE_TYPE",
        "KEY_UPLOAD_FILE_PROMPT",
        "KEY_WORK_MODE_PROMPT",
        "instance",
        "Lcom/realsil/ota/settings/AppSettingsHelper;",
        "getInstance",
        "initialize",
        "",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/ota/settings/AppSettingsHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/realsil/ota/settings/AppSettingsHelper;
    .locals 1

    .line 142
    invoke-static {}, Lcom/realsil/ota/settings/AppSettingsHelper;->access$getInstance$cp()Lcom/realsil/ota/settings/AppSettingsHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "not initialized, please call initialize(Context context) first"

    .line 143
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 145
    :cond_0
    invoke-static {}, Lcom/realsil/ota/settings/AppSettingsHelper;->access$getInstance$cp()Lcom/realsil/ota/settings/AppSettingsHelper;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/realsil/ota/settings/AppSettingsHelper;->access$getInstance$cp()Lcom/realsil/ota/settings/AppSettingsHelper;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/ota/settings/AppSettingsHelper;

    .line 132
    monitor-enter v0

    .line 133
    :try_start_0
    invoke-static {}, Lcom/realsil/ota/settings/AppSettingsHelper;->access$getInstance$cp()Lcom/realsil/ota/settings/AppSettingsHelper;

    move-result-object v1

    if-nez v1, :cond_0

    .line 134
    sget-object v1, Lcom/realsil/ota/settings/AppSettingsHelper;->Companion:Lcom/realsil/ota/settings/AppSettingsHelper$Companion;

    .line 135
    new-instance v1, Lcom/realsil/ota/settings/AppSettingsHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context.applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/realsil/ota/settings/AppSettingsHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    invoke-static {v1}, Lcom/realsil/ota/settings/AppSettingsHelper;->access$setInstance$cp(Lcom/realsil/ota/settings/AppSettingsHelper;)V

    .line 137
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

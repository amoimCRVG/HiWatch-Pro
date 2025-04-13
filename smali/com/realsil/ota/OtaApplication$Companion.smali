.class public final Lcom/realsil/ota/OtaApplication$Companion;
.super Ljava/lang/Object;
.source "OtaApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/ota/OtaApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/realsil/ota/OtaApplication$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "UPDATE_FAILED",
        "",
        "UPDATE_SUCCESS",
        "mContext",
        "Landroid/app/Application;",
        "getMContext",
        "()Landroid/app/Application;",
        "setMContext",
        "(Landroid/app/Application;)V",
        "initialize",
        "",
        "context",
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/ota/OtaApplication$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMContext()Landroid/app/Application;
    .locals 1

    .line 38
    invoke-static {}, Lcom/realsil/ota/OtaApplication;->access$getMContext$cp()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Landroid/app/Application;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/realsil/ota/OtaApplication$Companion;->getMContext()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/realsil/ota/OtaApplication$Companion;->setMContext(Landroid/app/Application;)V

    .line 43
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/realsil/sdk/support/settings/RtkSettings;->initialize(Landroid/content/Context;Z)V

    const/4 v1, 0x7

    const-string v2, "OTA"

    .line 45
    invoke-static {v0, v2, v1}, Lcom/realsil/sdk/core/logger/WriteLog;->install(Landroid/content/Context;Ljava/lang/String;I)V

    .line 46
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/support/settings/RtkSettings;->isDebugEnabled()Z

    move-result v1

    .line 52
    new-instance v3, Lcom/realsil/sdk/core/RtkConfigure$Builder;

    invoke-direct {v3}, Lcom/realsil/sdk/core/RtkConfigure$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->debugEnabled(Z)Lcom/realsil/sdk/core/RtkConfigure$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->printLog(Z)Lcom/realsil/sdk/core/RtkConfigure$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->logTag(Ljava/lang/String;)Lcom/realsil/sdk/core/RtkConfigure$Builder;

    move-result-object v2

    .line 53
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/realsil/sdk/support/settings/RtkSettings;->getDebugLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->globalLogLevel(I)Lcom/realsil/sdk/core/RtkConfigure$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->build()Lcom/realsil/sdk/core/RtkConfigure;

    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lcom/realsil/sdk/core/RtkCore;->initialize(Landroid/content/Context;Lcom/realsil/sdk/core/RtkConfigure;)V

    .line 55
    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/RtkDfu;->initialize(Landroid/content/Context;Z)V

    .line 56
    sget-object v1, Lcom/realsil/ota/settings/AppSettingsHelper;->Companion:Lcom/realsil/ota/settings/AppSettingsHelper$Companion;

    invoke-virtual {v1, v0}, Lcom/realsil/ota/settings/AppSettingsHelper$Companion;->initialize(Landroid/content/Context;)V

    .line 57
    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->initialize(Landroid/content/Context;)V

    .line 58
    invoke-static {p1}, Lcom/blankj/utilcode/util/Utils;->init(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public final setMContext(Landroid/app/Application;)V
    .locals 0

    .line 38
    invoke-static {p1}, Lcom/realsil/ota/OtaApplication;->access$setMContext$cp(Landroid/app/Application;)V

    return-void
.end method

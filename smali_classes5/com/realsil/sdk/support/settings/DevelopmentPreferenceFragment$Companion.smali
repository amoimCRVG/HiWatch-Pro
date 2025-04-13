.class public final Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\tR\u001c\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\tR\u001c\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment$Companion;",
        "",
        "Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;",
        "newInstance",
        "()Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;",
        "",
        "URL_DEV_ASSISTANT",
        "Ljava/lang/String;",
        "getURL_DEV_ASSISTANT",
        "()Ljava/lang/String;",
        "PACKAGENAME_DEV_ASSISTANT",
        "getPACKAGENAME_DEV_ASSISTANT",
        "TAG",
        "getTAG",
        "DEV_ASSISTANT_SERVICE_NAME",
        "getDEV_ASSISTANT_SERVICE_NAME",
        "<init>",
        "()V",
        "rtk-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEV_ASSISTANT_SERVICE_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->access$getDEV_ASSISTANT_SERVICE_NAME$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPACKAGENAME_DEV_ASSISTANT()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->access$getPACKAGENAME_DEV_ASSISTANT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getURL_DEV_ASSISTANT()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->access$getURL_DEV_ASSISTANT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance()Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;

    invoke-direct {v0}, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

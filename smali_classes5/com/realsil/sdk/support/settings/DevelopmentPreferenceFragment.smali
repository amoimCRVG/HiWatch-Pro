.class public final Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;
.super Lcom/realsil/sdk/support/settings/BasePreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;",
        "Lcom/realsil/sdk/support/settings/BasePreferenceFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "",
        "onCreatePreferences",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "key",
        "onSharedPreferenceChanged",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)V",
        "Landroidx/preference/Preference;",
        "preference",
        "",
        "onPreferenceTreeClick",
        "(Landroidx/preference/Preference;)Z",
        "go2Service",
        "()V",
        "uriString",
        "go2Market",
        "(Ljava/lang/String;)V",
        "<init>",
        "Companion",
        "rtk-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment$Companion;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->Companion:Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment$Companion;

    const-string v0, "DevelopmentPreferenceFragment"

    sput-object v0, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->d:Ljava/lang/String;

    const-string v0, "https://www.pgyer.com/devassistant_a"

    sput-object v0, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->e:Ljava/lang/String;

    const-string v0, "com.realsil.devassistant"

    sput-object v0, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->f:Ljava/lang/String;

    const-string v0, "com.realsil.devassistant.hcidump.HciDumpService"

    sput-object v0, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEV_ASSISTANT_SERVICE_NAME$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPACKAGENAME_DEV_ASSISTANT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getURL_DEV_ASSISTANT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final go2Market(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "uriString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final go2Service()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/realsil/sdk/support/utilities/IntentUtils;->isServiceRunning2(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is alredy running"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "start DumpHci Service"

    .line 22
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 24
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    const-string v0, "invalid context"

    .line 31
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "preferenceManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "rtk_preference"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget p1, Lcom/realsil/sdk/support/R$xml;->rtk_support_pref_development:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string p1, "rtk_debug_log_level"

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/realsil/sdk/support/settings/RtkSettings;->isDebugEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "not find : rtk_debug_log_level"

    .line 12
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :goto_0
    const-string p1, "rtk_switch_dump_hci"

    .line 15
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/realsil/sdk/support/utilities/IntentUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/realsil/sdk/support/settings/RtkSettings;->isDumpHciEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    const-string p1, "not find : rtk_switch_dump_hci"

    .line 24
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    invoke-virtual {p0}, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtk_switch_log_auto_clear"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/realsil/sdk/core/logger/WriteLog;->getInstance()Lcom/realsil/sdk/core/logger/WriteLog;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/realsil/sdk/core/logger/WriteLog;->getInstance()Lcom/realsil/sdk/core/logger/WriteLog;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/logger/WriteLog;->setRetentionDays(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/realsil/sdk/core/logger/WriteLog;->getInstance()Lcom/realsil/sdk/core/logger/WriteLog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/logger/WriteLog;->setRetentionDays(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtk_switch_dump_hci"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/realsil/sdk/core/logger/WriteLog;->getInstance()Lcom/realsil/sdk/core/logger/WriteLog;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/realsil/sdk/support/utilities/IntentUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->go2Service()V

    goto :goto_0

    :cond_2
    const-string p1, "You need to install DevAssistant App first"

    .line 19
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->showShortToast(Ljava/lang/String;)V

    sget-object p1, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->go2Market(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 28
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string p1, "rtk_switch_debug"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "not find : rtk_debug_log_level"

    const-string v1, "rtk_debug_log_level"

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/support/settings/RtkSettings;->isDebugEnabled()Z

    move-result p1

    .line 3
    sput-boolean p1, Lcom/realsil/sdk/core/RtkCore;->DEBUG:Z

    .line 5
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :goto_0
    const-string p1, "rtk_switch_log_auto_clear"

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/realsil/sdk/support/settings/RtkSettings;->isDebugEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    const-string p1, "not find : rtk_switch_log_auto_clear"

    .line 18
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/support/settings/RtkSettings;->getDebugLevel()I

    move-result p1

    sput p1, Lcom/realsil/sdk/core/logger/ZLogger;->GLOBAL_LOG_LEVEL:I

    goto :goto_1

    :cond_3
    const-string p1, "rtk_switch_dump_hci"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 29
    invoke-static {}, Lcom/realsil/sdk/support/settings/RtkSettings;->getInstance()Lcom/realsil/sdk/support/settings/RtkSettings;

    move-result-object p1

    const-string p2, "RtkSettings.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/support/settings/RtkSettings;->isDumpHciEnabled()Z

    goto :goto_1

    .line 33
    :cond_4
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

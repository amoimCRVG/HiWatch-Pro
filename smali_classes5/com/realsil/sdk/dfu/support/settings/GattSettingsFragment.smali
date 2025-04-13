.class public final Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment;
.super Lcom/realsil/sdk/support/settings/BasePreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$SummaryListener;,
        Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment;",
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
        "<init>",
        "()V",
        "Companion",
        "SummaryListener",
        "rtk-dfu-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "GattSettingsFragment"


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment;->Companion:Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment;->a:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget p1, Lcom/realsil/sdk/dfu/support/R$xml;->pref_dfu_gatt:I

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 3
    new-instance p1, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$SummaryListener;

    const-string p2, "rtk_dfu_ota_service_uuid"

    invoke-direct {p1, p0, p2}, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$SummaryListener;-><init>(Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$SummaryListener;

    const-string p2, "et_dfu_connection_params_latency_timeout"

    invoke-direct {p1, p0, p2}, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$SummaryListener;-><init>(Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$SummaryListener;

    const-string v0, "et_dfu_flow_control_interval"

    invoke-direct {p1, p0, v0}, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$SummaryListener;-><init>(Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$SummaryListener;

    const-string v0, "et_dfu_connection_parameter_max_interval"

    invoke-direct {p1, p0, v0}, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$SummaryListener;-><init>(Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$SummaryListener;

    const-string v1, "et_dfu_connection_parameter_min_interval"

    invoke-direct {p1, p0, v1}, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$SummaryListener;-><init>(Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$SummaryListener;

    const-string v2, "et_dfu_connection_parameter_latency"

    invoke-direct {p1, p0, v2}, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$SummaryListener;-><init>(Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$SummaryListener;

    const-string v3, "et_dfu_connection_parameter_timeout"

    invoke-direct {p1, p0, v3}, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$SummaryListener;-><init>(Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/EditTextPreference;

    if-eqz p1, :cond_0

    const-string p2, "find:et_dfu_connection_params_latency_timeout"

    .line 16
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 18
    sget-object p2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuConnectionParameterLatencyEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    .line 19
    sget-object p2, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$onCreatePreferences$1;->INSTANCE:Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$onCreatePreferences$1;

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "not find : et_dfu_connection_params_latency_timeout"

    .line 23
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :goto_0
    const-string p1, "switch_dfu_config_handover_timeout"

    .line 26
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/EditTextPreference;

    if-eqz p2, :cond_1

    .line 27
    sget-object v3, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$onCreatePreferences$2;->INSTANCE:Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$onCreatePreferences$2;

    invoke-virtual {p2, v3}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    :cond_1
    const-string p2, "edittext_max_reconnect_times"

    .line 31
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/EditTextPreference;

    if-eqz p2, :cond_2

    .line 32
    sget-object v3, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$onCreatePreferences$3;->INSTANCE:Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$onCreatePreferences$3;

    invoke-virtual {p2, v3}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/EditTextPreference;

    if-eqz p2, :cond_3

    .line 37
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$onCreatePreferences$4;->INSTANCE:Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$onCreatePreferences$4;

    invoke-virtual {p2, v0}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 40
    :cond_3
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/EditTextPreference;

    if-eqz p2, :cond_4

    .line 41
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$onCreatePreferences$5;->INSTANCE:Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$onCreatePreferences$5;

    invoke-virtual {p2, v0}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 44
    :cond_4
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/EditTextPreference;

    if-eqz p2, :cond_5

    .line 45
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$onCreatePreferences$6;->INSTANCE:Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$onCreatePreferences$6;

    invoke-virtual {p2, v0}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 48
    :cond_5
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    if-eqz p1, :cond_6

    .line 49
    sget-object p2, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$onCreatePreferences$7;->INSTANCE:Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment$onCreatePreferences$7;

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    :cond_6
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/support/settings/GattSettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSharedPreferenceChanged:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const-string p1, "switch_dfu_battery_check"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "dfu_battery_low_threshold"

    .line 3
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "find:dfu_battery_low_threshold"

    .line 5
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuBatteryCheckEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "not find : dfu_battery_low_threshold"

    .line 8
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "switch_dfu_connection_params_latency"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "et_dfu_connection_params_latency_timeout"

    .line 11
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "find:et_dfu_connection_params_latency_timeout"

    .line 13
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 14
    sget-object p2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuConnectionParameterLatencyEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "not find : et_dfu_connection_params_latency_timeout"

    .line 16
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "switch_dfu_flow_control"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "et_dfu_flow_control_interval"

    .line 19
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "find:et_dfu_flow_control_interval"

    .line 21
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 22
    sget-object p2, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuFlowControlEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    const-string p1, "not find : et_dfu_flow_control_interval"

    .line 24
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

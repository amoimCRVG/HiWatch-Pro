.class public Lcom/realsil/sdk/support/scanner/ScannerFilterPreferenceFragment;
.super Lcom/realsil/sdk/support/settings/BasePreferenceFragment;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ScannerFilterPreferenceFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/realsil/sdk/support/scanner/ScannerFilterPreferenceFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/realsil/sdk/support/scanner/ScannerFilterPreferenceFragment;

    invoke-direct {v0}, Lcom/realsil/sdk/support/scanner/ScannerFilterPreferenceFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public handlePreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rtk_edittext_bt_scan_filter_address"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 7
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid device address "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->showShortToast(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "rtk_preference"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/realsil/sdk/support/R$xml;->rtk_support_pref_bt_scanner:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    new-instance p1, Lcom/realsil/sdk/support/settings/BasePreferenceFragment$SummaryListener;

    const-string p2, "rtk_edittext_bt_scan_filter_name"

    invoke-direct {p1, p0, p2}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment$SummaryListener;-><init>(Lcom/realsil/sdk/support/settings/BasePreferenceFragment;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/realsil/sdk/support/settings/BasePreferenceFragment$SummaryListener;

    const-string p2, "rtk_edittext_bt_scan_filter_address"

    invoke-direct {p1, p0, p2}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment$SummaryListener;-><init>(Lcom/realsil/sdk/support/settings/BasePreferenceFragment;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/realsil/sdk/support/settings/BasePreferenceFragment$SummaryListener;

    const-string p2, "rtk_edittext_bt_scan_filter_uuid"

    invoke-direct {p1, p0, p2}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment$SummaryListener;-><init>(Lcom/realsil/sdk/support/settings/BasePreferenceFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.class public final Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment$SummaryListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SummaryListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment$SummaryListener;",
        "Landroidx/preference/Preference$OnPreferenceChangeListener;",
        "Landroidx/preference/Preference;",
        "preference",
        "",
        "newValue",
        "",
        "onPreferenceChange",
        "(Landroidx/preference/Preference;Ljava/lang/Object;)Z",
        "",
        "a",
        "Ljava/lang/String;",
        "format",
        "key",
        "<init>",
        "(Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment;Ljava/lang/String;)V",
        "rtk-dfu-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment$SummaryListener;->b:Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment$SummaryListener;->a:Ljava/lang/String;

    .line 9
    const-class p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    move-object p2, p1

    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 11
    invoke-virtual {p2}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment$SummaryListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 12
    :cond_0
    const-class p2, Landroidx/preference/ListPreference;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    move-object p2, p1

    check-cast p2, Landroidx/preference/ListPreference;

    .line 14
    invoke-virtual {p2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment$SummaryListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 15
    :cond_1
    const-class p2, Lcom/realsil/sdk/dfu/support/settings/EncryptPreference;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    move-object p2, p1

    check-cast p2, Lcom/realsil/sdk/dfu/support/settings/EncryptPreference;

    .line 17
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/support/settings/EncryptPreference;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment$SummaryListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 18
    :cond_2
    const-class p2, Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    move-object p2, p1

    check-cast p2, Landroidx/preference/MultiSelectListPreference;

    .line 20
    invoke-virtual {p2}, Landroidx/preference/MultiSelectListPreference;->getValues()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v1:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p2}, Landroidx/preference/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "v2:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {p2}, Landroidx/preference/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "v3:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {p2}, Landroidx/preference/MultiSelectListPreference;->getValues()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment$SummaryListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string/jumbo p2, "\u4e0d\u652f\u6301\u7684Preference\u7c7b\u578b"

    .line 32
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 38
    :goto_3
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 12

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, ">> %s: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 4
    const-class v1, Landroidx/preference/EditTextPreference;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "rtk_dfu_aes_key"

    if-eqz v1, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Landroidx/preference/EditTextPreference;

    const-string v1, "rtk_dfu_ota_service_uuid"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v4, "\u975e\u6cd5\u7684uuid"

    if-eqz v1, :cond_0

    .line 7
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->checkUuid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment$SummaryListener;->b:Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment;

    .line 8
    invoke-virtual {p1, v4}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->showShortToast(Ljava/lang/String;)V

    return v3

    .line 11
    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->checkAesKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment$SummaryListener;->b:Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment;

    .line 13
    invoke-virtual {p1, v4}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->showShortToast(Ljava/lang/String;)V

    return v3

    .line 17
    :cond_1
    const-class v1, Lcom/realsil/sdk/dfu/support/settings/EncryptPreference;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    move-object v1, p1

    check-cast v1, Lcom/realsil/sdk/dfu/support/settings/EncryptPreference;

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->checkAesKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment$SummaryListener;->b:Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment;

    const-string/jumbo p2, "\u975e\u6cd5\u7684key"

    .line 21
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->showShortToast(Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v6, p0, Lcom/realsil/sdk/dfu/support/settings/DfuConfigureAdvSettingsFragment$SummaryListener;->a:Ljava/lang/String;

    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v7, "{v}"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, ""

    :goto_0
    move-object v8, p2

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return v5
.end method

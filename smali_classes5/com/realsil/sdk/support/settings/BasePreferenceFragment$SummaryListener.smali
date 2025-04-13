.class public Lcom/realsil/sdk/support/settings/BasePreferenceFragment$SummaryListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/settings/BasePreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SummaryListener"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/realsil/sdk/support/settings/BasePreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/settings/BasePreferenceFragment;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment$SummaryListener;->b:Lcom/realsil/sdk/support/settings/BasePreferenceFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment$SummaryListener;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment$SummaryListener;->a:Ljava/lang/String;

    .line 14
    const-class p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    move-object p2, p1

    check-cast p2, Landroidx/preference/EditTextPreference;

    .line 16
    invoke-virtual {p2}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment$SummaryListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    const-class p2, Landroidx/preference/ListPreference;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    move-object p2, p1

    check-cast p2, Landroidx/preference/ListPreference;

    .line 20
    invoke-virtual {p2}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment$SummaryListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "\u4e0d\u652f\u6301\u7684Preference\u7c7b\u578b"

    .line 30
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 32
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreferenceChange >>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment$SummaryListener;->b:Lcom/realsil/sdk/support/settings/BasePreferenceFragment;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->handlePreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    const-class v0, Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment$SummaryListener;->a:Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo p2, "{v}"

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

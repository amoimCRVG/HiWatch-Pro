.class public abstract Lcom/realsil/sdk/support/settings/BasePreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/settings/BasePreferenceFragment$SummaryListener;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/Toast;

.field public b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->b:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->b:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return p2

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return p2

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-object p2

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handlePreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public set(Ljava/lang/String;I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public set(Ljava/lang/String;J)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public set(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public showLongToast(I)V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a:Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a:Landroid/widget/Toast;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    iget-object p1, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a:Landroid/widget/Toast;

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showLongToast(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a:Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a:Landroid/widget/Toast;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a:Landroid/widget/Toast;

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showShortToast(I)V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a:Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a:Landroid/widget/Toast;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    iget-object p1, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a:Landroid/widget/Toast;

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showShortToast(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a:Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a:Landroid/widget/Toast;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a:Landroid/widget/Toast;

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showToast(I)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a:Landroid/widget/Toast;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a:Landroid/widget/Toast;

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a:Landroid/widget/Toast;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/support/settings/BasePreferenceFragment;->a:Landroid/widget/Toast;

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

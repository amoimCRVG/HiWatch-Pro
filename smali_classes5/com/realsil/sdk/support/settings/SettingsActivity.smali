.class public Lcom/realsil/sdk/support/settings/SettingsActivity;
.super Lcom/realsil/sdk/support/base/BaseActivity;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$76LNA1JJjBw6-7KR83asMLquelQ(Lcom/realsil/sdk/support/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/realsil/sdk/support/settings/SettingsActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/support/base/BaseActivity;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/realsil/sdk/support/settings/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/support/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Lcom/realsil/sdk/support/R$layout;->rtk_activity_settings:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget v0, Lcom/realsil/sdk/support/R$id;->toolbar_actionbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 12
    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_title_settings:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 17
    :cond_1
    new-instance v1, Lcom/realsil/sdk/support/settings/SettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/support/settings/SettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/realsil/sdk/support/settings/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "rtk.action.settings.BT_SCAN_FILTER"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    sget p1, Lcom/realsil/sdk/support/R$string;->rtk_title_bt_scan_filter:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/realsil/sdk/support/R$id;->fragment_content:I

    .line 24
    invoke-static {}, Lcom/realsil/sdk/support/scanner/ScannerFilterPreferenceFragment;->newInstance()Lcom/realsil/sdk/support/scanner/ScannerFilterPreferenceFragment;

    move-result-object v1

    const-string v2, "ScannerFilterPreferenceFragment"

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_1

    :cond_2
    const-string v1, "rtk.action.settings.DEVELOPER_OPTIONS"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    sget p1, Lcom/realsil/sdk/support/R$string;->rtk_title_settigns_developer_optoins:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/realsil/sdk/support/R$id;->fragment_content:I

    sget-object v1, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;->Companion:Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment$Companion;

    .line 30
    invoke-virtual {v1}, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment$Companion;->newInstance()Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment;

    move-result-object v2

    invoke-virtual {v1}, Lcom/realsil/sdk/support/settings/DevelopmentPreferenceFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_3
    :goto_1
    return-void
.end method

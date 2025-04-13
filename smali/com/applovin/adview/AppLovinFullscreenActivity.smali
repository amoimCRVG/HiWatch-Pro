.class public Lcom/applovin/adview/AppLovinFullscreenActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/adview/AppLovinFullscreenActivity$a;
    }
.end annotation


# static fields
.field public static parentInterstitialWrapper:Lcom/applovin/impl/adview/q;


# instance fields
.field private p:Lcom/applovin/impl/adview/activity/b/a;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:Lcom/applovin/impl/adview/activity/a;

.field private s:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

.field private sdk:Lcom/applovin/impl/sdk/n;

.field private t:Z


# direct methods
.method public static synthetic $r8$lambda$Sbn71Gm6MM-mKi1gYmau_Xt18aM(Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->onBackInvoked()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/adview/activity/b/a;)Lcom/applovin/impl/adview/activity/b/a;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->p:Lcom/applovin/impl/adview/activity/b/a;

    return-object p1
.end method

.method private onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->p:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->onBackPressed()V

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->ah(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 210
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->Lf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->s:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->s:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->s:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->p:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->dismiss()V

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 331
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->onBackInvoked()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 292
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->p:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/activity/b/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "AppLovinFullscreenActivity"

    if-eqz p1, :cond_0

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    if-nez p1, :cond_0

    const-string p1, "Dismissing ad. Activity was destroyed while in background."

    .line 89
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/x;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 100
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->requestWindowFeature(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Failed to request window feature"

    .line 104
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 108
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 109
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x1020002

    .line 111
    invoke-virtual {p0, v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.applovin.interstitial.sdk_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1}, Lcom/applovin/impl/adview/q;->getCurrentAd()Lcom/applovin/impl/sdk/ad/e;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 121
    invoke-virtual {p1}, Lcom/applovin/impl/adview/q;->getCurrentAd()Lcom/applovin/impl/sdk/ad/e;

    move-result-object p1

    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 122
    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->rS()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    const-string v1, "Empty SDK key"

    const/4 v2, 0x0

    .line 121
    invoke-static {p1, v0, v1, v2, p0}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->finish()V

    return-void

    .line 132
    :cond_2
    new-instance v2, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v2, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2, p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->sdk:Lcom/applovin/impl/sdk/n;

    .line 135
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aNs:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->t:Z

    .line 137
    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->t:Z

    .line 139
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/utils/b;->a(ZLandroid/app/Activity;)V

    .line 141
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->Lf()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aQz:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    new-instance v0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    new-instance v1, Lcom/applovin/adview/AppLovinFullscreenActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    invoke-direct {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity$a;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->s:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    .line 146
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->s:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_3
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->getCurrentAd()Lcom/applovin/impl/sdk/ad/e;

    move-result-object v1

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 152
    invoke-virtual {p1}, Lcom/applovin/impl/adview/q;->rU()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object v2

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 153
    invoke-virtual {p1}, Lcom/applovin/impl/adview/q;->rS()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v3

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 154
    invoke-virtual {p1}, Lcom/applovin/impl/adview/q;->rT()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v4

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 155
    invoke-virtual {p1}, Lcom/applovin/impl/adview/q;->rR()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v8, Lcom/applovin/adview/AppLovinFullscreenActivity$1;

    invoke-direct {v8, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity$1;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    move-object v7, p0

    .line 151
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Landroid/app/Activity;Lcom/applovin/impl/adview/activity/b/a$a;)V

    goto :goto_1

    .line 183
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/applovin/impl/adview/activity/FullscreenAdService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    new-instance v1, Lcom/applovin/impl/adview/activity/a;

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/activity/a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->r:Lcom/applovin/impl/adview/activity/a;

    .line 185
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 188
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->Lb()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->sdk:Lcom/applovin/impl/sdk/n;

    .line 190
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "disable_set_data_dir_suffix"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 191
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 195
    :cond_5
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->r:Lcom/applovin/impl/adview/activity/a;

    if-eqz v0, :cond_0

    .line 360
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->p:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_2

    .line 371
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->sB()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->p:Lcom/applovin/impl/adview/activity/b/a;

    .line 373
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->p:Lcom/applovin/impl/adview/activity/b/a;

    .line 376
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->onDestroy()V

    .line 379
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->p:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/adview/activity/b/a;->a(ILandroid/view/KeyEvent;)V

    .line 310
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 281
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->p:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 235
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->p:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->onResume()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->sdk:Lcom/applovin/impl/sdk/n;

    .line 239
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    const-string v2, "AppLovinFullscreenActivity"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    const-string v3, "Error was encountered in onResume()."

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->sdk:Lcom/applovin/impl/sdk/n;

    .line 240
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    const-string v3, "onResume"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 316
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->p:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->onStop()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->p:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 264
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->p:Lcom/applovin/impl/adview/activity/b/a;

    instance-of v0, v0, Lcom/applovin/impl/adview/activity/b/e;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->p:Lcom/applovin/impl/adview/activity/b/a;

    .line 266
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/activity/b/a;->onWindowFocusChanged(Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->t:Z

    .line 271
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/utils/b;->a(ZLandroid/app/Activity;)V

    .line 275
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->p:Lcom/applovin/impl/adview/activity/b/a;

    return-void
.end method

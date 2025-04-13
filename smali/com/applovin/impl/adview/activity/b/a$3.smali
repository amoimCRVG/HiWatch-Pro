.class Lcom/applovin/impl/adview/activity/b/a$3;
.super Lcom/applovin/impl/sdk/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajl:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method public static synthetic $r8$lambda$8XVCh1rbSUMemYxKyuShr6Bmw7g(Lcom/applovin/impl/adview/activity/b/a$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/a$3;->sP()V

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$3;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 391
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method

.method private synthetic sP()V
    .locals 3

    const-string v0, "Dismissing on-screen ad due to app relaunched via launcher."

    const-string v1, "AppLovinFullscreenActivity"

    .line 402
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$3;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 408
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Failed to dismiss ad."

    .line 412
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$3;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 417
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->sE()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/a$3;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 395
    invoke-static {p2}, Lcom/applovin/impl/adview/activity/b/a;->b(Lcom/applovin/impl/adview/activity/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    .line 397
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/u;->af(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 400
    new-instance p1, Lcom/applovin/impl/adview/activity/b/a$3$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/activity/b/a$3$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/adview/activity/b/a$3;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

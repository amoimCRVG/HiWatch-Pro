.class Lcom/applovin/impl/adview/activity/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ajQ:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V
    .locals 0

    .line 1177
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/f$a;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/applovin/impl/adview/w;)V
    .locals 2

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/f$a;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1211
    iget-object p2, p2, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/f$a;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p2, p2, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Attempting to load a url from video button..."

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/f$a;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1212
    iget-object p2, p2, Lcom/applovin/impl/adview/activity/b/f;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p2}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$a;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/s;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/w;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$a;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1183
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$a;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through from video button..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$a;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1184
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->getAndClearLastClickEvent()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/w;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$a;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1204
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$a;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Attempting to launch Direct Download from video button..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$a;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1205
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->getAndClearLastClickEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/net/Uri;Lcom/applovin/impl/adview/w;)V
    .locals 2

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/f$a;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1218
    iget-object p2, p2, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/f$a;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p2, p2, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Attempting to report a template error from video button..."

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/f$a;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1219
    iget-object p2, p2, Lcom/applovin/impl/adview/activity/b/f;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p2}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/adview/b;->getCurrentAd()Lcom/applovin/impl/sdk/ad/e;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$a;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/s;->b(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/adview/w;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1190
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Closing ad from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1191
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->dismiss()V

    return-void
.end method

.method public c(Lcom/applovin/impl/adview/w;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1197
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/f;->logger:Lcom/applovin/impl/sdk/x;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Skipping video from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$a;->ajQ:Lcom/applovin/impl/adview/activity/b/f;

    .line 1198
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->th()V

    return-void
.end method

.class Lcom/unad/sdk/UNADFeedAd$f;
.super Ljava/lang/Object;
.source "UNADFeedAd.java"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeAdvancedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADFeedAd;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/unad/sdk/UNADFeedAdView;

.field final synthetic b:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

.field final synthetic c:Lcom/unad/sdk/UNADFeedAd;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADFeedAd;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAd$f;->c:Lcom/unad/sdk/UNADFeedAd;

    iput-object p2, p0, Lcom/unad/sdk/UNADFeedAd$f;->b:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAd$f;->a:Lcom/unad/sdk/UNADFeedAdView;

    return-void
.end method


# virtual methods
.method public closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 4

    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$f;->c:Lcom/unad/sdk/UNADFeedAd;

    .line 1
    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$f;->a:Lcom/unad/sdk/UNADFeedAdView;

    .line 2
    invoke-interface {p1, v0}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdClicked(Lcom/unad/sdk/UNADFeedAdView;)V

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$f;->c:Lcom/unad/sdk/UNADFeedAd;

    .line 4
    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgeta(Lcom/unad/sdk/UNADFeedAd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mintegral"

    const-string v3, "6"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/e;->clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClose(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$f;->c:Lcom/unad/sdk/UNADFeedAd;

    .line 1
    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$f;->a:Lcom/unad/sdk/UNADFeedAdView;

    .line 2
    invoke-interface {p1, v0}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdClose(Lcom/unad/sdk/UNADFeedAdView;)V

    :cond_0
    return-void
.end method

.method public onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$f;->c:Lcom/unad/sdk/UNADFeedAd;

    .line 1
    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetk(Lcom/unad/sdk/UNADFeedAd;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$f;->c:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgeta(Lcom/unad/sdk/UNADFeedAd;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "mintegral#"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "6"

    const-string v5, "mintegral"

    invoke-virtual/range {v0 .. v5}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$f;->c:Lcom/unad/sdk/UNADFeedAd;

    .line 4
    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgeth(Lcom/unad/sdk/UNADFeedAd;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$f;->c:Lcom/unad/sdk/UNADFeedAd;

    const-string v0, "mintegral"

    const-string v1, "-1"

    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$f;->c:Lcom/unad/sdk/UNADFeedAd;

    .line 8
    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADFeedAd;)V

    return-void
.end method

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 4

    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$f;->c:Lcom/unad/sdk/UNADFeedAd;

    .line 1
    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgeta(Lcom/unad/sdk/UNADFeedAd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mintegral"

    const-string v3, "6"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/e;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/unad/sdk/UNADFeedAdView;

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$f;->c:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/unad/sdk/UNADFeedAd$f;->b:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/unad/sdk/UNADFeedAdView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAd$f;->a:Lcom/unad/sdk/UNADFeedAdView;

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$f;->c:Lcom/unad/sdk/UNADFeedAd;

    .line 3
    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdLoaded(Lcom/unad/sdk/UNADFeedAdView;)V

    :cond_0
    return-void
.end method

.method public onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 4

    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$f;->c:Lcom/unad/sdk/UNADFeedAd;

    .line 1
    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$f;->a:Lcom/unad/sdk/UNADFeedAdView;

    .line 2
    invoke-interface {p1, v0}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdOpen(Lcom/unad/sdk/UNADFeedAdView;)V

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$f;->c:Lcom/unad/sdk/UNADFeedAd;

    .line 4
    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgeta(Lcom/unad/sdk/UNADFeedAd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mintegral"

    const-string v3, "6"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/e;->showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

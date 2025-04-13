.class Lcom/unad/sdk/UNADSplash$g;
.super Ljava/lang/Object;
.source "UNADSplash.java"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplash;->loadBigoAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/SplashAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/unad/sdk/UNADSplash;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplash;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    iput-object p2, p0, Lcom/unad/sdk/UNADSplash$g;->a:Landroid/widget/RelativeLayout;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsg/bigo/ads/api/SplashAd;)V
    .locals 9

    const-string v0, "-1"

    const-string v1, "bigo"

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object v3, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    .line 1
    invoke-static {v3}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v3}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bigo"

    const-string v7, "SplashAd is null"

    const-string v8, "1"

    invoke-virtual/range {v3 .. v8}, Lcom/unad/sdk/e;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    .line 2
    invoke-static {p1, v2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisLoadingAd(Lcom/unad/sdk/UNADSplash;Z)V

    .line 3
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgeterrorCount(Lcom/unad/sdk/UNADSplash;)I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadList(Lcom/unad/sdk/UNADSplash;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    .line 7
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADSplash;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    .line 8
    invoke-static {p1, v2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplash;I)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    const-string v2, "ads list is null"

    .line 9
    invoke-static {p1, v1, v0, v2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    .line 17
    invoke-static {v3, p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputmSplashAd(Lcom/unad/sdk/UNADSplash;Lsg/bigo/ads/api/SplashAd;)V

    .line 18
    invoke-static {v3}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v3}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/unad/sdk/e;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    .line 19
    invoke-static {v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetisTimeOut(Lcom/unad/sdk/UNADSplash;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetshowAfterTimeOut(Lcom/unad/sdk/UNADSplash;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 20
    invoke-static {v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetmSplashAd(Lcom/unad/sdk/UNADSplash;)Lsg/bigo/ads/api/SplashAd;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p1}, Lsg/bigo/ads/api/SplashAd;->destroy()V

    .line 23
    :cond_3
    sget-boolean p1, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz p1, :cond_4

    const-string p1, "UNAD_SDK"

    const-string/jumbo v0, "time out."

    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    .line 29
    :cond_5
    invoke-static {v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplash;)Lcom/unad/sdk/UNADSplash$AdViewListener;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 30
    invoke-interface {v1}, Lcom/unad/sdk/UNADSplash$AdViewListener;->onAdLoaded()V

    :cond_6
    iget-object v1, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    .line 32
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputgoogleloadTime(Lcom/unad/sdk/UNADSplash;J)V

    iget-object v1, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    const/4 v3, 0x1

    .line 33
    invoke-static {v1, v3}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplash;Z)V

    .line 36
    invoke-static {v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/unad/sdk/UNADSplash;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    .line 38
    invoke-static {v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    .line 40
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    invoke-static {v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/unad/sdk/R$style;->unad_PrivacyThemeDialog:I

    invoke-direct {v0, v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/unad/sdk/UNADSplash$g;->a:Landroid/widget/RelativeLayout;

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    .line 42
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputpangleDialog(Lcom/unad/sdk/UNADSplash;Landroid/app/AlertDialog;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    .line 43
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetpangleDialog(Lcom/unad/sdk/UNADSplash;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    .line 44
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mshowPangleDialog(Lcom/unad/sdk/UNADSplash;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplash$g;->a:Landroid/widget/RelativeLayout;

    .line 45
    invoke-static {v0, p1, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$monSplashAdLoaded(Lcom/unad/sdk/UNADSplash;Lsg/bigo/ads/api/SplashAd;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    const-string/jumbo v1, "unadsdk"

    const-string v2, " bigo Ad This display failed"

    .line 47
    invoke-static {p1, v1, v0, v2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/SplashAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADSplash$g;->a(Lsg/bigo/ads/api/SplashAd;)V

    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 7

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    .line 1
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "bigo"

    const-string v5, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/unad/sdk/e;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisLoadingAd(Lcom/unad/sdk/UNADSplash;Z)V

    .line 3
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgeterrorCount(Lcom/unad/sdk/UNADSplash;)I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadList(Lcom/unad/sdk/UNADSplash;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    .line 7
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADSplash;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    .line 8
    invoke-static {p1, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplash;I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "bigo"

    invoke-static {v0, v2, v1, p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

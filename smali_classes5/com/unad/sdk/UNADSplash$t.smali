.class Lcom/unad/sdk/UNADSplash$t;
.super Ljava/lang/Object;
.source "UNADSplash.java"

# interfaces
.implements Lcom/mbridge/msdk/out/MBSplashLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplash;->loadFacebookeInsertAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/unad/sdk/UNADSplash;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplash;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADSplash$t;->b:Lcom/unad/sdk/UNADSplash;

    iput-object p2, p0, Lcom/unad/sdk/UNADSplash$t;->a:Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupportZoomOut(Lcom/mbridge/msdk/out/MBridgeIds;Z)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$t;->b:Lcom/unad/sdk/UNADSplash;

    .line 1
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, ">"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "mintegral"

    const-string v5, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/unad/sdk/e;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$t;->b:Lcom/unad/sdk/UNADSplash;

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p3}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisLoadingAd(Lcom/unad/sdk/UNADSplash;Z)V

    .line 3
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgeterrorCount(Lcom/unad/sdk/UNADSplash;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadList(Lcom/unad/sdk/UNADSplash;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$t;->b:Lcom/unad/sdk/UNADSplash;

    .line 7
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADSplash;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$t;->b:Lcom/unad/sdk/UNADSplash;

    .line 8
    invoke-static {p1, p3}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplash;I)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$t;->b:Lcom/unad/sdk/UNADSplash;

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "mintegral"

    const-string v0, "-1"

    invoke-static {p1, p3, v0, p2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 3

    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$t;->b:Lcom/unad/sdk/UNADSplash;

    .line 1
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mintegral"

    const-string v2, "1"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/unad/sdk/e;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$t;->b:Lcom/unad/sdk/UNADSplash;

    .line 2
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetisTimeOut(Lcom/unad/sdk/UNADSplash;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetshowAfterTimeOut(Lcom/unad/sdk/UNADSplash;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    sget-boolean p1, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz p1, :cond_0

    const-string p1, "UNAD_SDK"

    const-string/jumbo p2, "time out....."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplash;)Lcom/unad/sdk/UNADSplash$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/unad/sdk/UNADSplash$AdViewListener;->onAdLoaded()V

    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$t;->b:Lcom/unad/sdk/UNADSplash;

    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplash;Z)V

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lcom/unad/sdk/UNADSplash$t;->b:Lcom/unad/sdk/UNADSplash;

    const/4 v0, 0x2

    .line 14
    invoke-static {p2, v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplash;I)V

    .line 15
    invoke-static {p2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/unad/sdk/UNADSplash;->isAppOnForeground(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/unad/sdk/UNADSplash$t;->b:Lcom/unad/sdk/UNADSplash;

    .line 17
    invoke-static {p2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    .line 19
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$t;->b:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/unad/sdk/R$style;->unad_PrivacyThemeDialog:I

    invoke-direct {p2, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$t;->a:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$t;->b:Lcom/unad/sdk/UNADSplash;

    .line 21
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputdialog(Lcom/unad/sdk/UNADSplash;Landroid/app/AlertDialog;)V

    iget-object p2, p0, Lcom/unad/sdk/UNADSplash$t;->b:Lcom/unad/sdk/UNADSplash;

    .line 22
    invoke-static {p2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetdialog(Lcom/unad/sdk/UNADSplash;)Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object p2, p0, Lcom/unad/sdk/UNADSplash$t;->b:Lcom/unad/sdk/UNADSplash;

    .line 23
    invoke-static {p2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetdialog(Lcom/unad/sdk/UNADSplash;)Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    iget-object p2, p0, Lcom/unad/sdk/UNADSplash$t;->b:Lcom/unad/sdk/UNADSplash;

    .line 24
    invoke-static {p2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetmbSplashHandler(Lcom/unad/sdk/UNADSplash;)Lcom/mbridge/msdk/out/MBSplashHandler;

    move-result-object p2

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$t;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->show(Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lcom/unad/sdk/UNADSplash$t;->b:Lcom/unad/sdk/UNADSplash;

    .line 25
    invoke-static {p2, p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplash;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$t;->b:Lcom/unad/sdk/UNADSplash;

    .line 30
    invoke-static {v0, p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplash;Z)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mintegral show Exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "unadsdk"

    const-string v2, "-1"

    .line 33
    invoke-static {v0, v1, v2, p2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unad/sdk/UNADSplash$t;->b:Lcom/unad/sdk/UNADSplash;

    .line 35
    invoke-static {p2, p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplash;I)V

    :cond_3
    :goto_0
    return-void
.end method

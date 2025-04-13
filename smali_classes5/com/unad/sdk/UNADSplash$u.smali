.class Lcom/unad/sdk/UNADSplash$u;
.super Ljava/lang/Object;
.source "UNADSplash.java"

# interfaces
.implements Lcom/mbridge/msdk/out/MBSplashShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplash;->loadFacebookeInsertAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field private final b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/unad/sdk/UNADSplash;


# direct methods
.method static bridge synthetic -$$Nest$ma(Lcom/unad/sdk/UNADSplash$u;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADSplash$u;->a()V

    return-void
.end method

.method constructor <init>(Lcom/unad/sdk/UNADSplash;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADSplash$u;->c:Lcom/unad/sdk/UNADSplash;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADSplash$u;->a:Z

    .line 58
    new-instance p1, Lcom/unad/sdk/UNADSplash$u$a;

    invoke-direct {p1, p0}, Lcom/unad/sdk/UNADSplash$u$a;-><init>(Lcom/unad/sdk/UNADSplash$u;)V

    iput-object p1, p0, Lcom/unad/sdk/UNADSplash$u;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$u;->c:Lcom/unad/sdk/UNADSplash;

    .line 1
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetdialog(Lcom/unad/sdk/UNADSplash;)Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/unad/sdk/UNADSplash;->closeDialogSafety(Landroid/app/Activity;Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$u;->c:Lcom/unad/sdk/UNADSplash;

    .line 3
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetmbSplashHandler(Lcom/unad/sdk/UNADSplash;)Lcom/mbridge/msdk/out/MBSplashHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->onDestroy()V

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$u;->c:Lcom/unad/sdk/UNADSplash;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputmbSplashHandler(Lcom/unad/sdk/UNADSplash;Lcom/mbridge/msdk/out/MBSplashHandler;)V

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$u;->c:Lcom/unad/sdk/UNADSplash;

    .line 7
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplash;)Lcom/unad/sdk/UNADSplash$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/unad/sdk/UNADSplash$AdViewListener;->onAdClose()V

    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$u;->c:Lcom/unad/sdk/UNADSplash;

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplash;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/unad/sdk/UNADSplash$u;->a:Z

    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$u;->c:Lcom/unad/sdk/UNADSplash;

    .line 2
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplash;)Lcom/unad/sdk/UNADSplash$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/unad/sdk/UNADSplash$AdViewListener;->onAdClicked()V

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$u;->c:Lcom/unad/sdk/UNADSplash;

    .line 5
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mintegral"

    const-string v3, "1"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/e;->clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdTick(Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 0

    return-void
.end method

.method public onDismiss(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 2

    iget-boolean p1, p0, Lcom/unad/sdk/UNADSplash$u;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$u;->c:Lcom/unad/sdk/UNADSplash;

    .line 2
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetmintegralhandler(Lcom/unad/sdk/UNADSplash;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/unad/sdk/UNADSplash$u;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/unad/sdk/UNADSplash$u;->a()V

    :goto_0
    return-void
.end method

.method public onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$u;->c:Lcom/unad/sdk/UNADSplash;

    const/4 p1, 0x0

    .line 1
    invoke-static {v0, p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplash;Z)V

    .line 4
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "mintegral"

    const-string v5, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/unad/sdk/e;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$u;->c:Lcom/unad/sdk/UNADSplash;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mintegral"

    const-string v1, "-1"

    invoke-static {p1, v0, v1, p2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$sfputloadTime(J)V

    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$u;->c:Lcom/unad/sdk/UNADSplash;

    .line 2
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplash;)Lcom/unad/sdk/UNADSplash$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/unad/sdk/UNADSplash$AdViewListener;->onAdOpen()V

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$u;->c:Lcom/unad/sdk/UNADSplash;

    .line 5
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mintegral"

    const-string v3, "1"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/e;->showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onZoomOutPlayFinish(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onZoomOutPlayStart(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.class Lcom/unad/sdk/UNADSplash$y;
.super Ljava/lang/Object;
.source "UNADSplash.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplash;->showIronsourceAd()V
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

    iput-object p1, p0, Lcom/unad/sdk/UNADSplash$y;->b:Lcom/unad/sdk/UNADSplash;

    iput-object p2, p0, Lcom/unad/sdk/UNADSplash$y;->a:Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$y;->b:Lcom/unad/sdk/UNADSplash;

    .line 1
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetunad_splash_close(Lcom/unad/sdk/UNADSplash;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$sfputloadTime(J)V

    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$y;->b:Lcom/unad/sdk/UNADSplash;

    .line 5
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetbanner(Lcom/unad/sdk/UNADSplash;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    :cond_1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$y;->b:Lcom/unad/sdk/UNADSplash;

    .line 8
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetpangleDialog(Lcom/unad/sdk/UNADSplash;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/unad/sdk/UNADSplash;->closeDialogSafety(Landroid/app/Activity;Landroid/app/Dialog;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$y;->b:Lcom/unad/sdk/UNADSplash;

    .line 9
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetdialog(Lcom/unad/sdk/UNADSplash;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/unad/sdk/UNADSplash;->closeDialogSafety(Landroid/app/Activity;Landroid/app/Dialog;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$y;->b:Lcom/unad/sdk/UNADSplash;

    .line 11
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplash;)Lcom/unad/sdk/UNADSplash$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/unad/sdk/UNADSplash$AdViewListener;->onAdClose()V

    :cond_2
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$y;->a:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$y;->b:Lcom/unad/sdk/UNADSplash;

    .line 15
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetmNativeAd(Lcom/unad/sdk/UNADSplash;)Lsg/bigo/ads/api/NativeAd;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->destroy()V

    :cond_3
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$y;->b:Lcom/unad/sdk/UNADSplash;

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplash;I)V

    return-void
.end method

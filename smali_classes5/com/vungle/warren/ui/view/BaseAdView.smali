.class public abstract Lcom/vungle/warren/ui/view/BaseAdView;
.super Ljava/lang/Object;
.source "BaseAdView.java"

# interfaces
.implements Lcom/vungle/warren/ui/contract/AdContract$AdView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/ui/view/BaseAdView$DialogClickListenerProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/ui/contract/AdContract$AdView<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final closeDelegate:Lcom/vungle/warren/ui/CloseDelegate;

.field protected final context:Landroid/content/Context;

.field protected currentDialog:Landroid/app/Dialog;

.field protected handler:Landroid/os/Handler;

.field private final orientationDelegate:Lcom/vungle/warren/ui/OrientationDelegate;

.field protected final view:Lcom/vungle/warren/ui/view/FullAdWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/FullAdWidget;Lcom/vungle/warren/ui/OrientationDelegate;Lcom/vungle/warren/ui/CloseDelegate;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->handler:Landroid/os/Handler;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->TAG:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/ui/view/BaseAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    iput-object p1, p0, Lcom/vungle/warren/ui/view/BaseAdView;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vungle/warren/ui/view/BaseAdView;->orientationDelegate:Lcom/vungle/warren/ui/OrientationDelegate;

    iput-object p4, p0, Lcom/vungle/warren/ui/view/BaseAdView;->closeDelegate:Lcom/vungle/warren/ui/CloseDelegate;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->closeDelegate:Lcom/vungle/warren/ui/CloseDelegate;

    .line 61
    invoke-interface {v0}, Lcom/vungle/warren/ui/CloseDelegate;->close()V

    return-void
.end method

.method public destroyAdView(J)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/vungle/warren/ui/view/FullAdWidget;->release(J)V

    return-void
.end method

.method protected getDialogDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 126
    new-instance v0, Lcom/vungle/warren/ui/view/BaseAdView$2;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/BaseAdView$2;-><init>(Lcom/vungle/warren/ui/view/BaseAdView;)V

    return-object v0
.end method

.method public getWebsiteUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    .line 56
    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasWebView()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    .line 209
    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->hasWebView()Z

    move-result v0

    return v0
.end method

.method public isDialogVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->currentDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V
    .locals 8

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->TAG:Ljava/lang/String;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opening "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/vungle/warren/ui/view/BaseAdView;->context:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/vungle/warren/utility/ExternalRouter;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;ZLcom/vungle/warren/ui/PresenterAdOpenCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/ui/view/BaseAdView;->TAG:Ljava/lang/String;

    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Cannot open url "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public pauseWeb()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    .line 141
    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->pauseWeb()V

    return-void
.end method

.method public refreshDialogIfVisible()V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/BaseAdView;->isDialogVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->currentDialog:Landroid/app/Dialog;

    .line 153
    new-instance v1, Lcom/vungle/warren/ui/view/BaseAdView$3;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/BaseAdView$3;-><init>(Lcom/vungle/warren/ui/view/BaseAdView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->currentDialog:Landroid/app/Dialog;

    .line 159
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->currentDialog:Landroid/app/Dialog;

    .line 160
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public removeWebView()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    const-wide/16 v1, 0x0

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/ui/view/FullAdWidget;->destroyWebView(J)V

    return-void
.end method

.method public resumeWeb()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    .line 136
    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->resumeWeb()V

    return-void
.end method

.method public setImmersiveMode()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    .line 146
    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->setImmersiveMode()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->orientationDelegate:Lcom/vungle/warren/ui/OrientationDelegate;

    .line 51
    invoke-interface {v0, p1}, Lcom/vungle/warren/ui/OrientationDelegate;->setOrientation(I)V

    return-void
.end method

.method public showCloseButton()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/view/BaseAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->showCloseButton(Z)V

    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 89
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/vungle/warren/ui/view/BaseAdView;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/BaseAdView;->getDialogDismissListener()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    .line 93
    new-instance v2, Lcom/vungle/warren/ui/view/BaseAdView$1;

    invoke-direct {v2, p0, p5}, Lcom/vungle/warren/ui/view/BaseAdView$1;-><init>(Lcom/vungle/warren/ui/view/BaseAdView;Landroid/content/DialogInterface$OnClickListener;)V

    .line 103
    new-instance p5, Lcom/vungle/warren/ui/view/BaseAdView$DialogClickListenerProxy;

    invoke-direct {p5, v2, v1}, Lcom/vungle/warren/ui/view/BaseAdView$DialogClickListenerProxy;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 109
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 110
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 113
    :cond_1
    invoke-virtual {v0, p3, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    invoke-virtual {v0, p4, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 116
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 117
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/ui/view/BaseAdView;->currentDialog:Landroid/app/Dialog;

    .line 119
    invoke-static {p5, p1}, Lcom/vungle/warren/ui/view/BaseAdView$DialogClickListenerProxy;->access$000(Lcom/vungle/warren/ui/view/BaseAdView$DialogClickListenerProxy;Landroid/app/Dialog;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/BaseAdView;->currentDialog:Landroid/app/Dialog;

    .line 121
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

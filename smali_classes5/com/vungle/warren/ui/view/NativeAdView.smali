.class public Lcom/vungle/warren/ui/view/NativeAdView;
.super Ljava/lang/Object;
.source "NativeAdView.java"

# interfaces
.implements Lcom/vungle/warren/ui/contract/NativeAdContract$NativeView;
.implements Lcom/vungle/warren/NativeAdLayout$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/ui/view/NativeAdView$DialogClickListenerProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeAdView"


# instance fields
.field private final context:Landroid/content/Context;

.field private currentDialog:Landroid/app/Dialog;

.field private presenter:Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

.field private final view:Lcom/vungle/warren/NativeAdLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/NativeAdLayout;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/ui/view/NativeAdView;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/warren/ui/view/NativeAdView;->view:Lcom/vungle/warren/NativeAdLayout;

    .line 44
    invoke-virtual {p2, p0}, Lcom/vungle/warren/NativeAdLayout;->setOnItemClickListener(Lcom/vungle/warren/NativeAdLayout$OnItemClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/ui/view/NativeAdView;)Landroid/app/Dialog;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vungle/warren/ui/view/NativeAdView;->currentDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$002(Lcom/vungle/warren/ui/view/NativeAdView;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vungle/warren/ui/view/NativeAdView;->currentDialog:Landroid/app/Dialog;

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public destroyAdView(J)V
    .locals 0

    iget-object p1, p0, Lcom/vungle/warren/ui/view/NativeAdView;->view:Lcom/vungle/warren/NativeAdLayout;

    .line 196
    invoke-virtual {p1}, Lcom/vungle/warren/NativeAdLayout;->release()V

    return-void
.end method

.method protected getDialogDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 161
    new-instance v0, Lcom/vungle/warren/ui/view/NativeAdView$2;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/NativeAdView$2;-><init>(Lcom/vungle/warren/ui/view/NativeAdView;)V

    return-object v0
.end method

.method public getWebsiteUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasWebView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDialogVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/NativeAdView;->currentDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onItemClicked(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/view/NativeAdView;->presenter:Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

    .line 223
    invoke-interface {p1}, Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;->onPrivacy()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/view/NativeAdView;->presenter:Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

    .line 227
    invoke-interface {p1}, Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;->onDownload()V

    :goto_0
    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V
    .locals 6

    iget-object v2, p0, Lcom/vungle/warren/ui/view/NativeAdView;->context:Landroid/content/Context;

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v5, p4

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/vungle/warren/utility/ExternalRouter;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;ZLcom/vungle/warren/ui/PresenterAdOpenCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/vungle/warren/ui/view/NativeAdView;->TAG:Ljava/lang/String;

    .line 80
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
    .locals 0

    return-void
.end method

.method public refreshDialogIfVisible()V
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/NativeAdView;->isDialogVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/view/NativeAdView;->currentDialog:Landroid/app/Dialog;

    .line 203
    new-instance v1, Lcom/vungle/warren/ui/view/NativeAdView$3;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/NativeAdView$3;-><init>(Lcom/vungle/warren/ui/view/NativeAdView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/NativeAdView;->currentDialog:Landroid/app/Dialog;

    .line 209
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/NativeAdView;->currentDialog:Landroid/app/Dialog;

    .line 210
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public removeWebView()V
    .locals 0

    return-void
.end method

.method public resumeWeb()V
    .locals 0

    return-void
.end method

.method public setImmersiveMode()V
    .locals 0

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/view/NativeAdView;->setPresenter(Lcom/vungle/warren/ui/presenter/NativeAdPresenter;)V

    return-void
.end method

.method public setPresenter(Lcom/vungle/warren/ui/presenter/NativeAdPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/NativeAdView;->presenter:Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

    return-void
.end method

.method public showCloseButton()V
    .locals 0

    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 90
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/vungle/warren/ui/view/NativeAdView;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/NativeAdView;->getDialogDismissListener()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    .line 94
    new-instance v2, Lcom/vungle/warren/ui/view/NativeAdView$1;

    invoke-direct {v2, p0, p5}, Lcom/vungle/warren/ui/view/NativeAdView$1;-><init>(Lcom/vungle/warren/ui/view/NativeAdView;Landroid/content/DialogInterface$OnClickListener;)V

    .line 104
    new-instance p5, Lcom/vungle/warren/ui/view/NativeAdView$DialogClickListenerProxy;

    invoke-direct {p5, v2, v1}, Lcom/vungle/warren/ui/view/NativeAdView$DialogClickListenerProxy;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 110
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 111
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 114
    :cond_1
    invoke-virtual {v0, p3, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    invoke-virtual {v0, p4, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 117
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 118
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/ui/view/NativeAdView;->currentDialog:Landroid/app/Dialog;

    .line 120
    invoke-static {p5, p1}, Lcom/vungle/warren/ui/view/NativeAdView$DialogClickListenerProxy;->access$100(Lcom/vungle/warren/ui/view/NativeAdView$DialogClickListenerProxy;Landroid/app/Dialog;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/NativeAdView;->currentDialog:Landroid/app/Dialog;

    .line 122
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showWebsite(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

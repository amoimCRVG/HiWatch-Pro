.class public Lcom/realsil/sdk/support/ui/IcInfoFragment;
.super Lcom/realsil/sdk/support/base/BaseFragment;
.source "SourceFile"


# static fields
.field public static final D:Z = true

.field public static final TAG:Ljava/lang/String; = "IcInfoFragment"


# instance fields
.field public f:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/support/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/realsil/sdk/support/ui/IcInfoFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/realsil/sdk/support/ui/IcInfoFragment;

    invoke-direct {v0}, Lcom/realsil/sdk/support/ui/IcInfoFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<body><table><tr><th align=\'left\'>IC</th></tr>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Bee1"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "RTL8762A"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Bee2"

    aput-object v4, v3, v5

    const-string v4, "RTL8762C"

    aput-object v4, v3, v6

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BBPro"

    aput-object v3, v2, v5

    const-string v3, "RTL8763B"

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</table></body>"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/support/ui/IcInfoFragment;->f:Landroid/webkit/WebView;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "text/html"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v1, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/realsil/sdk/support/R$layout;->rtk_fragment_static_web:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->rootView:Landroid/view/View;

    .line 3
    sget p2, Lcom/realsil/sdk/support/R$id;->webview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/realsil/sdk/support/ui/IcInfoFragment;->f:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/support/ui/IcInfoFragment;->a()V

    .line 6
    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

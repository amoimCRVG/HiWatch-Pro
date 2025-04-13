.class public Lxfkj/fitpro/activity/speak/AddUserActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "AddUserActivity.java"


# instance fields
.field searchView:Landroidx/appcompat/widget/SearchView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0676
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/speak/AddUserActivity;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lxfkj/fitpro/activity/speak/AddUserActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/speak/AddUserActivity;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lxfkj/fitpro/activity/speak/AddUserActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private handleQrcodeResult(Ljava/lang/String;)V
    .locals 2

    const-string v0, "#"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 79
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 80
    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/speak/AddUserActivity;->httpAddFriend(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f12038e

    .line 82
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(I)V

    :goto_0
    return-void
.end method

.method private httpAddFriend(Ljava/lang/String;)V
    .locals 4

    .line 89
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const p1, 0x7f12038d

    .line 95
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 98
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/speak/AddUserActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/speak/AddUserActivity$1;-><init>(Lxfkj/fitpro/activity/speak/AddUserActivity;)V

    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Lxfkj/fitpro/api/HttpHelper;->requestAddWatchUser(Lio/reactivex/Observer;J)V

    return-void

    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initZxing()V
    .locals 5

    .line 52
    new-instance v0, Lcn/bertsir/zbar/QrConfig$Builder;

    invoke-direct {v0}, Lcn/bertsir/zbar/QrConfig$Builder;-><init>()V

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setShowDes(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setShowLight(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setShowTitle(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/QrConfig$Builder;->setShowAlbum(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/QrConfig$Builder;->setCornerColor(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/AddUserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060579

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setLineColor(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    const/16 v3, 0x7d0

    .line 59
    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setLineSpeed(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setScanType(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setScanViewType(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    const/16 v3, 0xd

    .line 62
    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setCustombarcodeformat(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setPlaySound(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setNeedCrop(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setIsOnlyCenter(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    const v3, 0x7f120651

    .line 66
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/speak/AddUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setTitleText(Ljava/lang/String;)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/AddUserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setTitleBackgroudColor(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    const/4 v3, -0x1

    .line 68
    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setTitleTextColor(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/QrConfig$Builder;->setShowZoom(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/QrConfig$Builder;->setAutoZoom(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setFingerZoom(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setScreenOrientation(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcn/bertsir/zbar/QrConfig$Builder;->create()Lcn/bertsir/zbar/QrConfig;

    move-result-object v0

    .line 74
    invoke-static {}, Lcn/bertsir/zbar/QrManager;->getInstance()Lcn/bertsir/zbar/QrManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/bertsir/zbar/QrManager;->init(Lcn/bertsir/zbar/QrConfig;)Lcn/bertsir/zbar/QrManager;

    return-void
.end method

.method private showAddFriendDialog()V
    .locals 4

    .line 141
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/AddUserActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d015a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0901

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 143
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lxfkj/fitpro/activity/speak/AddUserActivity;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 144
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f12003a

    .line 145
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 146
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 147
    new-instance v0, Lxfkj/fitpro/activity/speak/AddUserActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/activity/speak/AddUserActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/speak/AddUserActivity;Landroid/widget/EditText;)V

    const v1, 0x7f1203a3

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 154
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 156
    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0082

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lxfkj/fitpro/activity/speak/AddUserActivity;->initZxing()V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method synthetic lambda$onClick$0$xfkj-fitpro-activity-speak-AddUserActivity(Lcn/bertsir/zbar/Qr/ScanResult;)V
    .locals 3

    .line 133
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/AddUserActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object p1, p1, Lcn/bertsir/zbar/Qr/ScanResult;->content:Ljava/lang/String;

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/speak/AddUserActivity;->handleQrcodeResult(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showAddFriendDialog$1$xfkj-fitpro-activity-speak-AddUserActivity(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 149
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 150
    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/speak/AddUserActivity;->httpAddFriend(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0676,
            0x7f0a0837,
            0x7f0a0870
        }
    .end annotation

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0837

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0870

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {}, Lcn/bertsir/zbar/QrManager;->getInstance()Lcn/bertsir/zbar/QrManager;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/speak/AddUserActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/speak/AddUserActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/speak/AddUserActivity;)V

    invoke-virtual {p1, p0, v0}, Lcn/bertsir/zbar/QrManager;->startScan(Landroid/app/Activity;Lcn/bertsir/zbar/QrManager$OnScanResultCallback;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-direct {p0}, Lxfkj/fitpro/activity/speak/AddUserActivity;->showAddFriendDialog()V

    :goto_0
    return-void
.end method

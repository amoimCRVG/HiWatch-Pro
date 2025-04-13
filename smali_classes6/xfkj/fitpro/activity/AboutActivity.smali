.class public Lxfkj/fitpro/activity/AboutActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "AboutActivity.java"


# instance fields
.field mImgQrcode:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a030c
    .end annotation
.end field

.field mLlAbout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03f7
    .end annotation
.end field

.field mTvLinkProtcol:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0840
    .end annotation
.end field

.field mTvVersion:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08d7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/AboutActivity;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lxfkj/fitpro/activity/AboutActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic lambda$initListener$0(Landroid/view/View;)Z
    .locals 3

    const/4 p0, 0x1

    .line 60
    sput-boolean p0, Lxfkj/fitpro/utils/Constant;->isDeubg:Z

    .line 61
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isPtron()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 64
    :cond_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 65
    sget-object p0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/16 v1, 0xb

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v1

    const-string v2, "\u6d4b\u8bd5\u6307\u4ee4"

    invoke-virtual {p0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const p0, 0x7f1207de

    .line 67
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_0
    return v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d001d

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f120035

    .line 52
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/AboutActivity;->setTitle(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/AboutActivity;->mTvVersion:Landroid/widget/TextView;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "V "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initListener()V
    .locals 5

    iget-object v0, p0, Lxfkj/fitpro/activity/AboutActivity;->mTvVersion:Landroid/widget/TextView;

    .line 59
    new-instance v1, Lxfkj/fitpro/activity/AboutActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lxfkj/fitpro/activity/AboutActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f1204b1

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v1, Lxfkj/fitpro/activity/AboutActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/AboutActivity$1;-><init>(Lxfkj/fitpro/activity/AboutActivity;)V

    .line 81
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    const/4 v4, 0x0

    .line 74
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lxfkj/fitpro/activity/AboutActivity;->mTvLinkProtcol:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/AboutActivity;->mTvLinkProtcol:Landroid/widget/TextView;

    .line 84
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 110
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 118
    invoke-super {p0, p1}, Lxfkj/fitpro/base/NewBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 123
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    return-void
.end method

.method public onMTvLinkHelpClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a083e
        }
    .end annotation

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/activity/UserProtocolActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    const/4 v2, 0x2

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/AboutActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onMTvLinkOpenSoureceProtcolClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a083f
        }
    .end annotation

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/activity/UserProtocolActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    const/4 v2, 0x1

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/AboutActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onMTvLinkProtcolClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0840
        }
    .end annotation

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/activity/UserProtocolActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/AboutActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onShareViewLongClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnLongClick;
        value = {
            0x7f0a014e
        }
    .end annotation

    const/4 v0, 0x1

    .line 149
    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->isDebugMode:Z

    return-void
.end method

.method public onViewClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a014e
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/activity/AboutActivity;->mImgQrcode:Landroid/widget/ImageView;

    .line 90
    invoke-static {v0}, Lcom/blankj/utilcode/util/ImageUtils;->view2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/ShareUtils;->shareImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onViewLongClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a030c
        }
    .end annotation

    .line 95
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isPtron()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDeviceHardInfo()Lxfkj/fitpro/model/DeviceHardInfoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/16 v1, 0x10

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u786c\u4ef6\u4fe1\u606f"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public permissionShenMing(Landroid/view/View;)V
    .locals 2

    .line 153
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lxfkj/fitpro/activity/AboutActivity;->mContext:Landroid/content/Context;

    const-class v1, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isAbout"

    const/4 v1, 0x1

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/AboutActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

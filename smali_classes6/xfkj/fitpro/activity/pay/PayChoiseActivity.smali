.class public Lxfkj/fitpro/activity/pay/PayChoiseActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "PayChoiseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d005e

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x7f120811

    .line 23
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/pay/PayChoiseActivity;->setTitle(I)V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public onClickChoisePayWay(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a03f8,
            0x7f0a043a
        }
    .end annotation

    .line 33
    sget v0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->QRCODE_PAY_WECHAT:I

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a03f8

    if-eq p1, v1, :cond_1

    const v1, 0x7f0a043a

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    sget v0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->QRCODE_PAY_WECHAT:I

    goto :goto_0

    .line 36
    :cond_1
    sget v0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->QRCODE_PAY_ALIPAY:I

    .line 42
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/activity/pay/PayChoiseActivity;->mContext:Landroid/content/Context;

    const-class v2, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    sget-object v1, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->PAY_EXTRA:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/pay/PayChoiseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

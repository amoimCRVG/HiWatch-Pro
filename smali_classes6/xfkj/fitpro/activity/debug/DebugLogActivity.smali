.class public Lxfkj/fitpro/activity/debug/DebugLogActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "DebugLogActivity.java"


# instance fields
.field mTvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07e0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContent(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/DebugLogActivity;->mTvContent:Landroid/widget/TextView;

    const-string v0, ""

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d002e

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "\u65e5\u5fd7\u4fe1\u606f"

    .line 35
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/debug/DebugLogActivity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/DebugLogActivity;->mTvContent:Landroid/widget/TextView;

    .line 36
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 41
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_1

    invoke-static {}, Lxfkj/fitpro/bluetooth/revData/ReceiveData;->getInstance()Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lxfkj/fitpro/activity/debug/DebugLogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/debug/DebugLogActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/debug/DebugLogActivity;)V

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setWriteDataListener(Lxfkj/fitpro/bluetooth/CommandPool$WriteDataListener;)V

    .line 51
    invoke-static {}, Lxfkj/fitpro/bluetooth/revData/ReceiveData;->getInstance()Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/debug/DebugLogActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/debug/DebugLogActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/debug/DebugLogActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->setDataChangeListener(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$DataChangeListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/DebugLogActivity;->mTvContent:Landroid/widget/TextView;

    .line 55
    new-instance v1, Lxfkj/fitpro/activity/debug/DebugLogActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/debug/DebugLogActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/debug/DebugLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "\u8bf7\u5148\u8fde\u63a5\u8bbe\u5907"

    .line 42
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lxfkj/fitpro/activity/debug/DebugLogActivity;->finish()V

    return-void
.end method

.method synthetic lambda$initListener$0$xfkj-fitpro-activity-debug-DebugLogActivity(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/DebugLogActivity;->mTvContent:Landroid/widget/TextView;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u53d1\u9001:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$initListener$1$xfkj-fitpro-activity-debug-DebugLogActivity([B)V
    .locals 4

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/DebugLogActivity;->mTvContent:Landroid/widget/TextView;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u63a5\u6536:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$initListener$2$xfkj-fitpro-activity-debug-DebugLogActivity(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/DebugLogActivity;->mTvContent:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {p1}, Lxfkj/fitpro/utils/CommonUtils;->copy(Ljava/lang/String;)V

    const-string p1, "\u5df2\u590d\u5236"

    .line 59
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 72
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    .line 73
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/bluetooth/revData/ReceiveData;->getInstance()Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setWriteDataListener(Lxfkj/fitpro/bluetooth/CommandPool$WriteDataListener;)V

    .line 75
    invoke-static {}, Lxfkj/fitpro/bluetooth/revData/ReceiveData;->getInstance()Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->setDataChangeListener(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$DataChangeListener;)V

    :cond_0
    return-void
.end method

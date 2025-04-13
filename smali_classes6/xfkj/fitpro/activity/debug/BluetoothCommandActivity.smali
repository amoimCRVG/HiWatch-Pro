.class public Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "BluetoothCommandActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/NewBaseActivity<",
        "Lxfkj/fitpro/databinding/ActivityBluetoothCommandBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mWeather2Model:Lxfkj/fitpro/model/sever/reponse/Weather2Response;

.field weatherType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->weatherType:I

    return-void
.end method

.method private getRandomTmp()[I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 49
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 50
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 51
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 52
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    if-nez v2, :cond_1

    rsub-int/lit8 v3, v3, 0x0

    :cond_1
    if-nez v0, :cond_2

    rsub-int/lit8 v4, v4, 0x0

    :cond_2
    if-le v3, v4, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1
.end method

.method private senWeatherData(BB)V
    .locals 3

    iget v0, p0, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->weatherType:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iput v2, p0, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->weatherType:I

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    aput-byte p1, v0, v2

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    iget p1, p0, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->weatherType:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->weatherType:I

    int-to-byte p1, p1

    const/4 p2, 0x2

    aput-byte p1, v0, p2

    const/4 p1, 0x3

    aput-byte v2, v0, p1

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "weather value:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "\u6a21\u62df\u5929\u6c141"

    .line 104
    invoke-direct {p0, v0, p1}, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->write([BLjava/lang/String;)V

    return-void
.end method

.method private sendWeahter2Moni(II)V
    .locals 7

    iget v0, p0, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->weatherType:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iput v2, p0, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->weatherType:I

    :cond_0
    iget v0, p0, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->weatherType:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->weatherType:I

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->mWeather2Model:Lxfkj/fitpro/model/sever/reponse/Weather2Response;

    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/Weather2Response;->getList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->mWeather2Model:Lxfkj/fitpro/model/sever/reponse/Weather2Response;

    .line 148
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/Weather2Response;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/model/sever/reponse/Weather2Response$ListDTO;

    .line 149
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->getRandomTmp()[I

    move-result-object v4

    const/16 v5, -0x3e8

    if-ne p1, v5, :cond_1

    if-ne p2, v5, :cond_1

    .line 151
    aget p1, v4, v2

    .line 152
    aget p2, v4, v1

    .line 154
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxfkj/fitpro/model/sever/reponse/Weather2Response$ListDTO;->setTmpMin(Ljava/lang/String;)V

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxfkj/fitpro/model/sever/reponse/Weather2Response$ListDTO;->setTmpMax(Ljava/lang/String;)V

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->weatherType:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxfkj/fitpro/model/sever/reponse/Weather2Response$ListDTO;->setCondCodeDay(Ljava/lang/String;)V

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->weatherType:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxfkj/fitpro/model/sever/reponse/Weather2Response$ListDTO;->setCondCodeNight(Ljava/lang/String;)V

    .line 158
    iget-object v4, p0, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "data:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->mWeather2Model:Lxfkj/fitpro/model/sever/reponse/Weather2Response;

    .line 160
    invoke-static {p1}, Lxfkj/fitpro/utils/WeatherProxy;->setWeather2Response(Lxfkj/fitpro/model/sever/reponse/Weather2Response;)V

    .line 161
    invoke-static {v1}, Lxfkj/fitpro/utils/WeatherProxy;->syncWeatherInfo(Z)V

    goto :goto_1

    :cond_3
    const-string p1, "\u5929\u6c14\u4e0d\u5b58\u5728"

    .line 163
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private write([BLjava/lang/String;)V
    .locals 1

    .line 108
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1207de

    .line 109
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 112
    :cond_0
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/SendData;->getWeatherInfoValue([B)[B

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initData(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "weather.json"

    .line 33
    invoke-static {p1}, Lcom/blankj/utilcode/util/ResourceUtils;->readAssets2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    const-class v0, Lxfkj/fitpro/model/sever/reponse/Weather2Response;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/sever/reponse/Weather2Response;

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->mWeather2Model:Lxfkj/fitpro/model/sever/reponse/Weather2Response;

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public onMBtnWeatherClicked(Landroid/view/View;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->getRandomTmp()[I

    move-result-object p1

    const/4 v0, 0x1

    .line 44
    aget v0, p1, v0

    int-to-byte v0, v0

    const/4 v1, 0x0

    aget p1, p1, v1

    int-to-byte p1, p1

    invoke-direct {p0, v0, p1}, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->senWeatherData(BB)V

    return-void
.end method

.method public onMBtnWeatherClicked2(Landroid/view/View;)V
    .locals 2

    .line 75
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lxfkj/fitpro/databinding/ActivityBluetoothCommandBinding;

    iget-object p1, p1, Lxfkj/fitpro/databinding/ActivityBluetoothCommandBinding;->edtTmp1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lxfkj/fitpro/databinding/ActivityBluetoothCommandBinding;

    iget-object v0, v0, Lxfkj/fitpro/databinding/ActivityBluetoothCommandBinding;->edtTmp2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\u8bf7\u8f93\u5165\u5929\u6c14\u4e00"

    .line 78
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 82
    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "\u8bf7\u8f93\u5165\u5929\u6c14\u4e8c"

    .line 83
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 90
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-byte p1, p1

    int-to-byte v0, v0

    .line 96
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->senWeatherData(BB)V

    return-void

    :catch_0
    const-string p1, "\u8bf7\u8f93\u5165\u5408\u6cd5\u7684\u5929\u6c14"

    .line 93
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMBtnWeatherClicked22(Landroid/view/View;)V
    .locals 2

    .line 116
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lxfkj/fitpro/databinding/ActivityBluetoothCommandBinding;

    iget-object p1, p1, Lxfkj/fitpro/databinding/ActivityBluetoothCommandBinding;->edtTmp1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lxfkj/fitpro/databinding/ActivityBluetoothCommandBinding;

    iget-object v0, v0, Lxfkj/fitpro/databinding/ActivityBluetoothCommandBinding;->edtTmp2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\u8bf7\u8f93\u5165\u5929\u6c14\u4e00"

    .line 119
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 123
    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "\u8bf7\u8f93\u5165\u5929\u6c14\u4e8c"

    .line 124
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 131
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->sendWeahter2Moni(II)V

    return-void

    :catch_0
    const-string p1, "\u8bf7\u8f93\u5165\u5408\u6cd5\u7684\u5929\u6c14"

    .line 134
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMBtnWeatherClicked221(Landroid/view/View;)V
    .locals 0

    const/16 p1, -0x3e8

    .line 141
    invoke-direct {p0, p1, p1}, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;->sendWeahter2Moni(II)V

    return-void
.end method

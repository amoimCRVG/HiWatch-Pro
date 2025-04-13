.class public Lxfkj/fitpro/activity/debug/DebugFunctionActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "DebugFunctionActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/NewBaseActivity<",
        "Lxfkj/fitpro/databinding/ActivityDebugFunctionBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final h5Url:Ljava/lang/String;

.field task:Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 236
    new-instance v0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;-><init>(Lxfkj/fitpro/activity/debug/DebugFunctionActivity;Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->task:Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;

    const-string v0, "http://watch.jusonsmart.com"

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->h5Url:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/debug/DebugFunctionActivity;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/debug/DebugFunctionActivity;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private showFileChooser(I)V
    .locals 2

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string v1, "\u8bf7\u9009\u62e9\u4e00\u4e2a\u8981\u4e0a\u4f20\u7684\u6587\u4ef6"

    .line 134
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "\u8bf7\u5b89\u88c5\u6587\u4ef6\u7ba1\u7406\u5668"

    const/4 v0, 0x0

    .line 137
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public initData(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public localWatchTheme(Landroid/view/View;)V
    .locals 0

    .line 229
    const-class p1, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 101
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    .line 103
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/blankj/utilcode/util/UriUtils;->uri2File(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxfkj/fitpro/utils/OTAProxyUtils;->startOTAPage(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 108
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x7d1

    if-ne p1, p3, :cond_3

    .line 111
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->TAG:Ljava/lang/String;

    const-string p3, "REQUEST_CODE_REATEK"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 112
    sput p1, Lxfkj/fitpro/utils/Constant;->otaState:I

    .line 113
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x11

    if-ne p2, p3, :cond_2

    .line 115
    iget-object p2, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->TAG:Ljava/lang/String;

    const-string p3, "update success"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->clearSaveKeyValues()V

    .line 117
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setBluetoothAddress(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x12

    if-ne p2, p1, :cond_3

    .line 119
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->TAG:Ljava/lang/String;

    const-string p2, "update fialed"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "\u5347\u7ea7\u5931\u8d25"

    .line 120
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAsyncTask(Landroid/view/View;)V
    .locals 1

    .line 239
    new-instance p1, Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;-><init>(Lxfkj/fitpro/activity/debug/DebugFunctionActivity;Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask-IA;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onClickChangeLang(Landroid/view/View;)V
    .locals 1

    .line 257
    :try_start_0
    new-instance p1, Ljava/util/Locale;

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lxfkj/fitpro/databinding/ActivityDebugFunctionBinding;

    iget-object v0, v0, Lxfkj/fitpro/databinding/ActivityDebugFunctionBinding;->edtLang:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/LanguageUtils;->applyLanguage(Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onClickCommonFile(Landroid/view/View;)V
    .locals 0

    .line 267
    const-class p1, Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onClickDebugApi(Landroid/view/View;)V
    .locals 0

    .line 207
    const-class p1, Lxfkj/fitpro/activity/debug/ApiDebugActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onClickDebugCommand(Landroid/view/View;)V
    .locals 0

    .line 211
    const-class p1, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onClickDebugLog(Landroid/view/View;)V
    .locals 0

    .line 203
    const-class p1, Lxfkj/fitpro/activity/debug/DebugLogActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onClickExportCacheLog(Landroid/view/View;)V
    .locals 0

    .line 146
    sget-object p1, Lxfkj/fitpro/utils/SaveLog2LocalUtils;->CACHE_PATH:Ljava/lang/String;

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 147
    invoke-static {p1}, Lxfkj/fitpro/utils/ShareUtils;->shareFile(Ljava/util/List;)V

    return-void
.end method

.method public onClickExportCrashLog(Landroid/view/View;)V
    .locals 2

    .line 142
    new-instance p1, Lxfkj/fitpro/view/dialog/CashLogDialogFragment;

    invoke-direct {p1}, Lxfkj/fitpro/view/dialog/CashLogDialogFragment;-><init>()V

    invoke-virtual {p0}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ddddd"

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/view/dialog/CashLogDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onClickExportWatchTheme(Landroid/view/View;)V
    .locals 2

    .line 252
    new-instance p1, Lxfkj/fitpro/view/dialog/CashLogDialogFragment;

    invoke-static {}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->getDebugWatchOriginalDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lxfkj/fitpro/view/dialog/CashLogDialogFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "watch theme"

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/view/dialog/CashLogDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onClickMessageNotifications(Landroid/view/View;)V
    .locals 0

    .line 263
    const-class p1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onClickMoni(Landroid/view/View;)V
    .locals 1

    .line 151
    invoke-static {}, Lxfkj/fitpro/bluetooth/revData/ReceiveData;->getInstance()Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;

    move-result-object p1

    const-string v0, "CD0007240101000240B6"

    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->testParse2([B)V

    return-void
.end method

.method public onClickOTAForLY(Landroid/view/View;)V
    .locals 1

    .line 90
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxfkj/fitpro/utils/OTAProxyUtils;->startOTAPage(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "OTA\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 95
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onClickOfSleepBegin(Landroid/view/View;)V
    .locals 0

    .line 243
    const-class p1, Lxfkj/fitpro/activity/debug/OtherBluetoothDebugActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onClickOpenChargeWatchTheme(Landroid/view/View;)V
    .locals 0

    .line 273
    sget-boolean p1, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isDebugCharge:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isDebugCharge:Z

    .line 274
    sget-boolean p1, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isDebugCharge:Z

    if-eqz p1, :cond_0

    const-string p1, "\u5f00\u542f\u6536\u8d39\u8868\u76d8\u8c03\u8bd5"

    .line 275
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u5173\u95ed\u6536\u8d39\u8868\u76d8\u8c03\u8bd5"

    .line 277
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onClickProductInf(Landroid/view/View;)V
    .locals 0

    .line 185
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getProductInfo()Lxfkj/fitpro/model/ProductInfoModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 187
    invoke-static {p1}, Lxfkj/fitpro/utils/CommonUtils;->convertJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u4ea7\u54c1\u56fe\u4fe1\u606f\u6ca1\u53d1\u73b0"

    .line 189
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onClickSPP(Landroid/view/View;)V
    .locals 0

    .line 155
    const-class p1, Lapp/akexorcist/bluetotohspp/demo/Main;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onClickSleepLog(Landroid/view/View;)V
    .locals 0

    .line 81
    const-class p1, Lxfkj/fitpro/activity/log/SleepLogActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onClickTestWatchThemeH5(Landroid/view/View;)V
    .locals 1

    .line 282
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->mContext:Landroid/content/Context;

    const-string v0, "http://watch.jusonsmart.com"

    invoke-static {p1, v0}, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->startH5(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onClickTestWatchThemeH5WithParams(Landroid/view/View;)V
    .locals 3

    .line 286
    invoke-static {}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->getPayH5Params()Ljava/lang/String;

    move-result-object p1

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://watch.jusonsmart.com/#/pages/login/index?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 288
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClickTestWatchThemeH5: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->startH5(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onClickVoiceChat(Landroid/view/View;)V
    .locals 0

    .line 159
    const-class p1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onClickWatchThemeDebug(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 247
    invoke-static {p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->setWatchThemeDebug(Z)V

    const-string p1, "\u8bbe\u7f6e\u6210\u529f!"

    .line 248
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClickWeather(Landroid/view/View;)V
    .locals 0

    .line 194
    invoke-static {}, Lxfkj/fitpro/utils/WeatherProxy;->getWeather2Response()Lxfkj/fitpro/model/sever/reponse/Weather2Response;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 196
    invoke-static {p1}, Lxfkj/fitpro/utils/CommonUtils;->convertJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u5929\u6c14\u4fe1\u606f\u4e3a\u7a7a"

    .line 198
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lxfkj/fitpro/base/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 67
    sput-boolean p1, Lxfkj/fitpro/utils/Constant;->isDeubg:Z

    return-void
.end method

.method public onGetAppPrivateKey(Landroid/view/View;)V
    .locals 6

    .line 310
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppSignatures()[Landroid/content/pm/Signature;

    move-result-object p1

    .line 311
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 312
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    .line 313
    iget-object v3, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "=====sign:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sign"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOtherDir()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppName()Ljava/lang/String;

    move-result-object v4

    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromString(Ljava/lang/String;Ljava/lang/String;Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGoMessageNotifications(Landroid/view/View;)V
    .locals 0

    .line 293
    invoke-static {p0}, Lxfkj/fitpro/utils/NotificationUtil;->openPush(Landroid/app/Activity;)V

    return-void
.end method

.method public onImageCrop(Landroid/view/View;)V
    .locals 0

    .line 215
    const-class p1, Lxfkj/fitpro/activity/debug/PictureCropTestActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onJumpLocalFunction(Landroid/view/View;)V
    .locals 0

    .line 233
    const-class p1, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onJumpXiaoChengXu(Landroid/view/View;)V
    .locals 2

    const p1, 0x7f120830

    .line 219
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 220
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    .line 221
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    const-string v1, "gh_b1b85ea4c53d"

    .line 222
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    const-string v1, "pages/index/index"

    .line 223
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    const/4 v1, 0x0

    .line 224
    iput v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 225
    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method

.method public startWatchTheme(Landroid/view/View;)V
    .locals 3

    .line 163
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 165
    const-class p1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->getClockDialInfo()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f1207de

    .line 168
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->mContext:Landroid/content/Context;

    const v0, 0x7f1204b9

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method public watchInfo(Landroid/view/View;)V
    .locals 0

    .line 176
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 178
    invoke-static {p1}, Lxfkj/fitpro/utils/CommonUtils;->convertJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u8868\u76d8\u4fe1\u606f\u4e0d\u5b58\u5728"

    .line 180
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

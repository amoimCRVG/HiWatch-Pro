.class public Lxfkj/fitpro/activity/AlarmActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "AlarmActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;
    }
.end annotation


# instance fields
.field private ListAdapter:Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;

.field private TAG:Ljava/lang/String;

.field private alarm_lists:Landroid/widget/ListView;

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field private mData:Lorg/json/JSONArray;

.field public mHandler:Landroid/os/Handler;

.field private no_alarm_tip_box:Landroid/widget/LinearLayout;

.field popWin:Lxfkj/fitpro/view/MyPopupWin;

.field private week_ids:[Ljava/lang/Integer;


# direct methods
.method static bridge synthetic -$$Nest$fgetmData(Lxfkj/fitpro/activity/AlarmActivity;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/AlarmActivity;->mData:Lorg/json/JSONArray;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    const-string v0, "AlarmActivity"

    iput-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->mData:Lorg/json/JSONArray;

    .line 104
    new-instance v0, Lxfkj/fitpro/activity/AlarmActivity$2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/AlarmActivity$2;-><init>(Lxfkj/fitpro/activity/AlarmActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public chechExistAlarm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lxfkj/fitpro/activity/AlarmActivity;->mData:Lorg/json/JSONArray;

    .line 299
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lxfkj/fitpro/activity/AlarmActivity;->mData:Lorg/json/JSONArray;

    .line 301
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "hours"

    .line 302
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "minute"

    .line 303
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "weeks"

    .line 304
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lxfkj/fitpro/activity/AlarmActivity;->mData:Lorg/json/JSONArray;

    .line 307
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 311
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public getAlarmLists()V
    .locals 3

    :try_start_0
    const-string v0, "alarms"

    const-string v1, "[]"

    .line 144
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/AlarmActivity;->mData:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->mData:Lorg/json/JSONArray;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->no_alarm_tip_box:Landroid/widget/LinearLayout;

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->alarm_lists:Landroid/widget/ListView;

    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 156
    invoke-virtual {p0}, Lxfkj/fitpro/activity/AlarmActivity;->sortDate()V

    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->ListAdapter:Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxfkj/fitpro/activity/AlarmActivity;->mData:Lorg/json/JSONArray;

    .line 158
    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->addData(Lorg/json/JSONArray;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->ListAdapter:Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;

    .line 159
    invoke-virtual {v0}, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 161
    :cond_1
    new-instance v0, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;

    iget-object v1, p0, Lxfkj/fitpro/activity/AlarmActivity;->mData:Lorg/json/JSONArray;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;-><init>(Lxfkj/fitpro/activity/AlarmActivity;Lorg/json/JSONArray;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->ListAdapter:Lxfkj/fitpro/activity/AlarmActivity$MyAdapter;

    iget-object v1, p0, Lxfkj/fitpro/activity/AlarmActivity;->alarm_lists:Landroid/widget/ListView;

    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 150
    :cond_2
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->mData:Lorg/json/JSONArray;

    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->no_alarm_tip_box:Landroid/widget/LinearLayout;

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->alarm_lists:Landroid/widget/ListView;

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected getLayoutToView()V
    .locals 1

    const v0, 0x7f0d001e

    .line 74
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/AlarmActivity;->setContentView(I)V

    return-void
.end method

.method protected initValues()V
    .locals 2

    .line 81
    new-instance v0, Lxfkj/fitpro/view/MyPopupWin;

    invoke-direct {v0, p0}, Lxfkj/fitpro/view/MyPopupWin;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->popWin:Lxfkj/fitpro/view/MyPopupWin;

    .line 82
    new-instance v0, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v1, p0, Lxfkj/fitpro/activity/AlarmActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    return-void
.end method

.method protected initViews()V
    .locals 4

    const v0, 0x7f0a00a4

    .line 88
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/AlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->alarm_lists:Landroid/widget/ListView;

    const v0, 0x7f0a05ab

    .line 89
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/AlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->no_alarm_tip_box:Landroid/widget/LinearLayout;

    .line 92
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->mData:Lorg/json/JSONArray;

    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->TAG:Ljava/lang/String;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------------initViews--------- : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "alarms"

    const-string v3, "[]"

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getDeviceSetInfo(I)[B

    move-result-object v2

    const-string v3, "\u8bfb\u53d6\u8bbe\u5907\u4e0a\u9762\u7684\u95f9\u94c3\u6570\u636e"

    invoke-virtual {v0, v2, v3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 96
    new-instance v0, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12020c

    .line 97
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/AlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/16 v2, 0x7d0

    .line 99
    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    .line 101
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/AlarmActivity;->getAlarmLists()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 437
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 421
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 429
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public resultSitValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->no_alarm_tip_box:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 271
    array-length v1, p3

    const-string v2, ""

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, p3, v4

    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p0, p1, p2, v5}, Lxfkj/fitpro/activity/AlarmActivity;->chechExistAlarm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const p1, 0x7f120243

    .line 276
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/AlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 279
    :cond_1
    invoke-static {}, Lxfkj/fitpro/utils/DateUtils;->getDate()Ljava/util/Map;

    move-result-object p3

    .line 280
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 281
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "year"

    .line 282
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "month"

    .line 283
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "day"

    .line 284
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "hours"

    .line 285
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "minute"

    .line 286
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "weeks"

    .line 287
    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "num"

    const/4 p2, 0x1

    .line 288
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lxfkj/fitpro/activity/AlarmActivity;->mData:Lorg/json/JSONArray;

    .line 289
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "[]"

    const-string p3, "alarms"

    .line 290
    invoke-static {p3, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lxfkj/fitpro/bluetooth/SendData;->setSendBeforeValue(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/AlarmActivity;->mData:Lorg/json/JSONArray;

    .line 292
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lxfkj/fitpro/activity/AlarmActivity;->TAG:Ljava/lang/String;

    .line 293
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u6dfb\u52a0\u95f9\u94c3\u8fd4\u56dealarms : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lxfkj/fitpro/activity/AlarmActivity;->mData:Lorg/json/JSONArray;

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f120672

    .line 294
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/AlarmActivity;->setWatchAlarm(I)V

    return-void
.end method

.method protected setActivityTitle()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lxfkj/fitpro/activity/AlarmActivity;->initTitle()V

    const v0, 0x7f120085

    .line 63
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/AlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x7f0f0000

    invoke-virtual {p0, v0, p0, v1}, Lxfkj/fitpro/activity/AlarmActivity;->setTitle(Ljava/lang/String;Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 64
    new-instance v1, Lxfkj/fitpro/activity/AlarmActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/AlarmActivity$1;-><init>(Lxfkj/fitpro/activity/AlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected setViewsFunction()V
    .locals 0

    return-void
.end method

.method protected setViewsListener()V
    .locals 0

    return-void
.end method

.method public setWatchAlarm(I)V
    .locals 3

    .line 208
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const p1, 0x7f1207de

    .line 209
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/AlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 212
    :cond_0
    new-instance v0, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/AlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object p1

    .line 214
    invoke-virtual {p1, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object p1

    const/16 v0, 0x1f40

    .line 215
    invoke-virtual {p1, v2, v0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object p1

    sput-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    new-array p1, v1, [B

    .line 218
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetAlarmValue()[B

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 222
    :goto_0
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_1

    .line 223
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v1, "\u8bbe\u7f6e\u95f9\u94c3"

    invoke-virtual {v0, p1, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showPopFormBottom(Landroid/view/View;)V
    .locals 2

    .line 229
    sget p1, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const p1, 0x7f1207de

    .line 230
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/AlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/AlarmActivity;->mData:Lorg/json/JSONArray;

    if-eqz p1, :cond_1

    .line 233
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    const p1, 0x7f120338

    .line 234
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/AlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 237
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/activity/AlarmActivity;->showSetAlarmPop()V

    return-void
.end method

.method public showSetAlarmPop()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->popWin:Lxfkj/fitpro/view/MyPopupWin;

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    new-instance v1, Lxfkj/fitpro/activity/AlarmActivity$4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/AlarmActivity$4;-><init>(Lxfkj/fitpro/activity/AlarmActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/MyPopupWin;->setOnData(Lxfkj/fitpro/view/MyPopupWin$OnGetAlarmData;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/AlarmActivity;->popWin:Lxfkj/fitpro/view/MyPopupWin;

    const v1, 0x7f0a0219

    .line 261
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/AlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lxfkj/fitpro/view/MyPopupWin;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public sortDate()V
    .locals 4

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lxfkj/fitpro/activity/AlarmActivity;->mData:Lorg/json/JSONArray;

    .line 169
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    :try_start_0
    iget-object v3, p0, Lxfkj/fitpro/activity/AlarmActivity;->mData:Lorg/json/JSONArray;

    .line 171
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 173
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 176
    :cond_0
    new-instance v2, Lxfkj/fitpro/activity/AlarmActivity$3;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/AlarmActivity$3;-><init>(Lxfkj/fitpro/activity/AlarmActivity;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Lxfkj/fitpro/activity/AlarmActivity;->mData:Lorg/json/JSONArray;

    .line 192
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lxfkj/fitpro/activity/AlarmActivity;->mData:Lorg/json/JSONArray;

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    return-void
.end method

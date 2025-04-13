.class public Lxfkj/fitpro/activity/SleepSwitchActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "SleepSwitchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private TAG:Ljava/lang/String;

.field private iSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private itemIndex:I

.field private itemText:Ljava/lang/String;

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field private listItems:Ljava/util/ArrayList;

.field public mHandler:Landroid/os/Handler;

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field popWin:Lxfkj/fitpro/view/LongSitPopupWin;

.field private set_sleep_box_linear:Landroid/widget/LinearLayout;

.field private sleep_end_time:Landroid/widget/TextView;

.field private sleep_end_time_linear:Landroid/widget/LinearLayout;

.field private sleep_star_time:Landroid/widget/TextView;

.field private sleep_star_time_linear:Landroid/widget/LinearLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lxfkj/fitpro/activity/SleepSwitchActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetitemIndex(Lxfkj/fitpro/activity/SleepSwitchActivity;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->itemIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlistItems(Lxfkj/fitpro/activity/SleepSwitchActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->listItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmap(Lxfkj/fitpro/activity/SleepSwitchActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->map:Ljava/util/Map;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    const-string v0, "SleepSwitchActivity"

    iput-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->itemIndex:I

    .line 46
    new-instance v0, Lxfkj/fitpro/activity/SleepSwitchActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/SleepSwitchActivity$1;-><init>(Lxfkj/fitpro/activity/SleepSwitchActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected getLayoutToView()V
    .locals 1

    const v0, 0x7f0d006f

    .line 81
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->setContentView(I)V

    return-void
.end method

.method public getListItem(I)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->listItems:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x17

    if-gt v0, v1, :cond_2

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":00"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->listItems:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p1, v0, :cond_1

    iput v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->itemIndex:I

    iput-object v1, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->itemText:Ljava/lang/String;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected initValues()V
    .locals 2

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->map:Ljava/util/Map;

    .line 87
    new-instance v0, Lxfkj/fitpro/view/LongSitPopupWin;

    invoke-direct {v0, p0}, Lxfkj/fitpro/view/LongSitPopupWin;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->popWin:Lxfkj/fitpro/view/LongSitPopupWin;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->listItems:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v1, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    return-void
.end method

.method protected initViews()V
    .locals 1

    const v0, 0x7f0a06af

    .line 94
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->iSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a0696

    .line 96
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->set_sleep_box_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06ae

    .line 98
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->sleep_star_time_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06aa

    .line 99
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->sleep_end_time_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06ad

    .line 101
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->sleep_star_time:Landroid/widget/TextView;

    const v0, 0x7f0a06a9

    .line 102
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->sleep_end_time:Landroid/widget/TextView;

    return-void
.end method

.method synthetic lambda$setViewsListener$0$xfkj-fitpro-activity-SleepSwitchActivity(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->TAG:Ljava/lang/String;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u5173:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->TAG:Ljava/lang/String;

    const-string p2, "not pressed"

    .line 111
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 114
    :cond_0
    sget p1, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const p1, 0x7f1207de

    .line 115
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/SleepSwitchActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->iSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 116
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    :cond_1
    const-string p1, "sleep_status"

    if-eqz p2, :cond_2

    .line 120
    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    goto :goto_0

    .line 122
    :cond_2
    invoke-static {p1, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 124
    :goto_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->setWatchLongSit()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 151
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const p1, 0x7f1207de

    .line 152
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/SleepSwitchActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a06ae

    const-string v1, "sit_title"

    if-ne p1, v0, :cond_1

    const-string v0, "sleep_star_time"

    const/4 v2, 0x6

    .line 158
    invoke-static {v0, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->map:Ljava/util/Map;

    const v3, 0x7f120815

    .line 159
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/SleepSwitchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const v0, 0x7f0a06aa

    if-ne p1, v0, :cond_2

    const-string v0, "sleep_end_time"

    const/16 v2, 0x16

    .line 161
    invoke-static {v0, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->map:Ljava/util/Map;

    const v3, 0x7f120813

    .line 162
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/SleepSwitchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->map:Ljava/util/Map;

    const-string v1, "sit_vid"

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/SleepSwitchActivity;->getListItem(I)V

    .line 166
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->showPopFormBottom()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 280
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 264
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    .line 267
    :cond_0
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 268
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v2, 0x5

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v2

    const-string v3, "\u83b7\u53d6\u7761\u7720\u5f00\u5173\u4fe1\u606f"

    invoke-virtual {v0, v2, v3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 269
    new-instance v0, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12020f

    .line 270
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/SleepSwitchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 271
    invoke-virtual {v0, v2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/16 v2, 0x7d0

    .line 272
    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->showUI()V

    :goto_0
    return-void
.end method

.method public resultSitValue(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sit_vid"

    .line 233
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 234
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/SleepSwitchActivity;->getListItem(I)V

    .line 235
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0a06ae

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->sleep_star_time:Landroid/widget/TextView;

    iget-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->itemText:Ljava/lang/String;

    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "sleep_star_time"

    iget v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->itemIndex:I

    .line 237
    invoke-static {p1, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0a06aa

    if-ne p1, v0, :cond_1

    const-string p1, "sleep_end_time"

    iget v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->itemIndex:I

    .line 239
    invoke-static {p1, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 241
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->showNext()V

    iget-object p1, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->TAG:Ljava/lang/String;

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u9009\u62e9\u8fd4\u56de\u7684\u503c---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->itemIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-----vid---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->setWatchLongSit()V

    return-void
.end method

.method protected setActivityTitle()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->initTitle()V

    const v0, 0x7f120685

    .line 76
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->setTitle(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method protected setViewsFunction()V
    .locals 0

    return-void
.end method

.method protected setViewsListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->iSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 107
    new-instance v1, Lxfkj/fitpro/activity/SleepSwitchActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/SleepSwitchActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/SleepSwitchActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->sleep_star_time_linear:Landroid/widget/LinearLayout;

    .line 127
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->sleep_end_time_linear:Landroid/widget/LinearLayout;

    .line 128
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setWatchLongSit()V
    .locals 4

    .line 132
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const v0, 0x7f1207de

    .line 133
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 136
    :cond_0
    new-instance v0, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120672

    .line 137
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/SleepSwitchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/16 v1, 0x1388

    .line 139
    invoke-virtual {v0, v2, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    .line 140
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSleepSwitchValue()[B

    move-result-object v0

    .line 141
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v2, "\u8bbe\u7f6e\u7761\u7720\u5f00\u5173"

    invoke-virtual {v1, v0, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method public showNext()V
    .locals 4

    const-string v0, "sleep_star_time"

    const/4 v1, 0x6

    .line 221
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sleep_end_time"

    const/16 v2, 0x16

    .line 222
    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_0

    const v0, 0x7f120299

    .line 225
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 227
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":00"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->sleep_end_time:Landroid/widget/TextView;

    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showPopFormBottom()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->popWin:Lxfkj/fitpro/view/LongSitPopupWin;

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    new-instance v1, Lxfkj/fitpro/activity/SleepSwitchActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/SleepSwitchActivity$2;-><init>(Lxfkj/fitpro/activity/SleepSwitchActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/LongSitPopupWin;->setOnData(Lxfkj/fitpro/view/LongSitPopupWin$OnGetData;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->popWin:Lxfkj/fitpro/view/LongSitPopupWin;

    iget-object v1, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->set_sleep_box_linear:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 216
    invoke-virtual {v0, v1, v2, v3, v3}, Lxfkj/fitpro/view/LongSitPopupWin;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showUI()V
    .locals 4

    const-string v0, "sleep_status"

    const/4 v1, 0x0

    .line 248
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->iSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 250
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->iSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 252
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_0
    const-string v0, "sleep_star_time"

    const/4 v1, 0x6

    .line 255
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":00"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/SleepSwitchActivity;->sleep_star_time:Landroid/widget/TextView;

    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->showNext()V

    return-void
.end method

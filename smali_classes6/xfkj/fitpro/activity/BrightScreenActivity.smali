.class public Lxfkj/fitpro/activity/BrightScreenActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "BrightScreenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private TAG:Ljava/lang/String;

.field private bright_item_box:Landroid/widget/LinearLayout;

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

.field private screen_end_time:Landroid/widget/TextView;

.field private screen_end_time_linear:Landroid/widget/LinearLayout;

.field private screen_star_time:Landroid/widget/TextView;

.field private screen_star_time_linear:Landroid/widget/LinearLayout;

.field private set_screen_box_linear:Landroid/widget/LinearLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lxfkj/fitpro/activity/BrightScreenActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetitemIndex(Lxfkj/fitpro/activity/BrightScreenActivity;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->itemIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlistItems(Lxfkj/fitpro/activity/BrightScreenActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->listItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmap(Lxfkj/fitpro/activity/BrightScreenActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->map:Ljava/util/Map;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    const-string v0, "BrightScreenActivity"

    iput-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->itemIndex:I

    .line 51
    new-instance v0, Lxfkj/fitpro/activity/BrightScreenActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/BrightScreenActivity$1;-><init>(Lxfkj/fitpro/activity/BrightScreenActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private getScreenEndTime()I
    .locals 2

    const-string v0, "screen_end_time"

    const/16 v1, 0x17

    .line 346
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getScreenStarTime()I
    .locals 2

    const-string v0, "screen_star_time"

    const/4 v1, 0x0

    .line 342
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public checkstTime(I)I
    .locals 3

    .line 254
    invoke-direct {p0}, Lxfkj/fitpro/activity/BrightScreenActivity;->getScreenStarTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 255
    invoke-direct {p0}, Lxfkj/fitpro/activity/BrightScreenActivity;->getScreenEndTime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a066e

    if-ne p1, v2, :cond_0

    iget p1, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->itemIndex:I

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v2, 0x7f0a066c

    if-ne p1, v2, :cond_1

    iget p1, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->itemIndex:I

    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected getLayoutToView()V
    .locals 1

    const v0, 0x7f0d0028

    .line 94
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/BrightScreenActivity;->setContentView(I)V

    return-void
.end method

.method public getListItem(I)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->listItems:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x17

    if-gt v0, v1, :cond_2

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 193
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

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":00"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->listItems:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p1, v0, :cond_1

    iput v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->itemIndex:I

    iput-object v1, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->itemText:Ljava/lang/String;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected initImmersionBar()V
    .locals 3

    .line 333
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lxfkj/fitpro/activity/BrightScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Lxfkj/fitpro/activity/BrightScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const v1, 0x7f060059

    .line 336
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->barColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 337
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarDarkIcon(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method protected initValues()V
    .locals 2

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->map:Ljava/util/Map;

    .line 100
    new-instance v0, Lxfkj/fitpro/view/LongSitPopupWin;

    invoke-direct {v0, p0}, Lxfkj/fitpro/view/LongSitPopupWin;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->popWin:Lxfkj/fitpro/view/LongSitPopupWin;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->listItems:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v1, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    return-void
.end method

.method protected initViews()V
    .locals 1

    const v0, 0x7f0a066f

    .line 107
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/BrightScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->iSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a0695

    .line 109
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/BrightScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->set_screen_box_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00f8

    .line 110
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/BrightScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->bright_item_box:Landroid/widget/LinearLayout;

    const v0, 0x7f0a066e

    .line 111
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/BrightScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->screen_star_time_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a066c

    .line 112
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/BrightScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->screen_end_time_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a066d

    .line 114
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/BrightScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->screen_star_time:Landroid/widget/TextView;

    const v0, 0x7f0a066b

    .line 115
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/BrightScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->screen_end_time:Landroid/widget/TextView;

    const v0, 0x7f060168

    .line 117
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/BrightScreenActivity;->setMyBackGround(I)V

    const v0, 0x7f060169

    .line 118
    invoke-static {v0}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/BrightScreenActivity;->setTitleTextColor(I)V

    const v0, 0x7f0f0028

    .line 119
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/BrightScreenActivity;->setTitleLeftImage(I)V

    return-void
.end method

.method synthetic lambda$setViewsListener$0$xfkj-fitpro-activity-BrightScreenActivity(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->TAG:Ljava/lang/String;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u5173:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->TAG:Ljava/lang/String;

    const-string p2, "not pressed"

    .line 128
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 131
    :cond_0
    sget p1, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const p1, 0x7f1207de

    .line 132
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/BrightScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->iSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 133
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screen_status"

    invoke-static {v2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lxfkj/fitpro/bluetooth/SendData;->setSendBeforeValue(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p2, :cond_2

    .line 138
    invoke-static {v2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    goto :goto_0

    .line 141
    :cond_2
    invoke-static {v2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 144
    :goto_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/BrightScreenActivity;->setWatchLongSit()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 172
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const p1, 0x7f1207de

    .line 173
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/BrightScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a066e

    const-string v1, "sit_title"

    if-ne p1, v0, :cond_1

    .line 179
    invoke-direct {p0}, Lxfkj/fitpro/activity/BrightScreenActivity;->getScreenStarTime()I

    move-result v2

    iget-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->map:Ljava/util/Map;

    const v3, 0x7f120815

    .line 180
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/BrightScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const v0, 0x7f0a066c

    if-ne p1, v0, :cond_2

    .line 182
    invoke-direct {p0}, Lxfkj/fitpro/activity/BrightScreenActivity;->getScreenEndTime()I

    move-result v2

    iget-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->map:Ljava/util/Map;

    const v3, 0x7f120813

    .line 183
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/BrightScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->map:Ljava/util/Map;

    const-string v1, "sit_vid"

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/BrightScreenActivity;->getListItem(I)V

    .line 187
    invoke-virtual {p0}, Lxfkj/fitpro/activity/BrightScreenActivity;->showPopFormBottom()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 321
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 306
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    .line 309
    :cond_0
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 310
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v2, 0x7

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v2

    const-string v3, "\u83b7\u53d6\u7ffb\u8155\u4eae\u5c4f\u4fe1\u606f"

    invoke-virtual {v0, v2, v3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 311
    new-instance v0, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12020f

    .line 312
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/BrightScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 313
    invoke-virtual {v0, v2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/16 v2, 0x7d0

    .line 314
    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    .line 316
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/activity/BrightScreenActivity;->showUI()V

    return-void
.end method

.method public resultSitValue(ILjava/util/Map;)V
    .locals 3
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

    .line 269
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 270
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/BrightScreenActivity;->getListItem(I)V

    .line 271
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/BrightScreenActivity;->checkstTime(I)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const p1, 0x7f1201dd

    .line 273
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/BrightScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 276
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0a066e

    const-string v2, ""

    if-ne p1, v0, :cond_1

    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lxfkj/fitpro/activity/BrightScreenActivity;->getScreenStarTime()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "screen_star_time"

    invoke-static {v0, v1, p1}, Lxfkj/fitpro/bluetooth/SendData;->setSendBeforeValue(Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->itemIndex:I

    .line 278
    invoke-static {v0, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0a066c

    if-ne p1, v0, :cond_2

    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lxfkj/fitpro/activity/BrightScreenActivity;->getScreenEndTime()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "screen_end_time"

    invoke-static {v0, v1, p1}, Lxfkj/fitpro/bluetooth/SendData;->setSendBeforeValue(Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->itemIndex:I

    .line 281
    invoke-static {v0, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->TAG:Ljava/lang/String;

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u9009\u62e9\u8fd4\u56de\u7684\u503c---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->itemIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-----vid---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lxfkj/fitpro/activity/BrightScreenActivity;->setWatchLongSit()V

    return-void
.end method

.method protected setActivityTitle()V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lxfkj/fitpro/activity/BrightScreenActivity;->initTitle()V

    const v0, 0x7f1200fb

    .line 89
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/BrightScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lxfkj/fitpro/activity/BrightScreenActivity;->setTitle(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method protected setViewsFunction()V
    .locals 0

    return-void
.end method

.method protected setViewsListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->iSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 124
    new-instance v1, Lxfkj/fitpro/activity/BrightScreenActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/BrightScreenActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/BrightScreenActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->screen_star_time_linear:Landroid/widget/LinearLayout;

    .line 147
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->screen_end_time_linear:Landroid/widget/LinearLayout;

    .line 148
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setWatchLongSit()V
    .locals 4

    .line 153
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const v0, 0x7f1207de

    .line 154
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/BrightScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 157
    :cond_0
    new-instance v0, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120672

    .line 158
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/BrightScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/16 v1, 0x1388

    .line 160
    invoke-virtual {v0, v2, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    .line 161
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getBrightScreenValue()[B

    move-result-object v0

    .line 162
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v2, "\u8bbe\u7f6e\u62ac\u8155\u4eae\u5c4f"

    invoke-virtual {v1, v0, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method public showNext()V
    .locals 4

    .line 242
    invoke-direct {p0}, Lxfkj/fitpro/activity/BrightScreenActivity;->getScreenStarTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 243
    invoke-direct {p0}, Lxfkj/fitpro/activity/BrightScreenActivity;->getScreenEndTime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_0

    const v0, 0x7f120299

    .line 246
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/BrightScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 248
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

    iget-object v1, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->screen_end_time:Landroid/widget/TextView;

    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showPopFormBottom()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->popWin:Lxfkj/fitpro/view/LongSitPopupWin;

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    new-instance v1, Lxfkj/fitpro/activity/BrightScreenActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/BrightScreenActivity$2;-><init>(Lxfkj/fitpro/activity/BrightScreenActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/LongSitPopupWin;->setOnData(Lxfkj/fitpro/view/LongSitPopupWin$OnGetData;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->popWin:Lxfkj/fitpro/view/LongSitPopupWin;

    iget-object v1, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->set_screen_box_linear:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 237
    invoke-virtual {v0, v1, v2, v3, v3}, Lxfkj/fitpro/view/LongSitPopupWin;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showUI()V
    .locals 4

    const-string v0, "screen_status"

    const/4 v1, 0x0

    .line 289
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->bright_item_box:Landroid/widget/LinearLayout;

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->iSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 292
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->bright_item_box:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    .line 294
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->iSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 295
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 298
    :goto_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/BrightScreenActivity;->getScreenStarTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 299
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

    iget-object v1, p0, Lxfkj/fitpro/activity/BrightScreenActivity;->screen_star_time:Landroid/widget/TextView;

    .line 300
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {p0}, Lxfkj/fitpro/activity/BrightScreenActivity;->showNext()V

    return-void
.end method

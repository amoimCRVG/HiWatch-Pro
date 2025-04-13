.class public Lxfkj/fitpro/activity/HeartAutoActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "HeartAutoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private TAG:Ljava/lang/String;

.field private frequency_time_linear:Landroid/widget/LinearLayout;

.field private heart_auto_end_time:Landroid/widget/TextView;

.field private heart_auto_end_time_linear:Landroid/widget/LinearLayout;

.field private heart_auto_item_box:Landroid/widget/LinearLayout;

.field private heart_auto_star_time:Landroid/widget/TextView;

.field private heart_auto_star_time_linear:Landroid/widget/LinearLayout;

.field private heart_frequency:Landroid/widget/TextView;

.field private iSwitch:Lcom/zcw/togglebutton/ToggleButton;

.field private itemIndex:I

.field private itemText:Ljava/lang/String;

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field private listItems:Ljava/util/ArrayList;

.field public mHandler:Landroid/os/Handler;

.field private mSwitch:Lcom/zcw/togglebutton/ToggleButton;

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

.field private set_heart_auto_boxs:Landroid/widget/LinearLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lxfkj/fitpro/activity/HeartAutoActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiSwitch(Lxfkj/fitpro/activity/HeartAutoActivity;)Lcom/zcw/togglebutton/ToggleButton;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->iSwitch:Lcom/zcw/togglebutton/ToggleButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetitemIndex(Lxfkj/fitpro/activity/HeartAutoActivity;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->itemIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlistItems(Lxfkj/fitpro/activity/HeartAutoActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->listItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSwitch(Lxfkj/fitpro/activity/HeartAutoActivity;)Lcom/zcw/togglebutton/ToggleButton;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->mSwitch:Lcom/zcw/togglebutton/ToggleButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmap(Lxfkj/fitpro/activity/HeartAutoActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->map:Ljava/util/Map;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    const-string v0, "HeartAutoActivity"

    iput-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->itemIndex:I

    .line 47
    new-instance v0, Lxfkj/fitpro/activity/HeartAutoActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/HeartAutoActivity$1;-><init>(Lxfkj/fitpro/activity/HeartAutoActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public checkstTime(I)I
    .locals 3

    const-string v0, "heart_auto_star_time"

    const/4 v1, 0x6

    .line 326
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "heart_auto_end_time"

    const/16 v2, 0x16

    .line 327
    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a02ab

    if-ne p1, v2, :cond_0

    iget p1, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->itemIndex:I

    .line 330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v2, 0x7f0a02a8

    if-ne p1, v2, :cond_1

    iget p1, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->itemIndex:I

    .line 333
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

    const v0, 0x7f0d0044

    .line 93
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HeartAutoActivity;->setContentView(I)V

    return-void
.end method

.method public getListItem(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->listItems:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const v0, 0x7f0a027f

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x4

    new-array v0, p1, [Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/16 v3, 0x5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_6

    .line 239
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v5, 0x7f12032d

    invoke-virtual {p0, v5}, Lxfkj/fitpro/activity/HeartAutoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "res"

    .line 241
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-ne v2, p2, :cond_2

    iput v3, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->itemIndex:I

    iput-object v4, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->itemText:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-ne v3, p2, :cond_1

    iput v2, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->itemIndex:I

    iput-object v4, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->itemText:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->listItems:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/16 p1, 0x17

    if-gt v1, p1, :cond_6

    const/16 p1, 0xa

    if-ge v1, p1, :cond_4

    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "0"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 260
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":00"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->listItems:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p2, v1, :cond_5

    iput v1, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->itemIndex:I

    iput-object p1, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->itemText:Ljava/lang/String;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method protected initValues()V
    .locals 2

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->map:Ljava/util/Map;

    .line 99
    new-instance v0, Lxfkj/fitpro/view/LongSitPopupWin;

    invoke-direct {v0, p0}, Lxfkj/fitpro/view/LongSitPopupWin;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->popWin:Lxfkj/fitpro/view/LongSitPopupWin;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->listItems:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v1, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    return-void
.end method

.method protected initViews()V
    .locals 1

    const v0, 0x7f0a02ac

    .line 106
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HeartAutoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zcw/togglebutton/ToggleButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->mSwitch:Lcom/zcw/togglebutton/ToggleButton;

    const v0, 0x7f0a02ae

    .line 107
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HeartAutoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zcw/togglebutton/ToggleButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->iSwitch:Lcom/zcw/togglebutton/ToggleButton;

    const v0, 0x7f0a0691

    .line 108
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HeartAutoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->set_heart_auto_boxs:Landroid/widget/LinearLayout;

    const v0, 0x7f0a027f

    .line 110
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HeartAutoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->frequency_time_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02ab

    .line 111
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HeartAutoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->heart_auto_star_time_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02a8

    .line 112
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HeartAutoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->heart_auto_end_time_linear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02a9

    .line 113
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HeartAutoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->heart_auto_item_box:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02ad

    .line 115
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HeartAutoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->heart_frequency:Landroid/widget/TextView;

    const v0, 0x7f0a02aa

    .line 116
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HeartAutoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->heart_auto_star_time:Landroid/widget/TextView;

    const v0, 0x7f0a02a7

    .line 117
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HeartAutoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->heart_auto_end_time:Landroid/widget/TextView;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 205
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const p1, 0x7f1207de

    .line 206
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/HeartAutoActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 209
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a027f

    const-string v1, "sit_vid"

    const-string v2, "sit_title"

    const-string v3, "show"

    if-ne p1, v0, :cond_1

    const-string v0, "heart_frequency"

    const/4 v4, 0x2

    .line 212
    invoke-static {v0, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0, v3}, Lxfkj/fitpro/activity/HeartAutoActivity;->getListItem(IILjava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->map:Ljava/util/Map;

    const v3, 0x7f12024e

    .line 214
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/HeartAutoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->map:Ljava/util/Map;

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const v0, 0x7f0a02ab

    if-ne p1, v0, :cond_2

    const-string v0, "heart_auto_star_time"

    const/4 v4, 0x6

    .line 218
    invoke-static {v0, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0, v3}, Lxfkj/fitpro/activity/HeartAutoActivity;->getListItem(IILjava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->map:Ljava/util/Map;

    const v3, 0x7f120815

    .line 220
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/HeartAutoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->map:Ljava/util/Map;

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const v0, 0x7f0a02a8

    if-ne p1, v0, :cond_3

    const-string v0, "heart_auto_end_time"

    const/16 v4, 0x16

    .line 224
    invoke-static {v0, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0, v3}, Lxfkj/fitpro/activity/HeartAutoActivity;->getListItem(IILjava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->map:Ljava/util/Map;

    const v3, 0x7f120813

    .line 226
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/HeartAutoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->map:Ljava/util/Map;

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/HeartAutoActivity;->showPopFormBottom()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 419
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 402
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    .line 405
    :cond_0
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 406
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/16 v2, 0x8

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v2

    const-string v3, "\u83b7\u53d6\u5fc3\u7387\u81ea\u52a8\u6d4b\u91cf\u4fe1\u606f"

    invoke-virtual {v0, v2, v3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 407
    new-instance v0, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12020f

    .line 408
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/HeartAutoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 409
    invoke-virtual {v0, v2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/16 v2, 0x7d0

    .line 410
    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    goto :goto_0

    .line 412
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/activity/HeartAutoActivity;->showUI()V

    :goto_0
    return-void
.end method

.method public resultSitValue(ILjava/util/Map;)V
    .locals 4
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

    .line 344
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 345
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "res"

    invoke-virtual {p0, v0, p1, v1}, Lxfkj/fitpro/activity/HeartAutoActivity;->getListItem(IILjava/lang/String;)V

    .line 346
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/HeartAutoActivity;->checkstTime(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const p1, 0x7f1201dd

    .line 348
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/HeartAutoActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 351
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v2, 0x7f0a027f

    const-string v3, ""

    if-ne p1, v2, :cond_1

    .line 354
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "heart_frequency"

    invoke-static {p2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lxfkj/fitpro/bluetooth/SendData;->setSendBeforeValue(Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->itemIndex:I

    .line 355
    invoke-static {p2, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x7f0a02ab

    if-ne p1, v1, :cond_2

    .line 359
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x6

    const-string v1, "heart_auto_star_time"

    invoke-static {v1, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lxfkj/fitpro/bluetooth/SendData;->setSendBeforeValue(Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->itemIndex:I

    .line 360
    invoke-static {v1, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const p2, 0x7f0a02a8

    if-ne p1, p2, :cond_3

    .line 363
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x16

    const-string v1, "heart_auto_end_time"

    invoke-static {v1, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lxfkj/fitpro/bluetooth/SendData;->setSendBeforeValue(Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->itemIndex:I

    .line 364
    invoke-static {v1, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->TAG:Ljava/lang/String;

    .line 366
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u9009\u62e9\u8fd4\u56de\u7684\u503c---"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->itemIndex:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lxfkj/fitpro/activity/HeartAutoActivity;->setWatchLongSit()V

    return-void
.end method

.method protected setActivityTitle()V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lxfkj/fitpro/activity/HeartAutoActivity;->initTitle()V

    const v0, 0x7f12024c

    .line 88
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HeartAutoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lxfkj/fitpro/activity/HeartAutoActivity;->setTitle(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method protected setViewsFunction()V
    .locals 0

    return-void
.end method

.method protected setViewsListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->mSwitch:Lcom/zcw/togglebutton/ToggleButton;

    .line 123
    new-instance v1, Lxfkj/fitpro/activity/HeartAutoActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/HeartAutoActivity$2;-><init>(Lxfkj/fitpro/activity/HeartAutoActivity;)V

    invoke-virtual {v0, v1}, Lcom/zcw/togglebutton/ToggleButton;->setOnToggleChanged(Lcom/zcw/togglebutton/ToggleButton$OnToggleChanged;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->iSwitch:Lcom/zcw/togglebutton/ToggleButton;

    .line 153
    new-instance v1, Lxfkj/fitpro/activity/HeartAutoActivity$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/HeartAutoActivity$3;-><init>(Lxfkj/fitpro/activity/HeartAutoActivity;)V

    invoke-virtual {v0, v1}, Lcom/zcw/togglebutton/ToggleButton;->setOnToggleChanged(Lcom/zcw/togglebutton/ToggleButton$OnToggleChanged;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->frequency_time_linear:Landroid/widget/LinearLayout;

    .line 179
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->heart_auto_star_time_linear:Landroid/widget/LinearLayout;

    .line 180
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->heart_auto_end_time_linear:Landroid/widget/LinearLayout;

    .line 181
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setWatchLongSit()V
    .locals 4

    .line 185
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const v0, 0x7f1207de

    .line 186
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HeartAutoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 189
    :cond_0
    new-instance v0, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120672

    .line 190
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/HeartAutoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/16 v1, 0x1388

    .line 192
    invoke-virtual {v0, v2, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    .line 193
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getHeartAutoValue()[B

    move-result-object v0

    .line 194
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v2, "\u8bbe\u7f6e\u5fc3\u7387\u81ea\u52a8\u6d4b\u91cf"

    invoke-virtual {v1, v0, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method public showNext()V
    .locals 4

    const-string v0, "heart_auto_star_time"

    const/4 v1, 0x6

    .line 315
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "heart_auto_end_time"

    const/16 v2, 0x16

    .line 316
    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_0

    const v0, 0x7f120299

    .line 319
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/HeartAutoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 321
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

    iget-object v1, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->heart_auto_end_time:Landroid/widget/TextView;

    .line 322
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showPopFormBottom()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->popWin:Lxfkj/fitpro/view/LongSitPopupWin;

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    new-instance v1, Lxfkj/fitpro/activity/HeartAutoActivity$4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/HeartAutoActivity$4;-><init>(Lxfkj/fitpro/activity/HeartAutoActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/LongSitPopupWin;->setOnData(Lxfkj/fitpro/view/LongSitPopupWin$OnGetData;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->popWin:Lxfkj/fitpro/view/LongSitPopupWin;

    iget-object v1, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->set_heart_auto_boxs:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 310
    invoke-virtual {v0, v1, v2, v3, v3}, Lxfkj/fitpro/view/LongSitPopupWin;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showUI()V
    .locals 5

    const-string v0, "heart_auto_status"

    const/4 v1, 0x0

    .line 372
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->TAG:Ljava/lang/String;

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showUI---isopen--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->mSwitch:Lcom/zcw/togglebutton/ToggleButton;

    .line 376
    invoke-virtual {v0}, Lcom/zcw/togglebutton/ToggleButton;->setToggleOn()V

    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->heart_auto_item_box:Landroid/widget/LinearLayout;

    .line 377
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "heart_sleep_assist"

    .line 378
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->iSwitch:Lcom/zcw/togglebutton/ToggleButton;

    .line 380
    invoke-virtual {v0}, Lcom/zcw/togglebutton/ToggleButton;->setToggleOn()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->iSwitch:Lcom/zcw/togglebutton/ToggleButton;

    .line 382
    invoke-virtual {v0}, Lcom/zcw/togglebutton/ToggleButton;->setToggleOff()V

    :goto_0
    const-string v0, "heart_frequency"

    const/4 v1, 0x2

    .line 384
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->heart_frequency:Landroid/widget/TextView;

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v3, 0x7f12032d

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/HeartAutoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->TAG:Ljava/lang/String;

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showUI---time--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "heart_auto_star_time"

    const/4 v1, 0x6

    .line 388
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 389
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

    iget-object v1, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->heart_auto_star_time:Landroid/widget/TextView;

    .line 390
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {p0}, Lxfkj/fitpro/activity/HeartAutoActivity;->showNext()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->heart_auto_item_box:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/HeartAutoActivity;->mSwitch:Lcom/zcw/togglebutton/ToggleButton;

    .line 395
    invoke-virtual {v0}, Lcom/zcw/togglebutton/ToggleButton;->setToggleOff()V

    :goto_1
    return-void
.end method

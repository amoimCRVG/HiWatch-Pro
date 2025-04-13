.class public Lxfkj/fitpro/activity/StepNumberMoreActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "StepNumberMoreActivity.java"


# static fields
.field private static TAG:Ljava/lang/String; = "StepNumberMoreActivity"


# instance fields
.field private final MSG_HIDE_LOADVIEW:I

.field private current_tabber_btn:Ljava/lang/String;

.field private current_title_btn:Ljava/lang/String;

.field private dstep:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field private gv:Landroid/widget/GridView;

.field private mFrmProbar:Landroid/widget/FrameLayout;

.field private mHandler:Landroid/os/Handler;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private pre_select_id:I

.field private sChart:Lcom/github/mikephil/charting/charts/BarChart;

.field private stepData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field private step_tabbar:Landroid/widget/HorizontalScrollView;

.field private tabbarRadio:Landroid/widget/RadioGroup;

.field private titleList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field private title_btn_box:Landroid/widget/RadioGroup;


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrent_title_btn(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdstep(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->dstep:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrmProbar(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->mFrmProbar:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgressBar(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpre_select_id(Lxfkj/fitpro/activity/StepNumberMoreActivity;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->pre_select_id:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstep_tabbar(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Landroid/widget/HorizontalScrollView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->step_tabbar:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettabbarRadio(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Landroid/widget/RadioGroup;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->tabbarRadio:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrent_tabber_btn(Lxfkj/fitpro/activity/StepNumberMoreActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_tabber_btn:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrent_title_btn(Lxfkj/fitpro/activity/StepNumberMoreActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpre_select_id(Lxfkj/fitpro/activity/StepNumberMoreActivity;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->pre_select_id:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->pre_select_id:I

    const/4 v0, 0x1

    iput v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->MSG_HIDE_LOADVIEW:I

    .line 70
    new-instance v0, Lxfkj/fitpro/activity/StepNumberMoreActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity$1;-><init>(Lxfkj/fitpro/activity/StepNumberMoreActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private formatDouble(Ljava/lang/Double;)Ljava/lang/String;
    .locals 2

    .line 334
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 335
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 336
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSteptDatas()V
    .locals 8

    .line 213
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getAllSportsDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/SportDetailsModel;

    sget-object v2, Lxfkj/fitpro/activity/StepNumberMoreActivity;->TAG:Ljava/lang/String;

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "===================:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxfkj/fitpro/model/SportDetailsModel;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/SportDetailsModel;->getStep()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "stept"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/SportDetailsModel;->getCalory()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "calory"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/SportDetailsModel;->getDistance()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "distance"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {v1}, Lxfkj/fitpro/model/SportDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v3

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v3, v5}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "sportDate"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/SportDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "longDate"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->stepData:Ljava/util/Map;

    .line 223
    invoke-virtual {v1}, Lxfkj/fitpro/model/SportDetailsModel;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f120381

    .line 226
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v2, 0x11

    .line 227
    invoke-virtual {v0, v2, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 228
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getChartXval(I)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    const-string v1, "week"

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const v0, 0x7f1206b1

    .line 408
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120337

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1207be

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f12081f

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1206fa

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120209

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120645

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    if-ltz p1, :cond_2

    const/4 v2, 0x6

    if-gt p1, v2, :cond_2

    .line 409
    aget-object v1, v0, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 414
    :cond_1
    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getDstepts()V
    .locals 21

    move-object/from16 v0, p0

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->stepData:Ljava/util/Map;

    .line 236
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "longDate"

    .line 237
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 238
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 239
    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x1

    .line 240
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v8, 0x5

    .line 241
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x2

    .line 242
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v11}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v11

    .line 243
    invoke-static {v9}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "stept"

    .line 244
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "calory"

    .line 245
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "distance"

    .line 246
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 248
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    const-string v5, "day"

    .line 251
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "-"

    move-object/from16 v19, v3

    const-string v3, ""

    if-eqz v5, :cond_0

    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v5, 0xb

    .line 253
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 254
    invoke-static {v9}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v5

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_0
    iget-object v5, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    move/from16 v20, v9

    const-string v9, "week"

    .line 257
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x7

    .line 258
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/lit8 v6, v9, -0x1

    .line 259
    invoke-static {v6}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    .line 260
    invoke-virtual {v7, v5, v11}, Ljava/util/Calendar;->set(II)V

    .line 261
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 262
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v15

    add-int/2addr v15, v11

    invoke-static {v15}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {v11}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 263
    invoke-virtual {v7, v5, v5}, Ljava/util/Calendar;->set(II)V

    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v11, 0x1

    add-int/2addr v8, v11

    invoke-static {v8}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    const-string v7, "month"

    .line 267
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move/from16 v9, v20

    .line 272
    :goto_1
    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 273
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "s_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "d_"

    const-string v10, "c_"

    if-eqz v5, :cond_4

    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 279
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 280
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v16, v1

    move/from16 v18, v4

    goto/16 :goto_4

    .line 282
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_min"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_5
    const/16 v5, 0x1f

    .line 283
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    iget-object v1, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_max"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v17, 0x0

    if-eqz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v4

    iget-object v4, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_6
    move/from16 v18, v4

    move/from16 v4, v17

    :goto_3
    if-ge v9, v5, :cond_7

    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-le v9, v4, :cond_8

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move/from16 v5, v17

    move v6, v5

    move v9, v6

    .line 291
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v6, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int v9, v9, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_9
    move-object/from16 v16, v1

    iget-object v1, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->dstep:Ljava/util/Map;

    iget-object v3, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    .line 295
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->titleList:Ljava/util/Map;

    iget-object v2, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    move-object/from16 v3, v16

    .line 297
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->initTabbar()V

    return-void
.end method

.method protected getLayoutToView()V
    .locals 1

    const v0, 0x7f0d0077

    .line 91
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->setContentView(I)V

    return-void
.end method

.method public initTabbar()V
    .locals 11

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->titleList:Ljava/util/Map;

    iget-object v1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->tabbarRadio:Landroid/widget/RadioGroup;

    .line 108
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    iget-object v1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->tabbarRadio:Landroid/widget/RadioGroup;

    .line 109
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\\*"

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 114
    new-instance v6, Landroid/widget/RadioButton;

    invoke-direct {v6, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {v6, v3}, Landroid/widget/RadioButton;->setId(I)V

    const v7, 0x106000d

    .line 116
    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 117
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x1

    const/high16 v10, 0x41880000    # 17.0f

    invoke-direct {v7, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v8, 0x14

    .line 118
    invoke-virtual {v7, v8, v2, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 119
    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-virtual {v6, v10}, Landroid/widget/RadioButton;->setTextSize(F)V

    const/16 v7, 0x11

    .line 121
    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setGravity(I)V

    const/4 v7, 0x1

    .line 122
    aget-object v5, v5, v7

    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v6, v4}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 124
    invoke-virtual {v6, v5, v2, v5, v5}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 125
    invoke-virtual {p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f060471

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    sub-int v5, v1, v3

    if-ne v5, v7, :cond_0

    iput-object v4, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_tabber_btn:Ljava/lang/String;

    :cond_0
    iget-object v4, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->tabbarRadio:Landroid/widget/RadioGroup;

    .line 129
    invoke-virtual {v4, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_1
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/activity/StepNumberMoreActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity$2;-><init>(Lxfkj/fitpro/activity/StepNumberMoreActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected initValues()V
    .locals 4

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->dstep:Ljava/util/Map;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->stepData:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->titleList:Ljava/util/Map;

    .line 99
    invoke-direct {p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getSteptDatas()V

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected initViews()V
    .locals 1

    const v0, 0x7f0a06fd

    .line 145
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    const v0, 0x7f0a029a

    .line 146
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->gv:Landroid/widget/GridView;

    const v0, 0x7f0a02c4

    .line 147
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->step_tabbar:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0a0714

    .line 148
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->tabbarRadio:Landroid/widget/RadioGroup;

    const v0, 0x7f0a0561

    .line 149
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->title_btn_box:Landroid/widget/RadioGroup;

    const v0, 0x7f0a05f8

    .line 150
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0286

    .line 151
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->mFrmProbar:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->title_btn_box:Landroid/widget/RadioGroup;

    .line 152
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "day"

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    .line 158
    :goto_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getDstepts()V

    .line 159
    invoke-virtual {p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->setChartView()V

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->stepData:Ljava/util/Map;

    .line 160
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0, v0, v0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->showView(IIII)V

    .line 162
    invoke-virtual {p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->setChartValue()V

    :cond_1
    return-void
.end method

.method synthetic lambda$setChartValue$0$xfkj-fitpro-activity-StepNumberMoreActivity(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    .line 0
    float-to-int p1, p1

    .line 349
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getChartXval(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 457
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 458
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected setActivityTitle()V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->initTitle()V

    const v0, 0x7f12033b

    .line 85
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0, p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->setTitle(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public setChartValue()V
    .locals 16

    move-object/from16 v0, p0

    .line 344
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->dstep:Ljava/util/Map;

    iget-object v3, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    .line 345
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_tabber_btn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 347
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v4

    .line 348
    new-instance v5, Lxfkj/fitpro/activity/StepNumberMoreActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/StepNumberMoreActivity;)V

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    iget-object v5, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    const-string v6, "day"

    .line 353
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x1f

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    const/16 v5, 0x18

    .line 356
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/XAxis;->setLabelCount(I)V

    const/16 v4, 0x17

    :goto_0
    move v5, v9

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    const-string v10, "week"

    .line 357
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x6

    .line 359
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/XAxis;->setLabelCount(I)V

    move v4, v5

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    const-string v10, "month"

    .line 360
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 363
    invoke-virtual {v4, v7}, Lcom/github/mikephil/charting/components/XAxis;->setLabelCount(I)V

    move v4, v7

    move v5, v8

    goto :goto_1

    :cond_2
    move v4, v9

    move v5, v4

    :goto_1
    move v10, v9

    move v11, v10

    move v12, v11

    :goto_2
    if-gt v5, v4, :cond_6

    .line 368
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0xa

    if-ge v5, v14, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "0"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_3
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 369
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "s_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_4

    :cond_4
    move v14, v9

    .line 370
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    add-int/2addr v10, v14

    .line 372
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "c_"

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v11, v7

    .line 373
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "d_"

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v12, v7

    .line 375
    :cond_5
    new-instance v7, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v13, v5

    int-to-float v14, v14

    invoke-direct {v7, v13, v14}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x1f

    goto/16 :goto_2

    :cond_6
    iget-object v4, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    .line 378
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "min"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_7
    move v4, v8

    .line 381
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "max"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_8
    const/16 v7, 0x1f

    :goto_6
    sub-int/2addr v7, v4

    add-int/2addr v7, v8

    .line 382
    div-int/2addr v10, v7

    .line 383
    div-int/2addr v11, v7

    .line 384
    div-int/2addr v12, v7

    move v2, v8

    goto :goto_7

    :cond_9
    move v2, v9

    .line 386
    :goto_7
    invoke-virtual {v0, v2, v10, v11, v12}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->showView(IIII)V

    .line 388
    new-instance v2, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 390
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06046f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 391
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->setColors([I)V

    .line 392
    invoke-virtual {v2, v9}, Lcom/github/mikephil/charting/data/BarDataSet;->setDrawValues(Z)V

    const v1, 0x3f4ccccd    # 0.8f

    .line 393
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->setFormLineWidth(F)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 394
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->setFormSize(F)V

    .line 396
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v2, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v2, v1}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    iget-object v1, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 400
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    iget-object v1, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 401
    invoke-virtual {v1, v8}, Lcom/github/mikephil/charting/charts/BarChart;->setFitBars(Z)V

    iget-object v1, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 402
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarChart;->invalidate()V

    return-void
.end method

.method public setChartView()V
    .locals 10

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 424
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 425
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    const/4 v1, 0x0

    .line 426
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 427
    invoke-virtual {v0, v2, v3, v2}, Lcom/github/mikephil/charting/components/XAxis;->enableGridDashedLine(FFF)V

    const v4, 0x7f06046d

    .line 428
    invoke-static {v4}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/XAxis;->setGridColor(I)V

    const/4 v5, 0x1

    .line 429
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    const/high16 v6, 0x40c00000    # 6.0f

    .line 430
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/components/XAxis;->setTextSize(F)V

    const/4 v7, 0x0

    .line 431
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/components/XAxis;->setXOffset(F)V

    const v8, 0x7f06046e

    .line 432
    invoke-static {v8}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 433
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/components/XAxis;->setAxisMinimum(F)V

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 435
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 436
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 437
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawAxisLine(Z)V

    .line 438
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 439
    invoke-static {v8}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 440
    invoke-virtual {v0, v5, v3, v2}, Lcom/github/mikephil/charting/components/YAxis;->enableGridDashedLine(FFF)V

    .line 441
    invoke-static {v4}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setGridColor(I)V

    .line 442
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 443
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    const v2, 0x7f120381

    .line 445
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setNoDataText(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 446
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 447
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 448
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 449
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBorders(Z)V

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x41a00000    # 20.0f

    .line 450
    invoke-virtual {v0, v2, v7, v3, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setExtraOffsets(FFFF)V

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    const/16 v2, 0x5dc

    .line 451
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->animateX(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 452
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setTouchEnabled(Z)V

    return-void
.end method

.method protected setViewsFunction()V
    .locals 0

    return-void
.end method

.method protected setViewsListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->title_btn_box:Landroid/widget/RadioGroup;

    .line 168
    new-instance v1, Lxfkj/fitpro/activity/StepNumberMoreActivity$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity$3;-><init>(Lxfkj/fitpro/activity/StepNumberMoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->tabbarRadio:Landroid/widget/RadioGroup;

    .line 182
    new-instance v1, Lxfkj/fitpro/activity/StepNumberMoreActivity$4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity$4;-><init>(Lxfkj/fitpro/activity/StepNumberMoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public showView(IIII)V
    .locals 11

    const v0, 0x7f0f00a5

    const v1, 0x7f0f00a4

    const v2, 0x7f0f00a9

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    const v1, 0x7f1202e9

    .line 304
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1202e8

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1202e7

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const p1, 0x7f1202e6

    .line 306
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1202e5

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1202e4

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 309
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p4, p4

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr p4, v3

    float-to-double v4, p4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertDist(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const/4 v4, 0x3

    invoke-static {p4, v2, v4}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(Ljava/lang/Number;II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p3, p3

    div-float/2addr p3, v3

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p3, v2}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1206a4

    .line 310
    invoke-virtual {p0, p2}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertMileUnite()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f1202a1

    invoke-virtual {p0, p4}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    move-result-object p2

    .line 312
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    :goto_0
    const-string p4, "bottomvalue"

    const-string v2, "value"

    const-string v3, "headvalue"

    const-string v5, "img"

    if-ge p3, v4, :cond_1

    .line 314
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 315
    aget v8, v0, p3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    aget-object v5, v1, p3

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    aget-object v3, p1, p3

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    aget-object v2, p2, p3

    invoke-virtual {v6, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 321
    :cond_1
    filled-new-array {v5, v3, v2, p4}, [Ljava/lang/String;

    move-result-object v9

    const p1, 0x7f0a03bd

    const p2, 0x7f0a03bf

    const p3, 0x7f0a0368

    const p4, 0x7f0a03c0

    filled-new-array {p3, p4, p1, p2}, [I

    move-result-object v10

    .line 323
    new-instance p1, Landroid/widget/SimpleAdapter;

    const v8, 0x7f0d016b

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->gv:Landroid/widget/GridView;

    .line 324
    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.class public Lxfkj/fitpro/activity/MoreSleepActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "MoreSleepActivity.java"


# static fields
.field public static final DEEP_SLEEP_MAX_TIME:I

.field public static final DEFAULT_MIN_ITEM_NUM:I = 0x6

.field public static final DEFAULT_SLEEP_MAX_TIME:I = 0xf0

.field public static final MIN_ITEM_NUMS:I

.field private static TAG:Ljava/lang/String; = "MoreSleepActivity"


# instance fields
.field private current_tabber_btn:Ljava/lang/String;

.field private current_title_btn:Ljava/lang/String;

.field private dayBox:Landroid/widget/LinearLayout;

.field private daySleeps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private deep_sleep_bfb:Landroid/widget/TextView;

.field private deep_sleep_bgview:Landroid/widget/TextView;

.field private deep_sleep_time:Landroid/widget/TextView;

.field private dsleep:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field private dsleep_icon:Landroid/widget/TextView;

.field private end_sleep_time:Landroid/widget/TextView;

.field private mCalendarMarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mImgLeftDate:Landroid/widget/ImageButton;

.field private mImgRightDate:Landroid/widget/ImageButton;

.field private mSleepCirclePb:Lxfkj/fitpro/view/CircleProgressOfSleep;

.field private mTvDate:Landroid/widget/TextView;

.field private m_sober_sleep_bgview:Landroid/widget/TextView;

.field private msleep_back_btn:Landroid/widget/ImageView;

.field private pre_select_id:I

.field private sChartLinear:Landroid/widget/LinearLayout;

.field private sTypeBg:[I

.field private sleepData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field private sleep_qk_txt:Landroid/widget/TextView;

.field private sleep_title:Landroid/widget/TextView;

.field private sober_time:Landroid/widget/TextView;

.field private somnolence_sleep_bfb:Landroid/widget/TextView;

.field private somnolence_sleep_bgview:Landroid/widget/TextView;

.field private somnolence_sleep_time:Landroid/widget/TextView;

.field private sosleep_icon:Landroid/widget/TextView;

.field private ssleep_icon:Landroid/widget/TextView;

.field private start_sleep_time:Landroid/widget/TextView;

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

.field private total_sleep_time:Landroid/widget/TextView;

.field private tv_sober_times_percent:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmTvDate(Lxfkj/fitpro/activity/MoreSleepActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->mTvDate:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrent_tabber_btn(Lxfkj/fitpro/activity/MoreSleepActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_tabber_btn:Ljava/lang/String;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 86
    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->isDebugMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    sput v0, Lxfkj/fitpro/activity/MoreSleepActivity;->MIN_ITEM_NUMS:I

    .line 89
    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->isDebugMode:Z

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_1

    :cond_1
    const/16 v0, 0xf0

    :goto_1
    sput v0, Lxfkj/fitpro/activity/MoreSleepActivity;->DEEP_SLEEP_MAX_TIME:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->pre_select_id:I

    return-void
.end method

.method private getSleepDatas()V
    .locals 23

    move-object/from16 v0, p0

    .line 251
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getAllSleepDetailsDatasByDateAsc()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 252
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 253
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v4, "none"

    const/4 v5, 0x0

    const-string v6, ""

    move-object v7, v4

    move-object v8, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxfkj/fitpro/model/SleepDetailsModel;

    const/4 v10, -0x1

    add-int/2addr v3, v10

    .line 257
    invoke-virtual {v9}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v11

    invoke-static {v11}, Lxfkj/fitpro/utils/MyTimeUtils;->isOutSleepTime(Ljava/util/Date;)Z

    move-result v11

    const-string v12, "wake_times"

    if-eqz v11, :cond_2

    sget-object v9, Lxfkj/fitpro/activity/MoreSleepActivity;->TAG:Ljava/lang/String;

    const-string v10, "\u4e0d\u5408\u6cd5\u7684\u7761\u7720\u65f6\u95f4"

    .line 258
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz v3, :cond_0

    if-eqz v5, :cond_0

    .line 259
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    sget v10, Lxfkj/fitpro/activity/MoreSleepActivity;->MIN_ITEM_NUMS:I

    if-lt v9, v10, :cond_0

    iget-object v9, v0, Lxfkj/fitpro/activity/MoreSleepActivity;->sleepData:Ljava/util/Map;

    .line 260
    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v22, v1

    move/from16 v20, v3

    :cond_1
    :goto_1
    move-object/from16 v18, v4

    goto/16 :goto_5

    .line 265
    :cond_2
    invoke-virtual {v9}, Lxfkj/fitpro/model/SleepDetailsModel;->getSleepType()I

    move-result v11

    .line 266
    invoke-virtual {v9}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    .line 268
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 269
    invoke-virtual {v9, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v15, 0x1

    .line 270
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v10, 0x2

    .line 271
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    const/4 v10, 0x5

    .line 272
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v19

    const/16 v15, 0xb

    .line 273
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    move-result v15

    const/16 v10, 0xc

    .line 274
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v21

    const-string v10, "-"

    move-object/from16 v22, v1

    const/16 v1, 0x12

    if-lt v15, v1, :cond_3

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v20, v3

    goto :goto_2

    :cond_3
    const/16 v1, 0xc

    if-ge v15, v1, :cond_4

    const/4 v1, -0x1

    const/4 v2, 0x5

    .line 280
    invoke-virtual {v9, v2, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x1

    .line 281
    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move/from16 v20, v3

    const/4 v3, 0x2

    .line 282
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v17, v3, 0x1

    const/4 v1, 0x5

    .line 283
    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    move-result v19

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move/from16 v16, v2

    move/from16 v20, v3

    move-object v1, v6

    :goto_2
    move/from16 v3, v17

    move/from16 v9, v19

    if-eq v1, v6, :cond_1

    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_1

    .line 289
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v16, v13

    const-string v13, " 00:00:00"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 290
    invoke-static {v10}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v10

    .line 291
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 292
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v21}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 293
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    if-eq v7, v4, :cond_7

    .line 294
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const/4 v15, 0x0

    .line 295
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Ljava/util/Map;

    move-object/from16 v18, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    sget v8, Lxfkj/fitpro/activity/MoreSleepActivity;->MIN_ITEM_NUMS:I

    if-lt v4, v8, :cond_6

    iget-object v4, v0, Lxfkj/fitpro/activity/MoreSleepActivity;->sleepData:Ljava/util/Map;

    .line 297
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_6
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    goto :goto_3

    :cond_7
    move-object/from16 v18, v4

    .line 301
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "year"

    invoke-interface {v13, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "month"

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "day"

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sleep_times"

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "slongDate"

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    goto :goto_4

    :cond_8
    move-object/from16 v18, v4

    .line 309
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stype"

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v3, v16

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "longDate"

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gtz v20, :cond_9

    const/4 v2, 0x0

    .line 314
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lxfkj/fitpro/activity/MoreSleepActivity;->MIN_ITEM_NUMS:I

    if-lt v2, v3, :cond_9

    iget-object v2, v0, Lxfkj/fitpro/activity/MoreSleepActivity;->sleepData:Ljava/util/Map;

    .line 316
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v7, v1

    move-object v8, v14

    :goto_5
    move-object/from16 v4, v18

    move/from16 v3, v20

    move-object/from16 v1, v22

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    const v1, 0x7f120381

    .line 321
    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/MoreSleepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v3, 0x11

    .line 322
    invoke-virtual {v1, v3, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 323
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_b
    return-void
.end method

.method private initCalendarPop()V
    .locals 11

    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->titleList:Ljava/util/Map;

    iget-object v1, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_title_btn:Ljava/lang/String;

    .line 148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 150
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0148

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a016d

    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ldf/calendar/view/MonthPager;

    const v3, 0x7f0a07ea

    .line 152
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 153
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/4 v8, 0x1

    invoke-direct {v5, v1, v6, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 154
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 156
    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 157
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    new-instance v1, Lxfkj/fitpro/view/calender/CustomDayView;

    iget-object v6, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->mContext:Landroid/content/Context;

    const v7, 0x7f0d014a

    invoke-direct {v1, v6, v7}, Lxfkj/fitpro/view/calender/CustomDayView;-><init>(Landroid/content/Context;I)V

    .line 159
    new-instance v6, Lcom/ldf/calendar/component/CalendarViewAdapter;

    iget-object v7, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->mContext:Landroid/content/Context;

    new-instance v9, Lxfkj/fitpro/activity/MoreSleepActivity$1;

    invoke-direct {v9, p0, v3, v5}, Lxfkj/fitpro/activity/MoreSleepActivity$1;-><init>(Lxfkj/fitpro/activity/MoreSleepActivity;Landroid/widget/TextView;Landroid/widget/PopupWindow;)V

    sget-object v10, Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;->Monday:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    invoke-direct {v6, v7, v9, v10, v1}, Lcom/ldf/calendar/component/CalendarViewAdapter;-><init>(Landroid/content/Context;Lcom/ldf/calendar/interf/OnSelectDateListener;Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;Lcom/ldf/calendar/interf/IDayRenderer;)V

    .line 180
    invoke-virtual {v2, v6}, Lcom/ldf/calendar/view/MonthPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 181
    sget v1, Lcom/ldf/calendar/view/MonthPager;->CURRENT_DAY_INDEX:I

    invoke-virtual {v2, v1}, Lcom/ldf/calendar/view/MonthPager;->setCurrentItem(I)V

    .line 182
    new-instance v1, Lxfkj/fitpro/activity/MoreSleepActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lxfkj/fitpro/activity/MoreSleepActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v2, v4, v1}, Lcom/ldf/calendar/view/MonthPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 188
    new-instance v1, Lxfkj/fitpro/activity/MoreSleepActivity$2;

    invoke-direct {v1, p0, v6, v3}, Lxfkj/fitpro/activity/MoreSleepActivity$2;-><init>(Lxfkj/fitpro/activity/MoreSleepActivity;Lcom/ldf/calendar/component/CalendarViewAdapter;Landroid/widget/TextView;)V

    invoke-virtual {v2, v1}, Lcom/ldf/calendar/view/MonthPager;->addOnPageChangeListener(Lcom/ldf/calendar/view/MonthPager$OnPageChangeListener;)V

    .line 207
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->mCalendarMarks:Ljava/util/List;

    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "*"

    const-string v9, "-"

    .line 209
    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "1"

    .line 210
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v6, v1}, Lcom/ldf/calendar/component/CalendarViewAdapter;->setMarkData(Ljava/util/HashMap;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->mTvDate:Landroid/widget/TextView;

    .line 214
    new-instance v1, Lxfkj/fitpro/activity/MoreSleepActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v5}, Lxfkj/fitpro/activity/MoreSleepActivity$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/activity/MoreSleepActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$initCalendarPop$0(Landroid/view/View;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 184
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public getDsleeps()V
    .locals 31

    move-object/from16 v0, p0

    .line 374
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 375
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lxfkj/fitpro/activity/MoreSleepActivity;->sleepData:Ljava/util/Map;

    .line 377
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, ""

    move-object v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v0, Lxfkj/fitpro/activity/MoreSleepActivity;->sleepData:Ljava/util/Map;

    .line 378
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 384
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v20, v4

    move-object/from16 v21, v20

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    const-string v9, "day"

    if-eqz v22, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    move-object/from16 v22, v3

    .line 386
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v25, v6

    const-string v6, "year"

    .line 387
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    if-eqz v26, :cond_0

    .line 388
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "month"

    .line 389
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 390
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const-string v6, "sleep_times"

    .line 391
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    :cond_0
    const-string v6, "longDate"

    .line 393
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    const-string v6, "stype"

    .line 394
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v28, v5

    const-string v5, "wake_times"

    .line 395
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    if-eqz v29, :cond_1

    .line 396
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    :cond_1
    const-wide/16 v23, 0x0

    cmp-long v5, v14, v23

    const/4 v10, 0x3

    if-nez v5, :cond_2

    move v5, v9

    move-wide/from16 v14, v26

    goto :goto_2

    :cond_2
    if-ne v9, v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    move/from16 v5, v17

    :goto_2
    sub-long v14, v26, v14

    long-to-float v14, v14

    sget-object v15, Lxfkj/fitpro/activity/MoreSleepActivity;->TAG:Ljava/lang/String;

    .line 405
    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 v29, v7

    const-string v7, "====================>>tt1;"

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float v7, v14, v7

    const/high16 v30, 0x42700000    # 60.0f

    div-float v7, v7, v30

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move/from16 v30, v12

    const-string v12, ";pstype:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ";stype:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x2

    const-string v12, "====================>>tt;"

    if-ne v5, v10, :cond_4

    .line 407
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, v18

    int-to-float v5, v10

    add-float/2addr v5, v14

    float-to-int v5, v5

    sget-object v6, Lxfkj/fitpro/activity/MoreSleepActivity;->TAG:Ljava/lang/String;

    .line 409
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ";stype:2"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v5

    goto :goto_4

    :cond_4
    move/from16 v10, v18

    const/4 v15, 0x1

    if-ne v5, v15, :cond_5

    .line 411
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v5, v11

    add-float/2addr v5, v14

    float-to-int v11, v5

    sget-object v5, Lxfkj/fitpro/activity/MoreSleepActivity;->TAG:Ljava/lang/String;

    .line 413
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ";stype:1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    const/4 v15, 0x3

    if-ne v5, v15, :cond_6

    .line 415
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v6, v19

    int-to-float v5, v6

    add-float/2addr v5, v14

    float-to-int v5, v5

    sget-object v6, Lxfkj/fitpro/activity/MoreSleepActivity;->TAG:Ljava/lang/String;

    .line 417
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ";stype:3"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v19, v5

    goto :goto_3

    :cond_6
    move/from16 v6, v19

    :goto_3
    move/from16 v18, v10

    :goto_4
    const-string v5, "stime"

    .line 419
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    cmpl-float v5, v14, v5

    if-lez v5, :cond_7

    .line 423
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move/from16 v17, v9

    move-object/from16 v3, v22

    move-object/from16 v6, v25

    move-wide/from16 v14, v26

    move-object/from16 v5, v28

    move/from16 v7, v29

    move/from16 v12, v30

    goto/16 :goto_1

    :cond_8
    move-object/from16 v22, v3

    move/from16 v10, v18

    move/from16 v6, v19

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "*"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v14, v0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_title_btn:Ljava/lang/String;

    .line 430
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v14, "_"

    if-eqz v9, :cond_9

    .line 431
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v0, Lxfkj/fitpro/activity/MoreSleepActivity;->daySleeps:Ljava/util/Map;

    .line 433
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 436
    div-int/lit16 v8, v11, 0x3e8

    div-int/lit8 v8, v8, 0x3c

    const/16 v9, 0xf0

    if-gt v8, v9, :cond_a

    iget-object v8, v0, Lxfkj/fitpro/activity/MoreSleepActivity;->mCalendarMarks:Ljava/util/List;

    .line 438
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_a
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_min"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_c
    const/16 v8, 0x1f

    .line 443
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_max"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v16, v12

    goto :goto_6

    :cond_d
    const/16 v16, 0x0

    :goto_6
    const-string v12, "0"

    if-lez v8, :cond_e

    .line 445
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-gez v16, :cond_f

    .line 448
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 451
    div-int/lit16 v11, v11, 0x3e8

    div-int/lit8 v11, v11, 0x3c

    .line 452
    div-int/lit16 v8, v10, 0x3e8

    div-int/lit8 v8, v8, 0x3c

    .line 453
    div-int/lit16 v6, v6, 0x3e8

    div-int/lit8 v6, v6, 0x3c

    .line 455
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "deep_t"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "somnolence_t"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "sober_t"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "sleep_t"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "wake_t"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v21

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "wake_n"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v22

    goto/16 :goto_0

    :cond_10
    iget-object v3, v0, Lxfkj/fitpro/activity/MoreSleepActivity;->dsleep:Ljava/util/Map;

    iget-object v4, v0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_title_btn:Ljava/lang/String;

    .line 463
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v2, v0, Lxfkj/fitpro/activity/MoreSleepActivity;->titleList:Ljava/util/Map;

    iget-object v3, v0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_title_btn:Ljava/lang/String;

    .line 465
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_tabber_btn:Ljava/lang/String;

    return-void
.end method

.method protected getLayoutToView()V
    .locals 1

    const v0, 0x7f0d0056

    .line 98
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->setContentView(I)V

    return-void
.end method

.method public getStringTime(F)Ljava/lang/String;
    .locals 2

    const/high16 v0, 0x42700000    # 60.0f

    div-float v0, p1, v0

    float-to-double v0, v0

    .line 553
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-int p1, p1

    .line 554
    rem-int/lit8 p1, p1, 0x3c

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120265

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f12032d

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/MoreSleepActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected initValues()V
    .locals 1

    const-string v0, "day"

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_title_btn:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->dsleep:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sleepData:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->daySleeps:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->titleList:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->mCalendarMarks:Ljava/util/List;

    .line 109
    invoke-direct {p0}, Lxfkj/fitpro/activity/MoreSleepActivity;->getSleepDatas()V

    return-void
.end method

.method protected initViews()V
    .locals 4

    const v0, 0x7f0a0465

    .line 114
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sleep_qk_txt:Landroid/widget/TextView;

    const v0, 0x7f0a046e

    .line 115
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->start_sleep_time:Landroid/widget/TextView;

    const v0, 0x7f0a0460

    .line 116
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->end_sleep_time:Landroid/widget/TextView;

    const v0, 0x7f0a0470

    .line 117
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->total_sleep_time:Landroid/widget/TextView;

    const v0, 0x7f0a045e

    .line 118
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->deep_sleep_time:Landroid/widget/TextView;

    const v0, 0x7f0a046a

    .line 119
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->somnolence_sleep_time:Landroid/widget/TextView;

    const v0, 0x7f0a0467

    .line 120
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sober_time:Landroid/widget/TextView;

    const v0, 0x7f0a0897

    .line 121
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->tv_sober_times_percent:Landroid/widget/TextView;

    const v0, 0x7f0a045c

    .line 122
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->deep_sleep_bfb:Landroid/widget/TextView;

    const v0, 0x7f0a0468

    .line 123
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->somnolence_sleep_bfb:Landroid/widget/TextView;

    const v0, 0x7f0a045d

    .line 124
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->deep_sleep_bgview:Landroid/widget/TextView;

    const v0, 0x7f0a0469

    .line 125
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->somnolence_sleep_bgview:Landroid/widget/TextView;

    const v0, 0x7f0a0466

    .line 126
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->m_sober_sleep_bgview:Landroid/widget/TextView;

    const v0, 0x7f0a0464

    .line 127
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sChartLinear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a045f

    .line 128
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->dsleep_icon:Landroid/widget/TextView;

    const v0, 0x7f0a046d

    .line 129
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->ssleep_icon:Landroid/widget/TextView;

    const v0, 0x7f0a046b

    .line 130
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sosleep_icon:Landroid/widget/TextView;

    const v0, 0x7f060542

    const v1, 0x7f060541

    const v2, 0x7f0600ac

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sTypeBg:[I

    const v0, 0x7f0a06a8

    .line 133
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->dayBox:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0562

    .line 134
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->msleep_back_btn:Landroid/widget/ImageView;

    const v0, 0x7f0a0130

    .line 135
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->mImgLeftDate:Landroid/widget/ImageButton;

    const v0, 0x7f0a0146

    .line 136
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->mImgRightDate:Landroid/widget/ImageButton;

    const v0, 0x7f0a07ee

    .line 137
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->mTvDate:Landroid/widget/TextView;

    const v0, 0x7f0a06a6

    .line 138
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/CircleProgressOfSleep;

    iput-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->mSleepCirclePb:Lxfkj/fitpro/view/CircleProgressOfSleep;

    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->mTvDate:Landroid/widget/TextView;

    .line 139
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sleepData:Ljava/util/Map;

    .line 140
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MoreSleepActivity;->getDsleeps()V

    .line 142
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MoreSleepActivity;->setChartValue()V

    .line 144
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/MoreSleepActivity;->initCalendarPop()V

    return-void
.end method

.method synthetic lambda$initCalendarPop$1$xfkj-fitpro-activity-MoreSleepActivity(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p2, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->mTvDate:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method synthetic lambda$setViewsListener$2$xfkj-fitpro-activity-MoreSleepActivity(Landroid/view/View;)V
    .locals 0

    .line 329
    invoke-static {p0}, Lxfkj/fitpro/application/MyApplication;->removeActivity_(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic lambda$setViewsListener$3$xfkj-fitpro-activity-MoreSleepActivity(Ljava/util/List;Landroid/view/View;)V
    .locals 2

    .line 334
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const p1, 0x7f120381

    .line 335
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_0
    iget-object p2, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_tabber_btn:Ljava/lang/String;

    .line 338
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    if-lez p2, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 344
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_tabber_btn:Ljava/lang/String;

    .line 345
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MoreSleepActivity;->setChartValue()V

    sget-object p1, Lxfkj/fitpro/activity/MoreSleepActivity;->TAG:Ljava/lang/String;

    .line 346
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u5411\u53f3\u5207\u6362\u65e5\u671f:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";\u5177\u4f53\u65e5\u671f:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_tabber_btn:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$setViewsListener$4$xfkj-fitpro-activity-MoreSleepActivity(Ljava/util/List;Landroid/view/View;)V
    .locals 3

    .line 350
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const p1, 0x7f120381

    .line 351
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_0
    iget-object p2, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_tabber_btn:Ljava/lang/String;

    .line 354
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 355
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-le p2, v1, :cond_2

    .line 357
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 360
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_tabber_btn:Ljava/lang/String;

    .line 361
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MoreSleepActivity;->setChartValue()V

    sget-object p1, Lxfkj/fitpro/activity/MoreSleepActivity;->TAG:Ljava/lang/String;

    .line 362
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u5411\u5de6\u5207\u6362\u65e5\u671f:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";\u5177\u4f53\u65e5\u671f:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_tabber_btn:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resetTextSize(Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 8

    .line 542
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 543
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x21

    invoke-interface {v0, p1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 544
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p1, p2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 p2, 0x3

    const/4 v5, 0x5

    invoke-interface {v0, p1, p2, v5, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 545
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v6, 0x7f060540

    invoke-static {v6}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v7

    invoke-direct {p1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x12

    invoke-interface {v0, p1, v2, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 546
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v6}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v6

    invoke-direct {p1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0, p1, p2, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 547
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0, p1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 548
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0, p1, p2, v5, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method protected setActivityTitle()V
    .locals 0

    return-void
.end method

.method public setChartValue()V
    .locals 14

    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->dsleep:Ljava/util/Map;

    iget-object v1, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_title_btn:Ljava/lang/String;

    .line 218
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_tabber_btn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->dayBox:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 220
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deep_t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "somnolence_t"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sober_t"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sleep_t"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "wake_t"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    move v8, v3

    move v9, v4

    move v10, v5

    move-object v11, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v6, ""

    move v8, v3

    move v9, v8

    move v10, v9

    move-object v11, v6

    move-object v12, v11

    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->daySleeps:Ljava/util/Map;

    .line 234
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->daySleeps:Ljava/util/Map;

    .line 235
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_tabber_btn:Ljava/lang/String;

    const-string v1, "\\*"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->mTvDate:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 238
    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    move-object v13, v2

    move-object v7, p0

    .line 240
    invoke-virtual/range {v7 .. v13}, Lxfkj/fitpro/activity/MoreSleepActivity;->showView(FFFLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setSleepChart(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sChartLinear:Landroid/widget/LinearLayout;

    .line 521
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 522
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 524
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 525
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "stype"

    .line 526
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "stime"

    .line 529
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 530
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v4, Lxfkj/fitpro/activity/MoreSleepActivity;->TAG:Ljava/lang/String;

    .line 531
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "=====sleep type:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v5, v4

    const/high16 v4, 0x42700000    # 60.0f

    div-float/2addr v5, v4

    .line 533
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 534
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sTypeBg:[I

    add-int/lit8 v2, v2, -0x1

    .line 535
    aget v2, v5, v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 536
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sChartLinear:Landroid/widget/LinearLayout;

    .line 537
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected setViewsFunction()V
    .locals 0

    return-void
.end method

.method protected setViewsListener()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->msleep_back_btn:Landroid/widget/ImageView;

    .line 329
    new-instance v1, Lxfkj/fitpro/activity/MoreSleepActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MoreSleepActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/MoreSleepActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->titleList:Ljava/util/Map;

    iget-object v1, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_title_btn:Ljava/lang/String;

    .line 330
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 332
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->mImgLeftDate:Landroid/widget/ImageButton;

    .line 333
    new-instance v2, Lxfkj/fitpro/activity/MoreSleepActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/MoreSleepActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->mImgRightDate:Landroid/widget/ImageButton;

    .line 349
    new-instance v2, Lxfkj/fitpro/activity/MoreSleepActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lxfkj/fitpro/activity/MoreSleepActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/MoreSleepActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public showView(FFFLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    sget v0, Lxfkj/fitpro/activity/MoreSleepActivity;->DEEP_SLEEP_MAX_TIME:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    sget-object p2, Lxfkj/fitpro/activity/MoreSleepActivity;->TAG:Ljava/lang/String;

    .line 473
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "deep time out 4 ; date:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->current_tabber_btn:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ";deep_sleep_times:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    invoke-virtual {p6}, Ljava/util/ArrayList;->clear()V

    const-string p4, ""

    move-object p5, p4

    move p1, v1

    move p2, p1

    move p3, p2

    .line 478
    :cond_0
    invoke-virtual {p0, p6}, Lxfkj/fitpro/activity/MoreSleepActivity;->setSleepChart(Ljava/util/ArrayList;)V

    iget-object p6, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->start_sleep_time:Landroid/widget/TextView;

    .line 479
    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->end_sleep_time:Landroid/widget/TextView;

    .line 480
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-float p4, p1, p2

    add-float/2addr p4, p3

    iget-object p5, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->total_sleep_time:Landroid/widget/TextView;

    .line 482
    invoke-virtual {p0, p4}, Lxfkj/fitpro/activity/MoreSleepActivity;->getStringTime(F)Ljava/lang/String;

    move-result-object p6

    const/16 v0, 0x22

    invoke-virtual {p0, p6, v0}, Lxfkj/fitpro/activity/MoreSleepActivity;->resetTextSize(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p6

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmpl-float p5, p1, v1

    if-lez p5, :cond_1

    div-float p5, p1, p4

    goto :goto_0

    :cond_1
    move p5, v1

    :goto_0
    const/high16 p6, 0x42c80000    # 100.0f

    mul-float/2addr p5, p6

    .line 485
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    cmpl-float v0, p2, v1

    if-lez v0, :cond_2

    div-float v0, p2, p4

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    mul-float/2addr v0, p6

    .line 487
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p6

    .line 489
    invoke-static {p4, p1}, Lxfkj/fitpro/utils/SleepUtils;->getSleepQuality(FF)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sleep_qk_txt:Landroid/widget/TextView;

    .line 490
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->mSleepCirclePb:Lxfkj/fitpro/view/CircleProgressOfSleep;

    .line 492
    invoke-virtual {v0, p5}, Lxfkj/fitpro/view/CircleProgressOfSleep;->setDeepSleepProgress(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->mSleepCirclePb:Lxfkj/fitpro/view/CircleProgressOfSleep;

    .line 493
    invoke-virtual {v0, p6}, Lxfkj/fitpro/view/CircleProgressOfSleep;->setShadowSleepProgress(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->deep_sleep_bfb:Landroid/widget/TextView;

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->somnolence_sleep_bfb:Landroid/widget/TextView;

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x64

    rsub-int/lit8 p5, p5, 0x64

    sub-int/2addr p5, p6

    const/4 p6, 0x0

    if-gez p5, :cond_3

    move p5, p6

    :cond_3
    if-le p5, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, p5

    :goto_2
    cmpl-float p4, p4, v1

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    move p6, v0

    :goto_3
    iget-object p4, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->tv_sober_times_percent:Landroid/widget/TextView;

    .line 502
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->deep_sleep_time:Landroid/widget/TextView;

    .line 503
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/MoreSleepActivity;->getStringTime(F)Ljava/lang/String;

    move-result-object p5

    const/16 p6, 0x16

    invoke-virtual {p0, p5, p6}, Lxfkj/fitpro/activity/MoreSleepActivity;->resetTextSize(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->somnolence_sleep_time:Landroid/widget/TextView;

    .line 504
    invoke-virtual {p0, p2}, Lxfkj/fitpro/activity/MoreSleepActivity;->getStringTime(F)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5, p6}, Lxfkj/fitpro/activity/MoreSleepActivity;->resetTextSize(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->sober_time:Landroid/widget/TextView;

    .line 505
    invoke-virtual {p0, p3}, Lxfkj/fitpro/activity/MoreSleepActivity;->getStringTime(F)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5, p6}, Lxfkj/fitpro/activity/MoreSleepActivity;->resetTextSize(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p5, -0x2

    const/4 p6, -0x1

    invoke-direct {p4, p5, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 508
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p1, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->deep_sleep_bgview:Landroid/widget/TextView;

    .line 509
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p5, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 512
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p2, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->somnolence_sleep_bgview:Landroid/widget/TextView;

    .line 513
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p5, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 516
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p2, p0, Lxfkj/fitpro/activity/MoreSleepActivity;->m_sober_sleep_bgview:Landroid/widget/TextView;

    .line 517
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

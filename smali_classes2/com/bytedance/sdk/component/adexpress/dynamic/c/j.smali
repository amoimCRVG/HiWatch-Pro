.class public Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;
.super Ljava/lang/Object;
.source "LayoutUnitSizeUtils.java"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 36
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "close-fill"

    const-string v2, "webview-close"

    const-string v3, "dislike"

    const-string v4, "close"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a:Ljava/util/Set;

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;
    .locals 2

    const-string v0, "union"

    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 297
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 298
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    goto :goto_0

    .line 300
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 303
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 304
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 305
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    :goto_0
    return-object p0

    .line 307
    :cond_2
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;
    .locals 1

    const/4 v0, 0x0

    .line 314
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/b/h;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/b/m;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p9

    const-string v4, "getDomSizeFromNative letterSpacing=="

    .line 46
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/b/m;->d()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/b/m;->g()I

    move-result v6

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v7

    const-string v8, "score-count-type-2"

    const-string v9, "score-count"

    const-string v10, "text_star"

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v7, :cond_1

    if-eq v3, v11, :cond_1

    .line 49
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 50
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "score-count-type-1"

    .line 51
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 52
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 53
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    invoke-direct {v0, v12, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>(FF)V

    return-object v0

    .line 56
    :cond_1
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>()V

    const-string v13, "<svg"

    .line 58
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "fontSize"

    const/high16 v15, 0x41200000    # 10.0f

    if-nez v13, :cond_2e

    sget-object v13, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a:Ljava/util/Set;

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v13, "logo"

    .line 73
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "adx:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 76
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->b:Ljava/lang/String;

    .line 77
    invoke-static {v7, v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, ""

    .line 79
    invoke-static {v7, v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v3, "union"

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v15

    goto :goto_0

    :cond_7
    const/high16 v3, 0x41a00000    # 20.0f

    .line 83
    :goto_0
    iput v3, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 84
    iput v15, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->b(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    const-string v3, "logoad"

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_logo_en"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    .line 91
    :cond_8
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    :cond_9
    return-object v7

    :cond_a
    const-string v13, "development-name"

    .line 97
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 98
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v11

    const-string v12, "tt_text_privacy_development"

    invoke-static {v11, v12}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    const-string v11, "app-version"

    .line 101
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 102
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v15

    move/from16 v16, v6

    const-string v6, "tt_text_privacy_app_version"

    invoke-static {v15, v6}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    move/from16 v16, v6

    .line 105
    :goto_1
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, ")"

    const-string v12, "("

    const/4 v15, 0x1

    const/16 v17, 0x0

    if-eqz v6, :cond_e

    .line 108
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move/from16 v0, v17

    .line 112
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    if-gez v0, :cond_d

    .line 113
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>(FF)V

    return-object v0

    .line 115
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v1

    const-string v3, "tt_comment_num"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v17

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    .line 119
    :cond_e
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 122
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move/from16 v0, v17

    .line 126
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    if-gez v0, :cond_f

    .line 127
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>(FF)V

    return-object v0

    .line 129
    :cond_f
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "###,###,###"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v3, v0

    .line 130
    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v17

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v6, "feedback-dislike"

    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 135
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>()V

    .line 136
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->b(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 137
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 138
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    return-object v0

    .line 141
    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_feedback"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v6, "skip-with-time-countdown"

    .line 145
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "00"

    const/16 v9, 0xa

    if-nez v6, :cond_2a

    const-string v6, "skip-with-countdowns-video-countdown"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_8

    :cond_13
    const-string v5, "skip-with-countdowns-skip-btn"

    .line 159
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "tt_reward_screen_skip_tx"

    const-string v12, "| "

    if-eqz v5, :cond_14

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_14
    const-string v5, "skip-with-countdowns-skip-countdown"

    .line 163
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_skip_count_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v8, v1, v17

    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_15
    const-string v5, "skip-with-time-skip-btn"

    .line 169
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "lineHeight"

    const-wide v16, 0x3ff3333333333333L    # 1.2

    if-eqz v5, :cond_17

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 174
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 175
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    float-to-double v3, v3

    mul-double/2addr v3, v1

    div-double v3, v3, v16

    double-to-float v1, v3

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :catchall_0
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    :cond_16
    return-object v0

    :cond_17
    const-string v5, "skip"

    .line 183
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_18
    const-string v5, "timedown"

    .line 187
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "0.0"

    if-eqz v5, :cond_19

    .line 188
    invoke-static {v6, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    .line 190
    :cond_19
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v0, 0x0

    cmpg-double v0, p10, v0

    if-ltz v0, :cond_1a

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v0, p10, v0

    if-lez v0, :cond_1b

    .line 192
    :cond_1a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>(FF)V

    return-object v0

    .line 194
    :cond_1b
    invoke-static {v6, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_1c
    const-string v5, "privacy-detail"

    .line 196
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v0, "Permission list | Privacy policy"

    .line 197
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_1d
    const-string v5, "arrowButton"

    .line 199
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v0, "Download"

    .line 200
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_1e
    const-string v6, "title"

    .line 202
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/16 v6, 0x20

    .line 204
    :try_start_3
    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    :cond_1f
    const-string v6, "fillButton"

    .line 210
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "text"

    .line 211
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "button"

    .line 212
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "downloadWithIcon"

    .line 213
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "downloadButton"

    .line 214
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "laceButton"

    .line 215
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "cardButton"

    .line 216
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "colourMixtureButton"

    .line 217
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 218
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "source"

    .line 219
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 220
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 221
    invoke-static {v13, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto/16 :goto_7

    .line 230
    :cond_20
    :try_start_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 232
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v6, v9

    const-string v9, "letterSpacing"

    .line 233
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    .line 234
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v8, v10

    const-string v10, "maxWidth"

    .line 235
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v5, v10

    int-to-float v0, v0

    add-float v10, v6, v9

    mul-float/2addr v0, v10

    sub-float/2addr v0, v9

    const-string v10, "DynamicBaseWidget"

    .line 237
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",lineHeight=="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",maxWidth =="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",totalStrLength"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "muted"

    .line 241
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 242
    iput v6, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 243
    iput v6, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    return-object v7

    :cond_21
    const-string v4, "star"

    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->b()Z

    move-result v0

    if-eqz v0, :cond_23

    const-wide/16 v0, 0x0

    cmpg-double v0, p10, v0

    if-ltz v0, :cond_22

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v0, p10, v0

    if-gtz v0, :cond_22

    const/4 v0, 0x4

    if-eq v3, v0, :cond_23

    .line 249
    :cond_22
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>(FF)V

    return-object v0

    :cond_23
    const-string v0, "str"

    .line 252
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v6, v1

    .line 253
    iput v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    return-object v0

    :cond_24
    const-string v2, "icon"

    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 257
    iput v6, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 258
    iput v6, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    return-object v7

    :cond_25
    if-eqz p3, :cond_27

    div-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v15

    if-eqz p4, :cond_26

    move/from16 v1, p5

    if-lt v0, v1, :cond_26

    move v0, v1

    :cond_26
    mul-float/2addr v8, v6

    int-to-float v0, v0

    mul-float/2addr v8, v0

    float-to-double v0, v8

    mul-double v0, v0, v16

    double-to-float v0, v0

    goto :goto_5

    :cond_27
    mul-float/2addr v8, v6

    float-to-double v1, v8

    mul-double v1, v1, v16

    double-to-float v1, v1

    cmpl-float v2, v0, v5

    if-lez v2, :cond_28

    goto :goto_4

    :cond_28
    move v5, v0

    :goto_4
    move v0, v1

    .line 273
    :goto_5
    iput v5, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 274
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 276
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6
    return-object v7

    .line 222
    :cond_29
    :goto_7
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    .line 146
    :cond_2a
    :goto_8
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/b/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/c/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double v0, p7, v0

    double-to-int v0, v0

    sub-int v0, v0, v16

    const-string v1, "tt_reward_full_skip"

    if-ge v0, v9, :cond_2b

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v1, v17

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    .line 151
    :cond_2b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v8, v1, v17

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_2c
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v0, p7, v0

    if-gez v0, :cond_2d

    const-string v0, "0S"

    .line 155
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_2d
    const-string v0, "00S"

    .line 157
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    return-object v0

    :cond_2e
    :goto_9
    :try_start_5
    const-string v0, "close"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 62
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 63
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-object v7

    .line 69
    :catch_4
    :cond_2f
    iput v15, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 70
    iput v15, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    return-object v7
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;
    .locals 4

    .line 318
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>()V

    .line 321
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->b(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;FZ)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 324
    aget p1, p0, p1

    int-to-float p1, p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    const/4 p1, 0x1

    .line 325
    aget p0, p0, p1

    int-to-float p0, p0

    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    const-string p0, "lineHeight"

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 326
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmpl-double p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 327
    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 283
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "adx:"

    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 287
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 290
    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;FZ)[I
    .locals 1

    .line 344
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->b(Ljava/lang/String;FZ)[I

    move-result-object p0

    .line 345
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p0, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/c/e;->b(Landroid/content/Context;F)I

    move-result p1

    .line 346
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/adexpress/c/e;->b(Landroid/content/Context;F)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)D
    .locals 2

    .line 336
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "fontSize"

    .line 337
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->b:Ljava/lang/String;

    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/String;FZ)[I
    .locals 3

    const/4 v0, 0x0

    .line 351
    :try_start_0
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 352
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 353
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz p2, :cond_0

    .line 356
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    const/4 p0, -0x2

    .line 358
    invoke-virtual {v1, p0, p0}, Landroid/widget/TextView;->measure(II)V

    const/4 p0, 0x2

    new-array p1, p0, [I

    .line 359
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p0

    aput p2, p1, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p0

    const/4 p0, 0x1

    aput p2, p1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0
.end method

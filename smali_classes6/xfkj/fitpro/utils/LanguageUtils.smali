.class public Lxfkj/fitpro/utils/LanguageUtils;
.super Ljava/lang/Object;
.source "LanguageUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LanguageUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLanguageCode(Ljava/lang/String;)I
    .locals 25

    const-string v0, "language"

    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    .line 27
    invoke-static/range {p0 .. p0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "LanguageUtils"

    const-string v2, "\u975e\u6cd5\u8bed\u8a00\u4fe1\u606f"

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1202aa

    .line 34
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "default"

    .line 36
    invoke-static {v3, v2}, Lcom/blankj/utilcode/util/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v2

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/16 v5, 0x13

    const/16 v6, 0x12

    const/16 v7, 0x11

    const/16 v8, 0x10

    const/16 v9, 0xf

    const/16 v10, 0xe

    const/16 v11, 0xd

    const/16 v12, 0xc

    const/16 v13, 0xb

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v21, 0x3

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "zh-tw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v24, 0x29

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "zh-hk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v24, 0x28

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "zh-cn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v24, 0x27

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "liv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v24, 0x26

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "fil"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v24, 0x25

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v24, 0x24

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "vi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v24, 0x23

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "uk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v24, 0x22

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "tr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v24, 0x21

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "tl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v24, 0x20

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "th"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v24, 0x1f

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "sv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v24, 0x1e

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "sr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v24, 0x1d

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "sl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v24, 0x1c

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "sk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v24, 0x1b

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "ru"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v24, 0x1a

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "ro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v24, 0x19

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "pt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v24, 0x18

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "pl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v24, 0x17

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "nl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v24, 0x16

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "nb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    move/from16 v24, v3

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    move/from16 v24, v4

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "lt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    move/from16 v24, v5

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "ko"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    move/from16 v24, v6

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "ja"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    move/from16 v24, v7

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "it"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    move/from16 v24, v8

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "in"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    move/from16 v24, v9

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    move/from16 v24, v10

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "hu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    move/from16 v24, v11

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "hr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    move/from16 v24, v12

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "hi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    move/from16 v24, v13

    goto/16 :goto_0

    :sswitch_1f
    const-string v2, "fr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    move/from16 v24, v14

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "fi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    move/from16 v24, v15

    goto/16 :goto_0

    :sswitch_21
    const-string v2, "fa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    move/from16 v24, v16

    goto/16 :goto_0

    :sswitch_22
    const-string v2, "et"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    move/from16 v24, v17

    goto :goto_0

    :sswitch_23
    const-string v2, "es"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_0

    :cond_25
    move/from16 v24, v18

    goto :goto_0

    :sswitch_24
    const-string v2, "el"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_0

    :cond_26
    move/from16 v24, v19

    goto :goto_0

    :sswitch_25
    const-string v2, "de"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_0

    :cond_27
    move/from16 v24, v20

    goto :goto_0

    :sswitch_26
    const-string v2, "da"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_0

    :cond_28
    move/from16 v24, v21

    goto :goto_0

    :sswitch_27
    const-string v2, "cs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_0

    :cond_29
    move/from16 v24, v22

    goto :goto_0

    :sswitch_28
    const-string v2, "bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_0

    :cond_2a
    move/from16 v24, v1

    goto :goto_0

    :sswitch_29
    const-string v2, "ar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_0

    :cond_2b
    move/from16 v24, v23

    :goto_0
    packed-switch v24, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move/from16 v1, v22

    goto/16 :goto_1

    :pswitch_1
    const/16 v1, 0x23

    goto/16 :goto_1

    :pswitch_2
    move/from16 v1, v23

    goto/16 :goto_1

    :pswitch_3
    move v1, v7

    goto/16 :goto_1

    :pswitch_4
    move v1, v3

    goto/16 :goto_1

    :pswitch_5
    move v1, v8

    goto/16 :goto_1

    :pswitch_6
    move v1, v5

    goto/16 :goto_1

    :pswitch_7
    move v1, v9

    goto/16 :goto_1

    :pswitch_8
    const/16 v1, 0x1b

    goto/16 :goto_1

    :pswitch_9
    const/16 v1, 0x26

    goto/16 :goto_1

    :pswitch_a
    const/16 v1, 0x22

    goto/16 :goto_1

    :pswitch_b
    move v1, v10

    goto/16 :goto_1

    :pswitch_c
    move v1, v11

    goto/16 :goto_1

    :pswitch_d
    const/16 v1, 0x20

    goto/16 :goto_1

    :pswitch_e
    move v1, v12

    goto :goto_1

    :pswitch_f
    move v1, v13

    goto :goto_1

    :pswitch_10
    move v1, v14

    goto :goto_1

    :pswitch_11
    const/16 v1, 0x19

    goto :goto_1

    :pswitch_12
    move v1, v15

    goto :goto_1

    :pswitch_13
    const/16 v1, 0x25

    goto :goto_1

    :pswitch_14
    const/16 v1, 0x1c

    goto :goto_1

    :pswitch_15
    move/from16 v1, v16

    goto :goto_1

    :pswitch_16
    move v1, v6

    goto :goto_1

    :pswitch_17
    move v1, v4

    goto :goto_1

    :pswitch_18
    const/16 v1, 0x1d

    goto :goto_1

    :pswitch_19
    const/16 v1, 0x18

    goto :goto_1

    :pswitch_1a
    const/16 v1, 0x16

    goto :goto_1

    :pswitch_1b
    move/from16 v1, v17

    goto :goto_1

    :pswitch_1c
    const/16 v1, 0x17

    goto :goto_1

    :pswitch_1d
    const/16 v1, 0x1f

    goto :goto_1

    :pswitch_1e
    const/16 v1, 0x24

    goto :goto_1

    :pswitch_1f
    move/from16 v1, v18

    goto :goto_1

    :pswitch_20
    const/16 v1, 0x1e

    goto :goto_1

    :pswitch_21
    move/from16 v1, v19

    goto :goto_1

    :pswitch_22
    const/16 v1, 0x1a

    goto :goto_1

    :pswitch_23
    move/from16 v1, v20

    goto :goto_1

    :pswitch_24
    const/16 v1, 0x21

    goto :goto_1

    :pswitch_25
    move/from16 v1, v21

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_29
        0xc45 -> :sswitch_28
        0xc70 -> :sswitch_27
        0xc7d -> :sswitch_26
        0xc81 -> :sswitch_25
        0xca7 -> :sswitch_24
        0xcae -> :sswitch_23
        0xcaf -> :sswitch_22
        0xcbb -> :sswitch_21
        0xcc3 -> :sswitch_20
        0xccc -> :sswitch_1f
        0xd01 -> :sswitch_1e
        0xd0a -> :sswitch_1d
        0xd0d -> :sswitch_1c
        0xd1b -> :sswitch_1b
        0xd25 -> :sswitch_1a
        0xd2b -> :sswitch_19
        0xd37 -> :sswitch_18
        0xd64 -> :sswitch_17
        0xd88 -> :sswitch_16
        0xda6 -> :sswitch_15
        0xdb4 -> :sswitch_14
        0xdbe -> :sswitch_13
        0xdfc -> :sswitch_12
        0xe04 -> :sswitch_11
        0xe3d -> :sswitch_10
        0xe43 -> :sswitch_f
        0xe58 -> :sswitch_e
        0xe59 -> :sswitch_d
        0xe5f -> :sswitch_c
        0xe63 -> :sswitch_b
        0xe74 -> :sswitch_a
        0xe78 -> :sswitch_9
        0xe7e -> :sswitch_8
        0xe96 -> :sswitch_7
        0xeb3 -> :sswitch_6
        0xf2e -> :sswitch_5
        0x18c09 -> :sswitch_4
        0x1a299 -> :sswitch_3
        0x6e72f6a -> :sswitch_2
        0x6e73002 -> :sswitch_1
        0x6e73182 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isArabic()Z
    .locals 2

    .line 171
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/LanguageUtils;->getLanguageCode(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isZh()Z
    .locals 2

    .line 184
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxfkj/fitpro/utils/LanguageUtils;->getLanguageCode(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

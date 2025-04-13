.class public Lcom/applovin/impl/adview/activity/a/c;
.super Lcom/applovin/impl/adview/activity/a/a;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$F_hvTqjdtzHMhH5u5qib9Yz_rHg(Lcom/applovin/impl/adview/w;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/w;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$e6vPtJd8xw3tVdpx0qUE7x5te1Y(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/adview/activity/a/c;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pP7a2ljd5LtJrPXT1yUo6kXmJ5k(Lcom/applovin/impl/adview/w;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/adview/activity/a/c;->b(Lcom/applovin/impl/adview/w;J)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/activity/a/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/adview/w;J)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/utils/v;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/adview/w;J)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/w;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/adview/h;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/v;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 63
    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/c;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/e;->HA()Lcom/applovin/impl/sdk/ad/e$d;

    move-result-object v12

    sget-object v13, Lcom/applovin/impl/sdk/ad/e$d;->aGU:Lcom/applovin/impl/sdk/ad/e$d;

    const/16 v15, 0x30

    const/4 v14, -0x1

    if-ne v12, v13, :cond_0

    .line 65
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v14, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    const/4 v15, 0x5

    goto :goto_1

    :cond_0
    const/4 v13, -0x2

    .line 69
    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/c;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/e;->HA()Lcom/applovin/impl/sdk/ad/e$d;

    move-result-object v12

    sget-object v15, Lcom/applovin/impl/sdk/ad/e$d;->aGV:Lcom/applovin/impl/sdk/ad/e$d;

    if-ne v12, v15, :cond_1

    .line 71
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v15, 0x50

    invoke-direct {v12, v14, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/c;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/e;->HA()Lcom/applovin/impl/sdk/ad/e$d;

    move-result-object v12

    sget-object v15, Lcom/applovin/impl/sdk/ad/e$d;->aGW:Lcom/applovin/impl/sdk/ad/e$d;

    if-ne v12, v15, :cond_2

    .line 77
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, 0x3

    invoke-direct {v12, v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_2
    const/4 v15, 0x3

    .line 81
    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/c;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v12}, Lcom/applovin/impl/sdk/ad/e;->HA()Lcom/applovin/impl/sdk/ad/e$d;

    move-result-object v12

    sget-object v15, Lcom/applovin/impl/sdk/ad/e$d;->aGX:Lcom/applovin/impl/sdk/ad/e$d;

    if-ne v12, v15, :cond_3

    .line 83
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, 0x5

    invoke-direct {v12, v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    :cond_3
    const/4 v15, 0x5

    .line 89
    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/c;->aiN:Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    :goto_1
    iget-object v13, v0, Lcom/applovin/impl/adview/activity/a/c;->aiN:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8, v13}, Lcom/applovin/adview/AppLovinAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v13, v0, Lcom/applovin/impl/adview/activity/a/c;->aiM:Landroid/view/ViewGroup;

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    new-instance v8, Landroid/view/View;

    iget-object v13, v0, Lcom/applovin/impl/adview/activity/a/c;->ahM:Landroid/app/Activity;

    invoke-direct {v8, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    iget-object v13, v0, Lcom/applovin/impl/adview/activity/a/c;->aiN:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0xfe

    const/4 v15, 0x0

    .line 99
    invoke-static {v13, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    new-instance v13, Lcom/applovin/impl/adview/activity/a/c$$ExternalSyntheticLambda0;

    invoke-direct {v13}, Lcom/applovin/impl/adview/activity/a/c$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v8, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    iget-object v13, v0, Lcom/applovin/impl/adview/activity/a/c;->aiM:Landroid/view/ViewGroup;

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v8, v0, Lcom/applovin/impl/adview/activity/a/c;->aiM:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_5

    .line 110
    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/c;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/e;->Gp()Lcom/applovin/impl/adview/u;

    move-result-object v7

    .line 116
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/c;->ahM:Landroid/app/Activity;

    invoke-direct {v8, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    .line 117
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v12, 0x42c80000    # 100.0f

    .line 119
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 120
    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->rZ()I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 121
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    new-instance v14, Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/applovin/impl/adview/activity/a/c;->ahM:Landroid/app/Activity;

    invoke-direct {v14, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v12, 0x42c80000    # 100.0f

    .line 126
    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 127
    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->rZ()I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 129
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->rX()I

    move-result v11

    int-to-float v11, v11

    const/4 v9, -0x2

    invoke-direct {v12, v9, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 133
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->rW()I

    move-result v11

    int-to-float v11, v11

    const/4 v10, -0x1

    invoke-direct {v9, v15, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 136
    iget-object v10, v0, Lcom/applovin/impl/adview/activity/a/c;->ahM:Landroid/app/Activity;

    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->rY()I

    move-result v11

    invoke-static {v10, v11}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v10

    .line 137
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 139
    invoke-virtual {v14, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v8, v14, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v9, v0, Lcom/applovin/impl/adview/activity/a/c;->aiM:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->se()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    const/4 v8, 0x4

    .line 146
    invoke-virtual {v3, v8}, Lcom/applovin/impl/adview/w;->setVisibility(I)V

    .line 148
    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->se()F

    move-result v8

    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/u;->C(F)J

    move-result-wide v10

    .line 149
    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->sc()J

    move-result-wide v12

    .line 150
    new-instance v8, Lcom/applovin/impl/adview/activity/a/c$$ExternalSyntheticLambda1;

    invoke-direct {v8, v3, v12, v13}, Lcom/applovin/impl/adview/activity/a/c$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/adview/w;J)V

    invoke-static {v8, v10, v11}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 157
    :cond_4
    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->sf()F

    move-result v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_5

    .line 159
    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->sf()F

    move-result v8

    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/u;->C(F)J

    move-result-wide v8

    .line 160
    invoke-virtual {v7}, Lcom/applovin/impl/adview/u;->sd()J

    move-result-wide v10

    .line 161
    new-instance v7, Lcom/applovin/impl/adview/activity/a/c$$ExternalSyntheticLambda2;

    invoke-direct {v7, v3, v10, v11}, Lcom/applovin/impl/adview/activity/a/c$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/adview/w;J)V

    invoke-static {v7, v8, v9}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_5
    if-eqz v2, :cond_7

    .line 171
    iget-object v3, v0, Lcom/applovin/impl/adview/activity/a/c;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->GS()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x30

    const/4 v14, 0x3

    goto :goto_2

    :cond_6
    const/16 v3, 0x30

    const/4 v14, 0x5

    :goto_2
    or-int/2addr v3, v14

    .line 172
    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/c;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/e;->GN()Lcom/applovin/impl/sdk/ad/e$c;

    move-result-object v7

    invoke-virtual {v0, v7, v3, v2}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/n;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 178
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->ahM:Landroid/app/Activity;

    iget-object v3, v0, Lcom/applovin/impl/adview/activity/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->aNj:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 179
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v8, Lcom/applovin/impl/sdk/c/b;->aNl:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v3, v2, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 180
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->ahM:Landroid/app/Activity;

    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v8, Lcom/applovin/impl/sdk/c/b;->aNk:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v2, v7}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 181
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 182
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->aiM:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 188
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/a/c;->aiM:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->aiN:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    if-eqz v6, :cond_a

    .line 194
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/a/c;->ahM:Landroid/app/Activity;

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aMW:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 195
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aMV:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 196
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 197
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/a/c;->ahM:Landroid/app/Activity;

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->aMU:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 198
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 200
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/a/c;->aiM:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-eqz v5, :cond_b

    .line 206
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x14

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 207
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aNo:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v15, v15, v15, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 209
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->aiM:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    move-object/from16 v1, p10

    if-eqz v1, :cond_c

    .line 215
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->aiL:Lcom/applovin/impl/sdk/ad/e;

    check-cast v2, Lcom/applovin/impl/b/a;

    .line 217
    invoke-virtual {v2}, Lcom/applovin/impl/b/a;->LZ()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 219
    iget-object v3, v0, Lcom/applovin/impl/adview/activity/a/c;->ahM:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/applovin/impl/b/a;->LY()Lcom/applovin/impl/b/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/b/g;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 220
    iget-object v4, v0, Lcom/applovin/impl/adview/activity/a/c;->ahM:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/applovin/impl/b/a;->LY()Lcom/applovin/impl/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/b/g;->getHeight()I

    move-result v2

    invoke-static {v4, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 221
    iget-object v4, v0, Lcom/applovin/impl/adview/activity/a/c;->ahM:Landroid/app/Activity;

    iget-object v5, v0, Lcom/applovin/impl/adview/activity/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v6, Lcom/applovin/impl/sdk/c/b;->aPA:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    .line 222
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x53

    invoke-direct {v5, v3, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 223
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 225
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->aiM:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    move-object/from16 v1, p9

    if-eqz v1, :cond_d

    .line 232
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->aiM:Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/applovin/impl/adview/activity/a/c;->aiN:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    move-object/from16 v1, p11

    if-eqz v1, :cond_e

    .line 238
    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->aiM:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 242
    :cond_e
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/a/c;->ahM:Landroid/app/Activity;

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->aiM:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/adview/n;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/adview/n;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/v;Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 254
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a/c;->aiM:Landroid/view/ViewGroup;

    invoke-static {v1, p3}, Lcom/applovin/impl/sdk/utils/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/16 p3, 0x30

    if-eqz p1, :cond_2

    .line 263
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a/c;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->GR()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    :goto_0
    or-int/2addr v1, p3

    .line 264
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/a/c;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->GN()Lcom/applovin/impl/sdk/ad/e$c;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p1}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/n;)V

    :cond_2
    if-eqz p4, :cond_4

    .line 269
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aNw:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p3, 0x50

    .line 270
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x14

    invoke-direct {p1, v1, v2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 271
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aNx:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p3, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, v0, v0, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 273
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/a/c;->aiM:Landroid/view/ViewGroup;

    invoke-virtual {p3, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 279
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/c;->aiM:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/applovin/impl/adview/activity/a/c;->aiN:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic k(Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/a/a;->k(Landroid/view/View;)V

    return-void
.end method

.class Lcom/applovin/impl/adview/m;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/l;


# instance fields
.field private final ahM:Landroid/app/Activity;

.field private final ahN:Lcom/applovin/impl/adview/d;

.field private final ahO:Lcom/applovin/impl/sdk/ad/a;

.field private ahP:Landroid/widget/RelativeLayout;

.field private ahQ:Lcom/applovin/impl/adview/j;

.field private final logger:Lcom/applovin/impl/sdk/x;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public static synthetic $r8$lambda$4qp-bDgSLGSkBmrf3-aKXsYDvjs(Lcom/applovin/impl/adview/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->rK()V

    return-void
.end method

.method public static synthetic $r8$lambda$JoY4kxrSeRWBXrtSUfAeH83PYSg(Lcom/applovin/impl/adview/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kVZ5KCOse-SnkDEUU1A_xVL5osY(Lcom/applovin/impl/adview/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wBnQLzN3Ir2WU7a8ZGLyWlFPz1Q(Lcom/applovin/impl/adview/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->rL()V

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/adview/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const v0, 0x1030010

    .line 59
    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    iput-object p4, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/n;

    .line 68
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p4

    iput-object p4, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/x;

    iput-object p3, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    iput-object p2, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    iput-object p1, p0, Lcom/applovin/impl/adview/m;->ahO:Lcom/applovin/impl/sdk/ad/a;

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/m;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/m;->setCancelable(Z)V

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No main view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/j;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/adview/j$a;)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    if-eqz v0, :cond_1

    .line 174
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/x;

    const-string v0, "ExpandedAdDialog"

    const-string v1, "Attempting to create duplicate close button"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    .line 178
    invoke-static {p1, v0}, Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/j$a;Landroid/content/Context;)Lcom/applovin/impl/adview/j;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    const/16 v0, 0x8

    .line 179
    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/j;->setVisibility(I)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    .line 180
    new-instance v0, Lcom/applovin/impl/adview/m$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/m$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/j;->setClickable(Z)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/n;

    .line 186
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aME:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->ga(I)I

    move-result p1

    .line 189
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/n;

    .line 191
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->aMH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x9

    const/16 v5, 0xb

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    .line 193
    invoke-virtual {v3, p1}, Lcom/applovin/impl/adview/j;->fZ(I)V

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/n;

    .line 195
    sget-object v6, Lcom/applovin/impl/sdk/c/b;->aMG:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/m;->ga(I)I

    move-result v3

    iget-object v6, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/n;

    .line 196
    sget-object v7, Lcom/applovin/impl/sdk/c/b;->aMF:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/applovin/impl/adview/m;->ga(I)I

    move-result v6

    .line 198
    invoke-virtual {v1, v6, v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/applovin/impl/adview/m;->ahP:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    .line 200
    invoke-virtual {v7, v8, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    .line 201
    invoke-virtual {v1}, Lcom/applovin/impl/adview/j;->bringToFront()V

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/n;

    .line 204
    sget-object v7, Lcom/applovin/impl/sdk/c/b;->aMI:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/m;->ga(I)I

    move-result v1

    .line 205
    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr p1, v1

    invoke-direct {v8, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/n;

    .line 210
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aMH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x5

    .line 211
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->ga(I)I

    move-result v1

    sub-int v1, v6, v1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->ga(I)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->ga(I)I

    move-result p1

    sub-int/2addr v6, p1

    invoke-virtual {v8, v1, v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 212
    new-instance p1, Lcom/applovin/impl/adview/m$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/m$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->ahP:Landroid/widget/RelativeLayout;

    .line 219
    invoke-virtual {p1, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/m;)V
    .locals 0

    .line 30
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private ga(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    .line 267
    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    .line 213
    invoke-virtual {p1}, Lcom/applovin/impl/adview/j;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    .line 215
    invoke-virtual {p1}, Lcom/applovin/impl/adview/j;->performClick()Z

    :cond_0
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->rG()V

    return-void
.end method

.method private rF()V
    .locals 3

    .line 114
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    .line 116
    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/m;->ahP:Landroid/widget/RelativeLayout;

    .line 119
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahP:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x45000000    # -0.001953125f

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahP:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahO:Lcom/applovin/impl/sdk/ad/a;

    .line 123
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahO:Lcom/applovin/impl/sdk/ad/a;

    .line 125
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FO()Lcom/applovin/impl/adview/j$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/m;->a(Lcom/applovin/impl/adview/j$a;)V

    .line 126
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->rH()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahP:Landroid/widget/RelativeLayout;

    .line 129
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/m;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private rG()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    const-string v1, "javascript:al_onCloseTapped();"

    .line 138
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->bq(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->dismiss()V

    return-void
.end method

.method private rH()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    .line 225
    new-instance v1, Lcom/applovin/impl/adview/m$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/m$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic rK()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    if-nez v0, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->rG()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    const/4 v1, 0x0

    .line 235
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/j;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    .line 236
    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->bringToFront()V

    .line 238
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 240
    new-instance v1, Lcom/applovin/impl/adview/m$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/m$1;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    .line 255
    invoke-virtual {v1, v0}, Lcom/applovin/impl/adview/j;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 259
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "ExpandedAdDialog"

    const-string v3, "Unable to fade in close button"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->rG()V

    :goto_0
    return-void
.end method

.method private synthetic rL()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahP:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 162
    invoke-static {p0}, Lcom/applovin/impl/adview/m;->b(Lcom/applovin/impl/adview/m;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    .line 152
    invoke-virtual {v0}, Lcom/applovin/impl/adview/d;->getStatsManagerHelper()Lcom/applovin/impl/sdk/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->JP()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    .line 158
    new-instance v1, Lcom/applovin/impl/adview/m$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/m$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    const-string v1, "javascript:al_onBackPressed();"

    .line 145
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->bq(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->rF()V

    return-void
.end method

.method protected onStart()V
    .locals 4

    const-string v0, "ExpandedAdDialog"

    .line 89
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    .line 96
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    const/high16 v2, 0x1000000

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Unable to turn on hardware acceleration - window is null"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 108
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/x;

    const-string v3, "Setting window flags failed."

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rI()Lcom/applovin/impl/sdk/ad/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahO:Lcom/applovin/impl/sdk/ad/a;

    return-object v0
.end method

.method public rJ()Lcom/applovin/impl/adview/d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    return-object v0
.end method

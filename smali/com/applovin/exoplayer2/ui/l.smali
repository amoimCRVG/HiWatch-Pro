.class final Lcom/applovin/exoplayer2/ui/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/ui/SubtitleView$a;


# instance fields
.field private VU:Lcom/applovin/exoplayer2/ui/c;

.field private VV:F

.field private YW:I

.field private YX:F

.field private final Zd:Lcom/applovin/exoplayer2/ui/b;

.field private Ze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->Ze:Ljava/util/List;

    .line 82
    sget-object v0, Lcom/applovin/exoplayer2/ui/c;->VW:Lcom/applovin/exoplayer2/ui/c;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->VU:Lcom/applovin/exoplayer2/ui/c;

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lcom/applovin/exoplayer2/ui/l;->YX:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/ui/l;->YW:I

    const v1, 0x3da3d70a    # 0.08f

    iput v1, p0, Lcom/applovin/exoplayer2/ui/l;->VV:F

    .line 87
    new-instance v1, Lcom/applovin/exoplayer2/ui/b;

    invoke-direct {v1, p1, p2}, Lcom/applovin/exoplayer2/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/l;->Zd:Lcom/applovin/exoplayer2/ui/b;

    .line 88
    new-instance v2, Lcom/applovin/exoplayer2/ui/l$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/exoplayer2/ui/l$1;-><init>(Lcom/applovin/exoplayer2/ui/l;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/l;->webView:Landroid/webkit/WebView;

    .line 104
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 106
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/ui/l;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/ui/l;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/ui/c;)Ljava/lang/String;
    .locals 4

    .line 369
    iget v0, p0, Lcom/applovin/exoplayer2/ui/c;->VX:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const-string/jumbo p0, "unset"

    return-object p0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 371
    iget p0, p0, Lcom/applovin/exoplayer2/ui/c;->VY:I

    .line 372
    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "-0.05em -0.05em 0.15em %s"

    .line 371
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 382
    iget p0, p0, Lcom/applovin/exoplayer2/ui/c;->VY:I

    .line 383
    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "0.06em 0.08em 0.15em %s"

    .line 382
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 374
    iget p0, p0, Lcom/applovin/exoplayer2/ui/c;->VY:I

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "0.1em 0.12em 0.15em %s"

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 378
    iget p0, p0, Lcom/applovin/exoplayer2/ui/c;->VY:I

    .line 380
    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 378
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/applovin/exoplayer2/i/a;)Ljava/lang/String;
    .locals 4

    .line 338
    iget v0, p0, Lcom/applovin/exoplayer2/i/a;->Om:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 340
    iget v0, p0, Lcom/applovin/exoplayer2/i/a;->Ol:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/i/a;->Ol:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "skewX"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "skewY"

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 343
    iget p0, p0, Lcom/applovin/exoplayer2/i/a;->Om:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "%s(%.2fdeg)"

    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private d(IF)Ljava/lang/String;
    .locals 3

    .line 360
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/l;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/l;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/l;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/l;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 359
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/ui/j;->a(IFII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const-string/jumbo p1, "unset"

    return-object p1

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 365
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "%.2fpx"

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static e(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2

    const-string v0, "center"

    if-nez p0, :cond_0

    return-object v0

    .line 406
    :cond_0
    sget-object v1, Lcom/applovin/exoplayer2/ui/l$2;->Zg:[I

    invoke-virtual {p0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "end"

    return-object p0

    :cond_2
    const-string/jumbo p0, "start"

    return-object p0
.end method

.method private static fc(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "horizontal-tb"

    return-object p0

    :cond_0
    const-string/jumbo p0, "vertical-lr"

    return-object p0

    :cond_1
    const-string/jumbo p0, "vertical-rl"

    return-object p0
.end method

.method private static fd(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x64

    return p0

    :cond_1
    const/16 p0, -0x32

    return p0
.end method

.method private nZ()V
    .locals 26

    move-object/from16 v0, p0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/l;->VU:Lcom/applovin/exoplayer2/ui/c;

    .line 167
    iget v4, v4, Lcom/applovin/exoplayer2/ui/c;->Qa:I

    .line 181
    invoke-static {v4}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lcom/applovin/exoplayer2/ui/l;->YW:I

    iget v6, v0, Lcom/applovin/exoplayer2/ui/l;->YX:F

    .line 182
    invoke-direct {v0, v4, v6}, Lcom/applovin/exoplayer2/ui/l;->d(IF)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const v4, 0x3f99999a    # 1.2f

    .line 183
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v3, v8

    iget-object v7, v0, Lcom/applovin/exoplayer2/ui/l;->VU:Lcom/applovin/exoplayer2/ui/c;

    .line 184
    invoke-static {v7}, Lcom/applovin/exoplayer2/ui/l;->a(Lcom/applovin/exoplayer2/ui/c;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v3, v9

    const-string v7, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 168
    invoke-static {v7, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v7, "default_bg"

    .line 188
    invoke-static {v7}, Lcom/applovin/exoplayer2/ui/e;->aJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/l;->VU:Lcom/applovin/exoplayer2/ui/c;

    iget v12, v12, Lcom/applovin/exoplayer2/ui/c;->Qc:I

    .line 189
    invoke-static {v12}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    const-string v12, "background-color:%s;"

    invoke-static {v12, v11}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 187
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v5

    :goto_0
    iget-object v11, v0, Lcom/applovin/exoplayer2/ui/l;->Ze:Ljava/util/List;

    .line 190
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_12

    iget-object v11, v0, Lcom/applovin/exoplayer2/ui/l;->Ze:Ljava/util/List;

    .line 191
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/applovin/exoplayer2/i/a;

    .line 192
    iget v12, v11, Lcom/applovin/exoplayer2/i/a;->Od:F

    const v13, -0x800001

    cmpl-float v12, v12, v13

    const/high16 v14, 0x42c80000    # 100.0f

    if-eqz v12, :cond_0

    iget v12, v11, Lcom/applovin/exoplayer2/i/a;->Od:F

    mul-float/2addr v12, v14

    goto :goto_1

    :cond_0
    const/high16 v12, 0x42480000    # 50.0f

    .line 193
    :goto_1
    iget v15, v11, Lcom/applovin/exoplayer2/i/a;->Oe:I

    invoke-static {v15}, Lcom/applovin/exoplayer2/ui/l;->fd(I)I

    move-result v15

    .line 198
    iget v2, v11, Lcom/applovin/exoplayer2/i/a;->Oa:F

    cmpl-float v2, v2, v13

    const/high16 v17, 0x3f800000    # 1.0f

    const-string v9, "%.2f%%"

    if-eqz v2, :cond_4

    .line 199
    iget v2, v11, Lcom/applovin/exoplayer2/i/a;->Ob:I

    if-eq v2, v6, :cond_2

    new-array v2, v6, [Ljava/lang/Object;

    .line 211
    iget v8, v11, Lcom/applovin/exoplayer2/i/a;->Oa:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-static {v9, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 214
    iget v8, v11, Lcom/applovin/exoplayer2/i/a;->Ol:I

    if-ne v8, v6, :cond_1

    .line 215
    iget v8, v11, Lcom/applovin/exoplayer2/i/a;->Oc:I

    invoke-static {v8}, Lcom/applovin/exoplayer2/ui/l;->fd(I)I

    move-result v8

    neg-int v8, v8

    goto :goto_2

    .line 216
    :cond_1
    iget v8, v11, Lcom/applovin/exoplayer2/i/a;->Oc:I

    invoke-static {v8}, Lcom/applovin/exoplayer2/ui/l;->fd(I)I

    move-result v8

    goto :goto_2

    .line 201
    :cond_2
    iget v2, v11, Lcom/applovin/exoplayer2/i/a;->Oa:F

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    const-string v8, "%.2fem"

    if-ltz v2, :cond_3

    new-array v2, v6, [Ljava/lang/Object;

    .line 202
    iget v13, v11, Lcom/applovin/exoplayer2/i/a;->Oa:F

    mul-float/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v2, v5

    invoke-static {v8, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v8, v5

    move v13, v8

    goto :goto_3

    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    .line 204
    iget v13, v11, Lcom/applovin/exoplayer2/i/a;->Oa:F

    neg-float v13, v13

    sub-float v13, v13, v17

    mul-float/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v2, v5

    invoke-static {v8, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v8, v5

    move v13, v6

    goto :goto_3

    :cond_4
    new-array v2, v6, [Ljava/lang/Object;

    iget v8, v0, Lcom/applovin/exoplayer2/ui/l;->VV:F

    sub-float v17, v17, v8

    mul-float v17, v17, v14

    .line 219
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-static {v9, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, -0x64

    :goto_2
    move v13, v5

    .line 224
    :goto_3
    iget v4, v11, Lcom/applovin/exoplayer2/i/a;->Of:F

    const v18, -0x800001

    cmpl-float v4, v4, v18

    if-eqz v4, :cond_5

    new-array v4, v6, [Ljava/lang/Object;

    .line 225
    iget v6, v11, Lcom/applovin/exoplayer2/i/a;->Of:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v9, v4}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    const-string v4, "fit-content"

    .line 228
    :goto_4
    iget-object v6, v11, Lcom/applovin/exoplayer2/i/a;->NX:Landroid/text/Layout$Alignment;

    invoke-static {v6}, Lcom/applovin/exoplayer2/ui/l;->e(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v6

    .line 229
    iget v9, v11, Lcom/applovin/exoplayer2/i/a;->Ol:I

    invoke-static {v9}, Lcom/applovin/exoplayer2/ui/l;->fc(I)Ljava/lang/String;

    move-result-object v9

    .line 230
    iget v14, v11, Lcom/applovin/exoplayer2/i/a;->Oj:I

    iget v5, v11, Lcom/applovin/exoplayer2/i/a;->Ok:F

    invoke-direct {v0, v14, v5}, Lcom/applovin/exoplayer2/ui/l;->d(IF)Ljava/lang/String;

    move-result-object v5

    .line 232
    iget-boolean v14, v11, Lcom/applovin/exoplayer2/i/a;->Oh:Z

    if-eqz v14, :cond_6

    iget v14, v11, Lcom/applovin/exoplayer2/i/a;->Oi:I

    goto :goto_5

    :cond_6
    iget-object v14, v0, Lcom/applovin/exoplayer2/ui/l;->VU:Lcom/applovin/exoplayer2/ui/c;

    iget v14, v14, Lcom/applovin/exoplayer2/ui/c;->Oi:I

    :goto_5
    invoke-static {v14}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v20, v8

    .line 236
    iget v8, v11, Lcom/applovin/exoplayer2/i/a;->Ol:I

    const-string v21, "right"

    const-string v22, "left"

    const-string/jumbo v23, "top"

    move/from16 v24, v15

    const/4 v15, 0x1

    if-eq v8, v15, :cond_8

    const/4 v15, 0x2

    if-eq v8, v15, :cond_7

    if-eqz v13, :cond_b

    const-string v23, "bottom"

    goto :goto_7

    :cond_7
    if-eqz v13, :cond_9

    goto :goto_6

    :cond_8
    if-eqz v13, :cond_a

    :cond_9
    move-object/from16 v21, v22

    :cond_a
    :goto_6
    move-object/from16 v22, v23

    move-object/from16 v23, v21

    .line 254
    :cond_b
    :goto_7
    iget v8, v11, Lcom/applovin/exoplayer2/i/a;->Ol:I

    const/4 v13, 0x2

    if-eq v8, v13, :cond_d

    iget v8, v11, Lcom/applovin/exoplayer2/i/a;->Ol:I

    const/4 v13, 0x1

    if-ne v8, v13, :cond_c

    goto :goto_8

    :cond_c
    const-string/jumbo v8, "width"

    move/from16 v15, v24

    goto :goto_9

    :cond_d
    :goto_8
    const-string v8, "height"

    move/from16 v15, v20

    move/from16 v20, v24

    .line 264
    :goto_9
    iget-object v13, v11, Lcom/applovin/exoplayer2/i/a;->NW:Ljava/lang/CharSequence;

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/l;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 265
    invoke-static {v13, v0}, Lcom/applovin/exoplayer2/ui/h;->a(Ljava/lang/CharSequence;F)Lcom/applovin/exoplayer2/ui/h$a;

    move-result-object v0

    .line 267
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v13

    move-object/from16 v13, v21

    check-cast v13, Ljava/lang/String;

    .line 270
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v25, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 273
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v0, 0x1

    .line 271
    :goto_c
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    move-object/from16 v13, v24

    move-object/from16 v0, v25

    goto :goto_a

    :cond_10
    move-object/from16 v25, v0

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    .line 291
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x0

    aput-object v13, v0, v19

    const/4 v13, 0x1

    aput-object v22, v0, v13

    .line 293
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v0, v13

    const/4 v12, 0x3

    aput-object v23, v0, v12

    const/16 v16, 0x4

    aput-object v2, v0, v16

    const/4 v2, 0x5

    aput-object v8, v0, v2

    const/4 v2, 0x6

    aput-object v4, v0, v2

    const/4 v2, 0x7

    aput-object v6, v0, v2

    const/16 v2, 0x8

    aput-object v9, v0, v2

    const/16 v2, 0x9

    aput-object v5, v0, v2

    const/16 v2, 0xa

    aput-object v14, v0, v2

    const/16 v2, 0xb

    .line 302
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0xc

    .line 303
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0xd

    .line 304
    invoke-static {v11}, Lcom/applovin/exoplayer2/ui/l;->c(Lcom/applovin/exoplayer2/i/a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 277
    invoke-static {v2, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v2, v4

    const-string v5, "<span class=\'%s\'>"

    .line 305
    invoke-static {v5, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    iget-object v2, v11, Lcom/applovin/exoplayer2/i/a;->NY:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_11

    new-array v2, v0, [Ljava/lang/Object;

    .line 308
    iget-object v0, v11, Lcom/applovin/exoplayer2/i/a;->NY:Landroid/text/Layout$Alignment;

    .line 311
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/l;->e(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 309
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/applovin/exoplayer2/ui/h$a;->Yk:Ljava/lang/String;

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</span>"

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_11
    move-object/from16 v0, v25

    .line 315
    iget-object v0, v0, Lcom/applovin/exoplayer2/ui/h$a;->Yk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    const-string v0, "</span></div>"

    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    const v4, 0x3f99999a    # 1.2f

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v9, v12

    move v8, v13

    move/from16 v2, v16

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_12
    const-string v0, "</div></body></html>"

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<html><head><style>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 326
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_13
    const-string v2, "</style></head>"

    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/applovin/exoplayer2/ui/l;->webView:Landroid/webkit/WebView;

    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "text/html"

    const-string v4, "base64"

    .line 331
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/applovin/exoplayer2/ui/c;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;",
            "Lcom/applovin/exoplayer2/ui/c;",
            "FIF)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/l;->VU:Lcom/applovin/exoplayer2/ui/c;

    iput p3, p0, Lcom/applovin/exoplayer2/ui/l;->YX:F

    iput p4, p0, Lcom/applovin/exoplayer2/ui/l;->YW:I

    iput p5, p0, Lcom/applovin/exoplayer2/ui/l;->VV:F

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 124
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/i/a;

    .line 126
    iget-object v4, v3, Lcom/applovin/exoplayer2/i/a;->NZ:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 127
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/l;->Ze:Ljava/util/List;

    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->Ze:Ljava/util/List;

    .line 138
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/l;->nZ()V

    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->Zd:Lcom/applovin/exoplayer2/ui/b;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ui/b;->a(Ljava/util/List;Lcom/applovin/exoplayer2/ui/c;FIF)V

    .line 142
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/l;->invalidate()V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->webView:Landroid/webkit/WebView;

    .line 162
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 147
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/l;->Ze:Ljava/util/List;

    .line 148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/l;->nZ()V

    :cond_0
    return-void
.end method

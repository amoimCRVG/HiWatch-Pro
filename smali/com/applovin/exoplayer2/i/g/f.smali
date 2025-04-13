.class final Lcom/applovin/exoplayer2/i/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/applovin/exoplayer2/i/g/d;Ljava/util/Map;)Lcom/applovin/exoplayer2/i/g/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/i/g/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/g;",
            ">;)",
            "Lcom/applovin/exoplayer2/i/g/d;"
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 259
    invoke-interface {v0, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 260
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 261
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/i/g/d;

    .line 263
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/g/d;->Sz:Lcom/applovin/exoplayer2/i/g/g;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/g/d;->mG()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/applovin/exoplayer2/i/g/f;->a(Lcom/applovin/exoplayer2/i/g/g;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 264
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/i/g/g;->mR()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    return-object p0

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/g/d;->mE()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 268
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/i/g/d;->eC(I)Lcom/applovin/exoplayer2/i/g/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/applovin/exoplayer2/i/g/g;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/i/g/g;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/g;",
            ">;)",
            "Lcom/applovin/exoplayer2/i/g/g;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 58
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/i/g/g;

    return-object p0

    .line 59
    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 61
    new-instance p0, Lcom/applovin/exoplayer2/i/g/g;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/g/g;-><init>()V

    .line 62
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 63
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/i/g/g;

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/i/g/g;->b(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 68
    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 70
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/i/g/g;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/g/g;->b(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 71
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 73
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/i/g/g;

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/i/g/g;->b(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static a(Landroid/text/Spannable;IILcom/applovin/exoplayer2/i/g/g;Lcom/applovin/exoplayer2/i/g/d;Ljava/util/Map;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "II",
            "Lcom/applovin/exoplayer2/i/g/g;",
            "Lcom/applovin/exoplayer2/i/g/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/g;",
            ">;I)V"
        }
    .end annotation

    .line 92
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mH()I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 93
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 94
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mH()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 93
    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 96
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 99
    :cond_1
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 102
    :cond_2
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 105
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mL()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 103
    invoke-static {p0, v0, p1, p2, v1}, Lcom/applovin/exoplayer2/i/d/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 110
    :cond_3
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mO()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 113
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mN()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 111
    invoke-static {p0, v0, p1, p2, v1}, Lcom/applovin/exoplayer2/i/d/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 118
    :cond_4
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 119
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 121
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mK()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {p0, v0, p1, p2, v1}, Lcom/applovin/exoplayer2/i/d/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 126
    :cond_5
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mW()Lcom/applovin/exoplayer2/i/g/b;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    .line 127
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mW()Lcom/applovin/exoplayer2/i/g/b;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/g/b;

    .line 130
    iget v6, v0, Lcom/applovin/exoplayer2/i/g/b;->Rq:I

    if-ne v6, v2, :cond_8

    if-eq p6, v4, :cond_7

    if-ne p6, v5, :cond_6

    goto :goto_0

    :cond_6
    move p6, v5

    goto :goto_1

    :cond_7
    :goto_0
    move p6, v3

    :goto_1
    move v6, v5

    goto :goto_2

    .line 140
    :cond_8
    iget p6, v0, Lcom/applovin/exoplayer2/i/g/b;->Rq:I

    .line 141
    iget v6, v0, Lcom/applovin/exoplayer2/i/g/b;->Rr:I

    .line 145
    :goto_2
    iget v7, v0, Lcom/applovin/exoplayer2/i/g/b;->oX:I

    const/4 v8, -0x2

    if-ne v7, v8, :cond_9

    move v0, v5

    goto :goto_3

    .line 150
    :cond_9
    iget v0, v0, Lcom/applovin/exoplayer2/i/g/b;->oX:I

    .line 153
    :goto_3
    new-instance v7, Lcom/applovin/exoplayer2/i/d/e;

    invoke-direct {v7, p6, v6, v0}, Lcom/applovin/exoplayer2/i/d/e;-><init>(III)V

    invoke-static {p0, v7, p1, p2, v1}, Lcom/applovin/exoplayer2/i/d/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 160
    :cond_a
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mR()I

    move-result p6

    if-eq p6, v4, :cond_c

    if-eq p6, v3, :cond_b

    const/4 p4, 0x4

    if-eq p6, p4, :cond_b

    goto :goto_5

    .line 208
    :cond_b
    new-instance p4, Lcom/applovin/exoplayer2/i/g/a;

    invoke-direct {p4}, Lcom/applovin/exoplayer2/i/g/a;-><init>()V

    invoke-interface {p0, p4, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 163
    :cond_c
    invoke-static {p4, p5}, Lcom/applovin/exoplayer2/i/g/f;->b(Lcom/applovin/exoplayer2/i/g/d;Ljava/util/Map;)Lcom/applovin/exoplayer2/i/g/d;

    move-result-object p4

    if-nez p4, :cond_d

    goto :goto_5

    .line 168
    :cond_d
    invoke-static {p4, p5}, Lcom/applovin/exoplayer2/i/g/f;->a(Lcom/applovin/exoplayer2/i/g/d;Ljava/util/Map;)Lcom/applovin/exoplayer2/i/g/d;

    move-result-object p6

    if-nez p6, :cond_e

    goto :goto_5

    .line 174
    :cond_e
    invoke-virtual {p6}, Lcom/applovin/exoplayer2/i/g/d;->mE()I

    move-result v0

    if-ne v0, v5, :cond_11

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Lcom/applovin/exoplayer2/i/g/d;->eC(I)Lcom/applovin/exoplayer2/i/g/d;

    move-result-object v6

    iget-object v6, v6, Lcom/applovin/exoplayer2/i/g/d;->JN:Ljava/lang/String;

    if-eqz v6, :cond_11

    .line 175
    invoke-virtual {p6, v0}, Lcom/applovin/exoplayer2/i/g/d;->eC(I)Lcom/applovin/exoplayer2/i/g/d;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/exoplayer2/i/g/d;->JN:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    iget-object v6, p6, Lcom/applovin/exoplayer2/i/g/d;->Sz:Lcom/applovin/exoplayer2/i/g/g;

    invoke-virtual {p6}, Lcom/applovin/exoplayer2/i/g/d;->mG()[Ljava/lang/String;

    move-result-object p6

    invoke-static {v6, p6, p5}, Lcom/applovin/exoplayer2/i/g/f;->a(Lcom/applovin/exoplayer2/i/g/g;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p6

    if-eqz p6, :cond_f

    .line 187
    invoke-virtual {p6}, Lcom/applovin/exoplayer2/i/g/g;->mS()I

    move-result p6

    goto :goto_4

    :cond_f
    move p6, v2

    :goto_4
    if-ne p6, v2, :cond_10

    .line 192
    iget-object v2, p4, Lcom/applovin/exoplayer2/i/g/d;->Sz:Lcom/applovin/exoplayer2/i/g/g;

    .line 193
    invoke-virtual {p4}, Lcom/applovin/exoplayer2/i/g/d;->mG()[Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4, p5}, Lcom/applovin/exoplayer2/i/g/f;->a(Lcom/applovin/exoplayer2/i/g/g;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p4

    if-eqz p4, :cond_10

    .line 194
    invoke-virtual {p4}, Lcom/applovin/exoplayer2/i/g/g;->mS()I

    move-result p6

    .line 197
    :cond_10
    new-instance p4, Lcom/applovin/exoplayer2/i/d/c;

    invoke-direct {p4, v0, p6}, Lcom/applovin/exoplayer2/i/d/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p4, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_11
    const-string p4, "TtmlRenderUtil"

    const-string p5, "Skipping rubyText node without exactly one text child."

    .line 177
    invoke-static {p4, p5}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_5
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mV()Z

    move-result p4

    if-eqz p4, :cond_12

    .line 217
    new-instance p4, Lcom/applovin/exoplayer2/i/d/a;

    invoke-direct {p4}, Lcom/applovin/exoplayer2/i/d/a;-><init>()V

    invoke-static {p0, p4, p1, p2, v1}, Lcom/applovin/exoplayer2/i/d/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 224
    :cond_12
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mX()I

    move-result p4

    if-eq p4, v5, :cond_15

    if-eq p4, v4, :cond_14

    if-eq p4, v3, :cond_13

    goto :goto_6

    .line 242
    :cond_13
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 244
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mY()F

    move-result p3

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p3, p5

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 242
    invoke-static {p0, p4, p1, p2, v1}, Lcom/applovin/exoplayer2/i/d/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_6

    .line 234
    :cond_14
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 236
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mY()F

    move-result p3

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 234
    invoke-static {p0, p4, p1, p2, v1}, Lcom/applovin/exoplayer2/i/d/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_6

    .line 226
    :cond_15
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 228
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mY()F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p4, p3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 226
    invoke-static {p0, p4, p1, p2, v1}, Lcom/applovin/exoplayer2/i/d/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_6
    return-void
.end method

.method static at(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\n"

    .line 312
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " *\n *"

    .line 315
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    .line 317
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[ \t\\x0B\u000c\r]+"

    .line 319
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/applovin/exoplayer2/i/g/d;Ljava/util/Map;)Lcom/applovin/exoplayer2/i/g/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/i/g/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/g;",
            ">;)",
            "Lcom/applovin/exoplayer2/i/g/d;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->Sz:Lcom/applovin/exoplayer2/i/g/g;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/g/d;->mG()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/i/g/f;->a(Lcom/applovin/exoplayer2/i/g/g;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/g/g;->mR()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 283
    :cond_0
    iget-object p0, p0, Lcom/applovin/exoplayer2/i/g/d;->SD:Lcom/applovin/exoplayer2/i/g/d;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 295
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 296
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 299
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 300
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

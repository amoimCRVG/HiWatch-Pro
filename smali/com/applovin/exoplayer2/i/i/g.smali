.class public final Lcom/applovin/exoplayer2/i/i/g;
.super Lcom/applovin/exoplayer2/i/d;
.source "SourceFile"


# instance fields
.field private final TJ:Lcom/applovin/exoplayer2/l/y;

.field private final TK:Lcom/applovin/exoplayer2/i/i/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 50
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/d;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/g;->TJ:Lcom/applovin/exoplayer2/l/y;

    .line 52
    new-instance v0, Lcom/applovin/exoplayer2/i/i/c;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/i/c;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/g;->TK:Lcom/applovin/exoplayer2/i/i/c;

    return-void
.end method

.method private static an(Lcom/applovin/exoplayer2/l/y;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-ne v2, v0, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v3

    .line 102
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pJ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return v2
.end method

.method private static ao(Lcom/applovin/exoplayer2/l/y;)V
    .locals 1

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected c([BIZ)Lcom/applovin/exoplayer2/i/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/g;->TJ:Lcom/applovin/exoplayer2/l/y;

    .line 58
    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/g;->TJ:Lcom/applovin/exoplayer2/l/y;

    .line 63
    invoke-static {p2}, Lcom/applovin/exoplayer2/i/i/h;->ap(Lcom/applovin/exoplayer2/l/y;)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/ai; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/g;->TJ:Lcom/applovin/exoplayer2/l/y;

    .line 67
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pJ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/g;->TJ:Lcom/applovin/exoplayer2/l/y;

    .line 71
    invoke-static {p3}, Lcom/applovin/exoplayer2/i/i/g;->an(Lcom/applovin/exoplayer2/l/y;)I

    move-result p3

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/g;->TJ:Lcom/applovin/exoplayer2/l/y;

    .line 73
    invoke-static {p3}, Lcom/applovin/exoplayer2/i/i/g;->ao(Lcom/applovin/exoplayer2/l/y;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 75
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/g;->TJ:Lcom/applovin/exoplayer2/l/y;

    .line 78
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/l/y;->pJ()Ljava/lang/String;

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/g;->TK:Lcom/applovin/exoplayer2/i/i/c;

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/g;->TJ:Lcom/applovin/exoplayer2/l/y;

    .line 79
    invoke-virtual {p3, v0}, Lcom/applovin/exoplayer2/i/i/c;->ah(Lcom/applovin/exoplayer2/l/y;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, Lcom/applovin/exoplayer2/i/h;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/i/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/g;->TJ:Lcom/applovin/exoplayer2/l/y;

    .line 82
    invoke-static {p3, p1}, Lcom/applovin/exoplayer2/i/i/f;->a(Lcom/applovin/exoplayer2/l/y;Ljava/util/List;)Lcom/applovin/exoplayer2/i/i/e;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 84
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_5
    new-instance p1, Lcom/applovin/exoplayer2/i/i/i;

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/i/i/i;-><init>(Ljava/util/List;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Lcom/applovin/exoplayer2/i/h;

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/i/h;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

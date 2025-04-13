.class final Lcom/applovin/exoplayer2/e/c/c;
.super Lcom/applovin/exoplayer2/e/c/d;
.source "SourceFile"


# instance fields
.field private fH:J

.field private wj:[J

.field private wk:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/applovin/exoplayer2/e/g;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/c/d;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/c/c;->fH:J

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/c/c;->wj:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/c;->wk:[J

    return-void
.end method

.method private static e(Lcom/applovin/exoplayer2/l/y;I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 261
    :cond_0
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->m(Lcom/applovin/exoplayer2/l/y;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 259
    :cond_1
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->j(Lcom/applovin/exoplayer2/l/y;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 257
    :cond_2
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->l(Lcom/applovin/exoplayer2/l/y;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 255
    :cond_3
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->k(Lcom/applovin/exoplayer2/l/y;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 253
    :cond_4
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->i(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 251
    :cond_5
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->g(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 249
    :cond_6
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->h(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/applovin/exoplayer2/l/y;)I
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p0

    return p0
.end method

.method private static g(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/Boolean;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/Double;
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pz()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;
    .locals 3

    .line 166
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v0

    .line 167
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v1

    .line 168
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 169
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p0

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static j(Lcom/applovin/exoplayer2/l/y;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v0

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 182
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->f(Lcom/applovin/exoplayer2/l/y;)I

    move-result v3

    .line 183
    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/e/c/c;->e(Lcom/applovin/exoplayer2/l/y;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 185
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static k(Lcom/applovin/exoplayer2/l/y;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->i(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->f(Lcom/applovin/exoplayer2/l/y;)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    return-object v0

    .line 205
    :cond_1
    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/e/c/c;->e(Lcom/applovin/exoplayer2/l/y;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static l(Lcom/applovin/exoplayer2/l/y;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v0

    .line 221
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 223
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->i(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->f(Lcom/applovin/exoplayer2/l/y;)I

    move-result v4

    .line 225
    invoke-static {p0, v4}, Lcom/applovin/exoplayer2/e/c/c;->e(Lcom/applovin/exoplayer2/l/y;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 227
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static m(Lcom/applovin/exoplayer2/l/y;)Ljava/util/Date;
    .locals 3

    .line 240
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->h(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x2

    .line 241
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/l/y;J)Z
    .locals 9

    .line 82
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/c/c;->f(Lcom/applovin/exoplayer2/l/y;)I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    return v0

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/c/c;->i(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onMetaData"

    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 92
    :cond_1
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/c/c;->f(Lcom/applovin/exoplayer2/l/y;)I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_2

    return v0

    .line 97
    :cond_2
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/c/c;->l(Lcom/applovin/exoplayer2/l/y;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    .line 99
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 100
    instance-of p3, p2, Ljava/lang/Double;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-eqz p3, :cond_3

    .line 101
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmpl-double v3, p2, v3

    if-lez v3, :cond_3

    mul-double/2addr p2, v1

    double-to-long p2, p2

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/c/c;->fH:J

    :cond_3
    const-string p2, "keyframes"

    .line 107
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 108
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_5

    .line 109
    check-cast p1, Ljava/util/Map;

    const-string p2, "filepositions"

    .line 110
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo p3, "times"

    .line 111
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 112
    instance-of p3, p2, Ljava/util/List;

    if-eqz p3, :cond_5

    instance-of p3, p1, Ljava/util/List;

    if-eqz p3, :cond_5

    .line 113
    check-cast p2, Ljava/util/List;

    .line 114
    check-cast p1, Ljava/util/List;

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 116
    new-array v3, p3, [J

    iput-object v3, p0, Lcom/applovin/exoplayer2/e/c/c;->wj:[J

    .line 117
    new-array v3, p3, [J

    iput-object v3, p0, Lcom/applovin/exoplayer2/e/c/c;->wk:[J

    move v3, v0

    :goto_0
    if-ge v3, p3, :cond_5

    .line 119
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 120
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 121
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_4

    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/c/c;->wj:[J

    .line 122
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v1

    double-to-long v7, v7

    aput-wide v7, v6, v3

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/c/c;->wk:[J

    .line 123
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-array p1, v0, [J

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/c;->wj:[J

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/c;->wk:[J

    :cond_5
    return v0
.end method

.method public dd()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/c/c;->fH:J

    return-wide v0
.end method

.method protected e(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public is()[J
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/c;->wj:[J

    return-object v0
.end method

.method public it()[J
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/c;->wk:[J

    return-object v0
.end method

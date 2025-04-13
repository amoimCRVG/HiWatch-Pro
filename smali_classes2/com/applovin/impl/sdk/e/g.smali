.class public Lcom/applovin/impl/sdk/e/g;
.super Lcom/applovin/impl/sdk/e/f;
.source "SourceFile"


# instance fields
.field private final aTR:Lcom/applovin/impl/sdk/ad/a;

.field private aTS:Z

.field private aTT:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    const-string v0, "TaskCacheAppLovinAd"

    .line 32
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/f;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    return-void
.end method

.method private Kq()V
    .locals 5

    .line 210
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->tag:Ljava/lang/String;

    const-string v2, "Caching HTML resources..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    .line 212
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FB()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->Gx()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/e/g;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    .line 214
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->shouldInjectOpenMeasurementScriptDuringCaching()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/a/f;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    .line 219
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->cP(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    const/4 v1, 0x1

    .line 220
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/a;->aN(Z)V

    .line 222
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finish caching non-video resources for ad #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/a;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad updated with cachedHTML = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/a;->FB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Kr()V
    .locals 4

    .line 228
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/g;->Kj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    .line 230
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/g;->dr(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    .line 233
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->Hz()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    .line 235
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->FB()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->FE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    .line 236
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/ad/a;->cP(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/g;->tag:Ljava/lang/String;

    const-string v3, "Replaced video URL with cached video URI in HTML for web video ad"

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    .line 239
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->FH()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    .line 240
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->j(Landroid/net/Uri;)V

    :cond_2
    return-void
.end method

.method private Ks()Lcom/applovin/impl/sdk/e/c;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    .line 249
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FJ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/g$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/e/g$1;-><init>(Lcom/applovin/impl/sdk/e/g;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/g;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;

    move-result-object v0

    return-object v0
.end method

.method private Kt()Lcom/applovin/impl/sdk/e/b;
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->tag:Ljava/lang/String;

    const-string v2, "Caching HTML resources..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    .line 274
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FB()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->Gx()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/e/g$2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/e/g$2;-><init>(Lcom/applovin/impl/sdk/e/g;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/e/g;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/e/f$a;)Lcom/applovin/impl/sdk/e/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method


# virtual methods
.method public bg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/e/g;->aTS:Z

    return-void
.end method

.method public bh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/e/g;->aTT:Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 50
    invoke-super {p0}, Lcom/applovin/impl/sdk/e/f;->run()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FF()Z

    move-result v0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/e/g;->aTT:Z

    const-string v2, "..."

    if-nez v0, :cond_5

    if-eqz v1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Begin processing for non-streaming ad #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/a;->getAdIdNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aLQ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/g;->Kl()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->Kt()Lcom/applovin/impl/sdk/e/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->Ks()Lcom/applovin/impl/sdk/e/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/g;->K(Ljava/util/List;)Ljava/util/List;

    .line 183
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/g;->Ko()V

    goto/16 :goto_2

    .line 187
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/g;->Km()V

    .line 188
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->Kq()V

    .line 189
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->Kr()V

    .line 191
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/g;->Ko()V

    goto/16 :goto_2

    .line 57
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/g;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Begin caching for streaming ad #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/a;->getAdIdNumber()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aLQ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 62
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/g;->Kl()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/g;->K(Ljava/util/List;)Ljava/util/List;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/e/g;->aTS:Z

    if-eqz v0, :cond_8

    .line 70
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/g;->Ko()V

    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->Kt()Lcom/applovin/impl/sdk/e/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_7
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->Ks()Lcom/applovin/impl/sdk/e/c;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_8
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->Kt()Lcom/applovin/impl/sdk/e/b;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/applovin/impl/sdk/e/a;

    const/4 v3, 0x0

    .line 91
    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/g;->K(Ljava/util/List;)Ljava/util/List;

    .line 94
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/g;->Ko()V

    .line 96
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->Ks()Lcom/applovin/impl/sdk/e/c;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_a
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/g;->Ko()V

    .line 110
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->Kt()Lcom/applovin/impl/sdk/e/b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_b
    :goto_1
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/g;->K(Ljava/util/List;)Ljava/util/List;

    .line 120
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/g;->Ko()V

    goto :goto_2

    .line 125
    :cond_c
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/g;->Km()V

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/e/g;->aTS:Z

    if-eqz v0, :cond_d

    .line 132
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/g;->Ko()V

    .line 136
    :cond_d
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->Kq()V

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/e/g;->aTS:Z

    if-nez v0, :cond_e

    .line 141
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/g;->Ko()V

    .line 145
    :cond_e
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->Kr()V

    goto :goto_2

    .line 151
    :cond_f
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/g;->Ko()V

    .line 154
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->Kq()V

    .line 196
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->getCreatedAtMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    .line 199
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/g;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/d/d;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    .line 200
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/g;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/d/d;->a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->aTR:Lcom/applovin/impl/sdk/ad/a;

    .line 203
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 205
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/g;->Ki()V

    return-void
.end method

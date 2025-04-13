.class public Lcom/applovin/impl/b/a;
.super Lcom/applovin/impl/sdk/ad/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b/a$a;,
        Lcom/applovin/impl/b/a$b;,
        Lcom/applovin/impl/b/a$c;
    }
.end annotation


# instance fields
.field private final aGc:Ljava/lang/String;

.field private final aWI:Ljava/lang/String;

.field private final aWJ:Lcom/applovin/impl/b/j;

.field private final aWK:Lcom/applovin/impl/b/n;

.field private final aWL:Lcom/applovin/impl/b/d;

.field private final aWM:Lcom/applovin/impl/b/c;

.field private final aWN:Lcom/applovin/impl/sdk/a/g;

.field private final aWO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private final aWP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private final createdAtMillis:J

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/b/a$a;)V
    .locals 4

    .line 121
    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->a(Lcom/applovin/impl/b/a$a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->b(Lcom/applovin/impl/b/a$a;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->c(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v2

    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->d(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/sdk/n;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/ad/e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V

    .line 123
    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->e(Lcom/applovin/impl/b/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/a;->title:Ljava/lang/String;

    .line 124
    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->f(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/a;->aWJ:Lcom/applovin/impl/b/j;

    .line 125
    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->g(Lcom/applovin/impl/b/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/a;->aWI:Ljava/lang/String;

    .line 126
    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->h(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/a;->aWK:Lcom/applovin/impl/b/n;

    .line 127
    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->i(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/a;->aWL:Lcom/applovin/impl/b/d;

    .line 128
    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->j(Lcom/applovin/impl/b/a$a;)Lcom/applovin/impl/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/a;->aWM:Lcom/applovin/impl/b/c;

    .line 129
    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->k(Lcom/applovin/impl/b/a$a;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/a;->aWO:Ljava/util/Set;

    .line 130
    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->l(Lcom/applovin/impl/b/a$a;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/a;->aWP:Ljava/util/Set;

    .line 131
    new-instance v0, Lcom/applovin/impl/sdk/a/g;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g;-><init>(Lcom/applovin/impl/b/a;)V

    iput-object v0, p0, Lcom/applovin/impl/b/a;->aWN:Lcom/applovin/impl/sdk/a/g;

    .line 133
    invoke-virtual {p0}, Lcom/applovin/impl/b/a;->FI()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b/a;->aGc:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/applovin/impl/b/a;->aGc:Ljava/lang/String;

    .line 143
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/b/a$a;->m(Lcom/applovin/impl/b/a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/b/a;->createdAtMillis:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/b/a$a;Lcom/applovin/impl/b/a$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/applovin/impl/b/a;-><init>(Lcom/applovin/impl/b/a$a;)V

    return-void
.end method

.method private LS()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "vimp_url"

    const/4 v1, 0x0

    .line 307
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/b/a;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "{CLCODE}"

    .line 308
    invoke-virtual {p0}, Lcom/applovin/impl/b/a;->getClCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private LW()Lcom/applovin/impl/b/n$a;
    .locals 3

    .line 349
    invoke-static {}, Lcom/applovin/impl/b/n$a;->values()[Lcom/applovin/impl/b/n$a;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/applovin/impl/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aPw:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 354
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 356
    aget-object v0, v0, v1

    return-object v0

    .line 359
    :cond_0
    sget-object v0, Lcom/applovin/impl/b/n$a;->aYd:Lcom/applovin/impl/b/n$a;

    return-object v0
.end method

.method private Mg()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/b/a;->aWK:Lcom/applovin/impl/b/n;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0}, Lcom/applovin/impl/b/n;->Mp()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 497
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private Mh()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/b/a;->aWL:Lcom/applovin/impl/b/d;

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0}, Lcom/applovin/impl/b/d;->Mp()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 510
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/applovin/impl/b/a$b;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/b/a$b;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 518
    array-length v0, p2

    if-lez v0, :cond_4

    .line 521
    sget-object v0, Lcom/applovin/impl/b/a$b;->aWR:Lcom/applovin/impl/b/a$b;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/b/a;->aWK:Lcom/applovin/impl/b/n;

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0}, Lcom/applovin/impl/b/n;->Mq()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 525
    :cond_0
    sget-object v0, Lcom/applovin/impl/b/a$b;->aWQ:Lcom/applovin/impl/b/a$b;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/b/a;->aWL:Lcom/applovin/impl/b/d;

    if-eqz p1, :cond_1

    .line 527
    invoke-virtual {p1}, Lcom/applovin/impl/b/d;->Mq()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 530
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_3

    .line 532
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 535
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 537
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 539
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 544
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 547
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public FA()V
    .locals 0

    return-void
.end method

.method public FD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b/a;->aGc:Ljava/lang/String;

    return-object v0
.end method

.method public FF()Z
    .locals 2

    const/4 v0, 0x0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "vast_is_streaming"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/b/a;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public FH()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/applovin/impl/b/a;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/b/a;->adObject:Lorg/json/JSONObject;

    const-string/jumbo v2, "vast_is_streaming"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public FI()Landroid/net/Uri;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/applovin/impl/b/a;->LV()Lcom/applovin/impl/b/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/applovin/impl/b/o;->FI()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public FK()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b/a;->aWK:Lcom/applovin/impl/b/n;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Lcom/applovin/impl/b/n;->Mn()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public FL()Landroid/net/Uri;
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/applovin/impl/b/a;->FK()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Gq()Z
    .locals 3

    const/4 v0, 0x0

    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "video_clickable"

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/b/a;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/b/a;->FK()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public Hj()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/applovin/impl/b/a;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "vimp_urls"

    .line 301
    iget-object v2, p0, Lcom/applovin/impl/b/a;->adObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/applovin/impl/b/a;->getClCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/b/a;->LS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/applovin/impl/b/a;->Hl()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/applovin/impl/b/a;->Gl()Z

    move-result v7

    iget-object v8, p0, Lcom/applovin/impl/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 302
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public LM()Z
    .locals 2

    const/4 v0, 0x0

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "iopms"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/b/a;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public LN()Z
    .locals 2

    const/4 v0, 0x1

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "iopmsfsr"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/b/a;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public LO()Lcom/applovin/impl/sdk/a/g;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b/a;->aWN:Lcom/applovin/impl/sdk/a/g;

    return-object v0
.end method

.method public LP()J
    .locals 3

    const-string v0, "real_close_delay"

    const-wide/16 v1, 0x0

    .line 226
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/b/a;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public LQ()Lcom/applovin/impl/b/a$b;
    .locals 2

    const-string/jumbo v0, "vast_first_caching_operation"

    const-string v1, "companion_ad"

    .line 239
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/b/a;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    sget-object v0, Lcom/applovin/impl/b/a$b;->aWQ:Lcom/applovin/impl/b/a$b;

    return-object v0

    .line 246
    :cond_0
    sget-object v0, Lcom/applovin/impl/b/a$b;->aWR:Lcom/applovin/impl/b/a$b;

    return-object v0
.end method

.method public LR()Z
    .locals 2

    const/4 v0, 0x1

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "vast_immediate_ad_load"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/b/a;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public LT()Lcom/applovin/impl/b/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b/a;->aWJ:Lcom/applovin/impl/b/j;

    return-object v0
.end method

.method public LU()Lcom/applovin/impl/b/n;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b/a;->aWK:Lcom/applovin/impl/b/n;

    return-object v0
.end method

.method public LV()Lcom/applovin/impl/b/o;
    .locals 5

    .line 341
    iget-object v0, p0, Lcom/applovin/impl/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/i;->K(Lcom/applovin/impl/sdk/n;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWK:Lcom/applovin/impl/b/n;

    .line 344
    invoke-direct {p0}, Lcom/applovin/impl/b/a;->LW()Lcom/applovin/impl/b/n$a;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/b/n;->a(Lcom/applovin/impl/b/n$a;J)Lcom/applovin/impl/b/o;

    move-result-object v0

    return-object v0
.end method

.method public LX()Lcom/applovin/impl/b/d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b/a;->aWL:Lcom/applovin/impl/b/d;

    return-object v0
.end method

.method public LY()Lcom/applovin/impl/b/g;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b/a;->aWK:Lcom/applovin/impl/b/n;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0}, Lcom/applovin/impl/b/n;->LY()Lcom/applovin/impl/b/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public LZ()Z
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/applovin/impl/b/a;->LY()Lcom/applovin/impl/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ma()Z
    .locals 2

    const/4 v0, 0x0

    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "vast_fire_click_trackers_on_html_clicks"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/b/a;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public Mb()Ljava/lang/String;
    .locals 2

    const-string v0, "html_template"

    const-string v1, ""

    .line 396
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/b/a;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Mc()Landroid/net/Uri;
    .locals 3

    const-string v0, "html_template_url"

    const/4 v1, 0x0

    .line 401
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/b/a;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 404
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public Md()Z
    .locals 2

    const/4 v0, 0x1

    .line 415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cache_companion_ad"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/b/a;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public Me()Z
    .locals 2

    const/4 v0, 0x1

    .line 423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cache_video"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/b/a;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public Mf()Lcom/applovin/impl/b/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b/a;->aWM:Lcom/applovin/impl/b/c;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/b/a$c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation

    .line 437
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/b/a;->a(Lcom/applovin/impl/b/a$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/b/a$c;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/b/a$c;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/applovin/impl/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    const-string v1, "\' and events \'"

    const-string v2, "VastAd"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retrieving trackers of type \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\'..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_0
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWT:Lcom/applovin/impl/b/a$c;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/b/a;->aWO:Ljava/util/Set;

    return-object p1

    .line 448
    :cond_1
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWU:Lcom/applovin/impl/b/a$c;

    if-ne p1, v0, :cond_2

    .line 450
    invoke-direct {p0}, Lcom/applovin/impl/b/a;->Mg()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 452
    :cond_2
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWV:Lcom/applovin/impl/b/a$c;

    if-ne p1, v0, :cond_3

    .line 454
    invoke-direct {p0}, Lcom/applovin/impl/b/a;->Mh()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 456
    :cond_3
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWW:Lcom/applovin/impl/b/a$c;

    if-ne p1, v0, :cond_4

    .line 458
    sget-object p1, Lcom/applovin/impl/b/a$b;->aWR:Lcom/applovin/impl/b/a$b;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b/a;->a(Lcom/applovin/impl/b/a$b;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 460
    :cond_4
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWX:Lcom/applovin/impl/b/a$c;

    if-ne p1, v0, :cond_5

    .line 462
    sget-object p1, Lcom/applovin/impl/b/a$b;->aWQ:Lcom/applovin/impl/b/a$b;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b/a;->a(Lcom/applovin/impl/b/a$b;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 464
    :cond_5
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWZ:Lcom/applovin/impl/b/a$c;

    if-ne p1, v0, :cond_6

    .line 466
    invoke-virtual {p0}, Lcom/applovin/impl/b/a;->LY()Lcom/applovin/impl/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/b/g;->Mp()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 468
    :cond_6
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWY:Lcom/applovin/impl/b/a$c;

    if-ne p1, v0, :cond_7

    .line 470
    invoke-virtual {p0}, Lcom/applovin/impl/b/a;->LY()Lcom/applovin/impl/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/b/g;->Mx()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 472
    :cond_7
    sget-object v0, Lcom/applovin/impl/b/a$c;->aXa:Lcom/applovin/impl/b/a$c;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/b/a;->aWP:Ljava/util/Set;

    return-object p1

    .line 477
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to retrieve trackers of invalid type \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public dO(Ljava/lang/String;)V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/applovin/impl/b/a;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 387
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/b/a;->adObject:Lorg/json/JSONObject;

    const-string v2, "html_template"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 572
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/b/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 573
    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ad/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 575
    :cond_2
    check-cast p1, Lcom/applovin/impl/b/a;

    iget-object v1, p0, Lcom/applovin/impl/b/a;->title:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 577
    iget-object v3, p1, Lcom/applovin/impl/b/a;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/applovin/impl/b/a;->title:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWI:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 578
    iget-object v3, p1, Lcom/applovin/impl/b/a;->aWI:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/applovin/impl/b/a;->aWI:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWJ:Lcom/applovin/impl/b/j;

    if-eqz v1, :cond_7

    .line 580
    iget-object v3, p1, Lcom/applovin/impl/b/a;->aWJ:Lcom/applovin/impl/b/j;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/b/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/applovin/impl/b/a;->aWJ:Lcom/applovin/impl/b/j;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWK:Lcom/applovin/impl/b/n;

    if-eqz v1, :cond_9

    .line 582
    iget-object v3, p1, Lcom/applovin/impl/b/a;->aWK:Lcom/applovin/impl/b/n;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/b/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lcom/applovin/impl/b/a;->aWK:Lcom/applovin/impl/b/n;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    :cond_a
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWL:Lcom/applovin/impl/b/d;

    if-eqz v1, :cond_b

    .line 584
    iget-object v3, p1, Lcom/applovin/impl/b/a;->aWL:Lcom/applovin/impl/b/d;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/b/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p1, Lcom/applovin/impl/b/a;->aWL:Lcom/applovin/impl/b/d;

    if-eqz v1, :cond_c

    :goto_4
    return v2

    :cond_c
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWM:Lcom/applovin/impl/b/c;

    if-eqz v1, :cond_d

    .line 586
    iget-object v3, p1, Lcom/applovin/impl/b/a;->aWM:Lcom/applovin/impl/b/c;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_d
    iget-object v1, p1, Lcom/applovin/impl/b/a;->aWM:Lcom/applovin/impl/b/c;

    if-eqz v1, :cond_e

    :goto_5
    return v2

    :cond_e
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWO:Ljava/util/Set;

    if-eqz v1, :cond_f

    .line 588
    iget-object v3, p1, Lcom/applovin/impl/b/a;->aWO:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_f
    iget-object v1, p1, Lcom/applovin/impl/b/a;->aWO:Ljava/util/Set;

    if-eqz v1, :cond_10

    :goto_6
    return v2

    :cond_10
    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWP:Ljava/util/Set;

    .line 590
    iget-object p1, p1, Lcom/applovin/impl/b/a;->aWP:Ljava/util/Set;

    if-eqz v1, :cond_11

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_11
    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    move v0, v2

    :goto_7
    return v0
.end method

.method public synthetic getAdEventTracker()Lcom/applovin/impl/sdk/a/b;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    return-object v0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/b/a;->createdAtMillis:J

    return-wide v0
.end method

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/applovin/impl/b/a;->fullResponse:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hasVideoUrl()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/b/a;->aWK:Lcom/applovin/impl/b/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/applovin/impl/b/n;->MG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 596
    invoke-super {p0}, Lcom/applovin/impl/sdk/ad/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/b/a;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 597
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWI:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 598
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWJ:Lcom/applovin/impl/b/j;

    if-eqz v1, :cond_2

    .line 599
    invoke-virtual {v1}, Lcom/applovin/impl/b/j;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWK:Lcom/applovin/impl/b/n;

    if-eqz v1, :cond_3

    .line 600
    invoke-virtual {v1}, Lcom/applovin/impl/b/n;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWL:Lcom/applovin/impl/b/d;

    if-eqz v1, :cond_4

    .line 601
    invoke-virtual {v1}, Lcom/applovin/impl/b/d;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWM:Lcom/applovin/impl/b/c;

    if-eqz v1, :cond_5

    .line 602
    invoke-virtual {v1}, Lcom/applovin/impl/b/c;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWO:Ljava/util/Set;

    if-eqz v1, :cond_6

    .line 603
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWP:Ljava/util/Set;

    if-eqz v1, :cond_7

    .line 604
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public isOpenMeasurementEnabled()Z
    .locals 3

    const/4 v0, 0x1

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "omsdk_enabled"

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/b/a;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWM:Lcom/applovin/impl/b/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastAd{title=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/b/a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', adDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', systemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWJ:Lcom/applovin/impl/b/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCreative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWK:Lcom/applovin/impl/b/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companionAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWL:Lcom/applovin/impl/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adVerifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWM:Lcom/applovin/impl/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWO:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/b/a;->aWP:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

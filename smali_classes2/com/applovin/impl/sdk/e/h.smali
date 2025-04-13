.class Lcom/applovin/impl/sdk/e/h;
.super Lcom/applovin/impl/sdk/e/f;
.source "SourceFile"


# instance fields
.field private final vastAd:Lcom/applovin/impl/b/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    const-string v0, "TaskCacheVastAd"

    .line 37
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/f;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    return-void
.end method

.method private Ku()V
    .locals 8

    .line 252
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Kj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 254
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->Md()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 256
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LX()Lcom/applovin/impl/b/d;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 259
    invoke-virtual {v0}, Lcom/applovin/impl/b/d;->Mo()Lcom/applovin/impl/b/i;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 263
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->MB()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 264
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 265
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->MC()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    const-string v2, "Companion ad does not have any resources attached. Skipping..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 269
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->MA()Lcom/applovin/impl/b/i$a;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/b/i$a;->aXN:Lcom/applovin/impl/b/i$a;

    const-string v5, "..."

    const/4 v6, 0x1

    if-ne v3, v4, :cond_6

    .line 271
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Caching static companion ad at "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/h;->b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 276
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b/i;->u(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 277
    invoke-virtual {v0, v6}, Lcom/applovin/impl/b/a;->aN(Z)V

    goto/16 :goto_2

    .line 281
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    const-string v2, "Failed to cache static companion ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 284
    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->MA()Lcom/applovin/impl/b/i$a;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/b/i$a;->aXP:Lcom/applovin/impl/b/i$a;

    if-ne v3, v4, :cond_d

    .line 287
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 289
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Begin caching HTML companion ad. Fetching from "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_7
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/h;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 297
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    const-string v4, "HTML fetched. Caching HTML now..."

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/sdk/e/h;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/b/i;->dR(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 299
    invoke-virtual {v0, v6}, Lcom/applovin/impl/b/a;->aN(Z)V

    goto/16 :goto_2

    .line 304
    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to load companion ad resources from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 310
    :cond_a
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Caching provided HTML for companion ad. No fetch required. HTML: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_b
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aPJ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 314
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/e/h;->dv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 317
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/sdk/e/h;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/b/i;->dR(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 318
    invoke-virtual {v0, v6}, Lcom/applovin/impl/b/a;->aN(Z)V

    goto :goto_2

    .line 321
    :cond_d
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->MA()Lcom/applovin/impl/b/i$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b/i$a;->aXO:Lcom/applovin/impl/b/i$a;

    if-ne v0, v1, :cond_11

    .line 324
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    const-string v2, "Skip caching of iFrame resource..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 334
    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    const-string v2, "Failed to retrieve non-video resources from companion ad. Skipping..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 339
    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    const-string v2, "No companion ad provided. Skipping..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 344
    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    const-string v2, "Companion ad caching disabled. Skipping..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_2
    return-void
.end method

.method private Kv()V
    .locals 6

    .line 350
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Kj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 352
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->Me()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 355
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LU()Lcom/applovin/impl/b/n;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 358
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LV()Lcom/applovin/impl/b/o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 361
    invoke-virtual {v0}, Lcom/applovin/impl/b/o;->FI()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 364
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/h;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 367
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Video file successfully cached into: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_1
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b/o;->j(Landroid/net/Uri;)V

    goto :goto_0

    .line 372
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to cache video file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    const-string v2, "Video caching disabled. Skipping..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private Kw()V
    .locals 5

    .line 386
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Kj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 390
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->Mc()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Begin caching HTML template. Fetching from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    invoke-virtual {v3}, Lcom/applovin/impl/b/a;->Mc()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 393
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->Mc()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    invoke-virtual {v1}, Lcom/applovin/impl/b/a;->Gx()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/h;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 397
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->Mb()Ljava/lang/String;

    move-result-object v0

    .line 401
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 403
    invoke-virtual {v1}, Lcom/applovin/impl/b/a;->Gx()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/e/h;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 405
    invoke-virtual {v1}, Lcom/applovin/impl/b/a;->shouldInjectOpenMeasurementScriptDuringCaching()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    invoke-virtual {v1}, Lcom/applovin/impl/b/a;->isOpenMeasurementEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 407
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/a/f;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 410
    invoke-virtual {v1, v0}, Lcom/applovin/impl/b/a;->dO(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finish caching HTML template "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    invoke-virtual {v3}, Lcom/applovin/impl/b/a;->Mb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for ad #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    invoke-virtual {v3}, Lcom/applovin/impl/b/a;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 416
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    const-string v2, "Unable to load HTML template"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private Kx()V
    .locals 4

    .line 422
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    const-string v2, "Caching play & pause images..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Ht()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "play"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/h;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/e;->l(Landroid/net/Uri;)V

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Hu()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/h;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 428
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/e;->m(Landroid/net/Uri;)V

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad updated with playImageFilename = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->Ht()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", pauseImageFilename = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->Hu()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private Kz()Lcom/applovin/impl/sdk/e/a;
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 511
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->Md()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    const-string v3, "Companion ad caching disabled. Skipping..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 517
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LX()Lcom/applovin/impl/b/d;

    move-result-object v0

    if-nez v0, :cond_3

    .line 520
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    const-string v3, "No companion ad provided. Skipping..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    .line 524
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/b/d;->Mo()Lcom/applovin/impl/b/i;

    move-result-object v0

    if-nez v0, :cond_5

    .line 527
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    const-string v3, "Failed to retrieve non-video resources from companion ad. Skipping..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1

    .line 532
    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->MB()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 533
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    const-string v2, ""

    :goto_0
    move-object v4, v2

    .line 534
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->MC()Ljava/lang/String;

    move-result-object v2

    .line 535
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    .line 613
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    const-string v3, "Companion ad does not have any resources attached. Skipping..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 537
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->MA()Lcom/applovin/impl/b/i$a;

    move-result-object v3

    sget-object v5, Lcom/applovin/impl/b/i$a;->aXN:Lcom/applovin/impl/b/i$a;

    const-string v6, "..."

    if-ne v3, v5, :cond_a

    .line 539
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Caching static companion ad at "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_9
    new-instance v1, Lcom/applovin/impl/sdk/e/c;

    iget-object v5, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/h;->aHi:Lcom/applovin/impl/sdk/d/e;

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/h;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v10, Lcom/applovin/impl/sdk/e/h$3;

    invoke-direct {v10, p0, v0}, Lcom/applovin/impl/sdk/e/h$3;-><init>(Lcom/applovin/impl/sdk/e/h;Lcom/applovin/impl/b/i;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/sdk/e/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/c$a;)V

    return-object v1

    .line 558
    :cond_a
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->MA()Lcom/applovin/impl/b/i$a;

    move-result-object v3

    sget-object v5, Lcom/applovin/impl/b/i$a;->aXP:Lcom/applovin/impl/b/i$a;

    if-ne v3, v5, :cond_10

    .line 561
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 563
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Begin caching HTML companion ad. Fetching from "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_b
    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/e/h;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 569
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 571
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    const-string v4, "HTML fetched. Caching HTML now..."

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/applovin/impl/sdk/e/h$4;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/e/h$4;-><init>(Lcom/applovin/impl/sdk/e/h;Lcom/applovin/impl/b/i;)V

    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/sdk/e/h;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/e/f$a;)Lcom/applovin/impl/sdk/e/b;

    move-result-object v0

    return-object v0

    .line 586
    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unable to load companion ad resources from "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 592
    :cond_e
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Caching provided HTML for companion ad. No fetch required. HTML: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/applovin/impl/sdk/e/h$5;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/e/h$5;-><init>(Lcom/applovin/impl/sdk/e/h;Lcom/applovin/impl/b/i;)V

    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/sdk/e/h;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/e/f$a;)Lcom/applovin/impl/sdk/e/b;

    move-result-object v0

    return-object v0

    .line 605
    :cond_10
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->MA()Lcom/applovin/impl/b/i$a;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/b/i$a;->aXO:Lcom/applovin/impl/b/i$a;

    if-ne v0, v2, :cond_11

    .line 608
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    const-string v3, "Skip caching of iFrame resource..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_2
    return-object v1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/h;)Lcom/applovin/impl/b/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    return-object p0
.end method

.method private dv(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 435
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aPK:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 436
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x1

    .line 437
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getRegexMatches(Ljava/util/regex/Matcher;I)Ljava/util/List;

    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 443
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->shouldCancelHtmlCachingIfShown()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->hasShown()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 447
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    const-string v2, "Cancelling HTML JavaScript caching due to ad being shown already"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->aHi:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/e;->JS()V

    return-object p1

    .line 452
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/applovin/impl/sdk/e/h;->b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 455
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 456
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/ad/e;->k(Landroid/net/Uri;)V

    .line 457
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->aHi:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d/e;->JT()V

    goto :goto_0

    .line 461
    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to cache JavaScript resource: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->aHi:Lcom/applovin/impl/sdk/d/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d/e;->JU()V

    goto :goto_0

    :cond_5
    return-object v1
.end method


# virtual methods
.method protected KA()Lcom/applovin/impl/sdk/e/c;
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 622
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->Me()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    const-string v3, "Video caching disabled. Skipping..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 629
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LU()Lcom/applovin/impl/b/n;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 632
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LV()Lcom/applovin/impl/b/o;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 635
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/b/o;->FI()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 638
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Caching video file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " creative..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/sdk/e/h$6;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/e/h$6;-><init>(Lcom/applovin/impl/sdk/e/h;Lcom/applovin/impl/b/o;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/applovin/impl/sdk/e/h;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;

    move-result-object v0

    return-object v0
.end method

.method protected KB()Lcom/applovin/impl/sdk/e/b;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 662
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->Mb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    const-string v2, "Unable to load HTML template"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 668
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->Mb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    invoke-virtual {v1}, Lcom/applovin/impl/b/a;->Gx()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/e/h$7;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/e/h$7;-><init>(Lcom/applovin/impl/sdk/e/h;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/e/h;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/e/f$a;)Lcom/applovin/impl/sdk/e/b;

    move-result-object v0

    return-object v0
.end method

.method Kn()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 697
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->IM()V

    .line 698
    invoke-super {p0}, Lcom/applovin/impl/sdk/e/f;->Kn()V

    return-void
.end method

.method Ko()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 690
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->IK()V

    .line 691
    invoke-super {p0}, Lcom/applovin/impl/sdk/e/f;->Ko()V

    return-void
.end method

.method protected Ky()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/c;",
            ">;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    const-string v2, "Caching play & pause images..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 477
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Ht()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 479
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Ht()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/e/h$1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/e/h$1;-><init>(Lcom/applovin/impl/sdk/e/h;)V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/e/h;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Hu()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 493
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Hu()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/e/h$2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/e/h$2;-><init>(Lcom/applovin/impl/sdk/e/h;)V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/e/h;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public run()V
    .locals 6

    .line 45
    invoke-super {p0}, Lcom/applovin/impl/sdk/e/f;->run()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 47
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->FF()Z

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Begin caching for VAST "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v4, "streaming "

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ad #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/h;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/e;->getAdIdNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_12

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aLQ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Kl()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Ky()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/h;->K(Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LR()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Ko()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kz()Lcom/applovin/impl/sdk/e/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->KB()Lcom/applovin/impl/sdk/e/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->KA()Lcom/applovin/impl/sdk/e/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/h;->K(Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_2

    .line 90
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 94
    invoke-virtual {v2}, Lcom/applovin/impl/b/a;->LQ()Lcom/applovin/impl/b/a$b;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/b/a$b;->aWQ:Lcom/applovin/impl/b/a$b;

    if-ne v2, v3, :cond_9

    .line 96
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kz()Lcom/applovin/impl/sdk/e/a;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->KB()Lcom/applovin/impl/sdk/e/b;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_7
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/h;->K(Ljava/util/List;)Ljava/util/List;

    .line 110
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Ko()V

    .line 112
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->KA()Lcom/applovin/impl/sdk/e/c;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/h;->K(Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_2

    .line 123
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->KA()Lcom/applovin/impl/sdk/e/c;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_a
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/h;->K(Ljava/util/List;)Ljava/util/List;

    .line 131
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Ko()V

    .line 133
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kz()Lcom/applovin/impl/sdk/e/a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_b
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->KB()Lcom/applovin/impl/sdk/e/b;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_c
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/h;->K(Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_2

    .line 152
    :cond_d
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Km()V

    .line 153
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kx()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 157
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LR()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 159
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Ko()V

    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 163
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LQ()Lcom/applovin/impl/b/a$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b/a$b;->aWQ:Lcom/applovin/impl/b/a$b;

    if-ne v0, v1, :cond_f

    .line 165
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Ku()V

    .line 166
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kw()V

    goto :goto_1

    .line 170
    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kv()V

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 174
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LR()Z

    move-result v0

    if-nez v0, :cond_10

    .line 176
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Ko()V

    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 180
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LQ()Lcom/applovin/impl/b/a$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b/a$b;->aWQ:Lcom/applovin/impl/b/a$b;

    if-ne v0, v1, :cond_11

    .line 182
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kv()V

    goto :goto_2

    .line 186
    :cond_11
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Ku()V

    .line 187
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kw()V

    goto :goto_2

    .line 193
    :cond_12
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aLQ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Ky()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Kl()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kz()Lcom/applovin/impl/sdk/e/a;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->KA()Lcom/applovin/impl/sdk/e/c;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_14
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->KB()Lcom/applovin/impl/sdk/e/b;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_15
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/h;->K(Ljava/util/List;)Ljava/util/List;

    .line 220
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Ko()V

    goto :goto_2

    .line 225
    :cond_16
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Km()V

    .line 226
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kx()V

    .line 228
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Ku()V

    .line 229
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kv()V

    .line 230
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kw()V

    .line 232
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Ko()V

    .line 236
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finished caching VAST ad #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    invoke-virtual {v3}, Lcom/applovin/impl/b/a;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    invoke-virtual {v2}, Lcom/applovin/impl/b/a;->getCreatedAtMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 240
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/d/d;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 241
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/d/d;->a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 244
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/h;->b(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 246
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->FH()V

    .line 247
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Ki()V

    return-void
.end method

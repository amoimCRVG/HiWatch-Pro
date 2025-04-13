.class public Lcom/applovin/impl/privacy/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/privacy/a/e;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/privacy/a/j;->m(Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/privacy/a/e;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->zX()Lcom/applovin/impl/privacy/a/d$a;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/privacy/a/d$a;->axS:Lcom/applovin/impl/privacy/a/d$a;

    if-ne v0, v2, :cond_1

    .line 36
    invoke-static {}, Lcom/applovin/impl/privacy/a;->zO()Lcom/applovin/impl/privacy/a$a;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/privacy/a$a;->B(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->BL()Z

    move-result v0

    .line 45
    sget-object v2, Lcom/applovin/impl/sdk/c/d;->aRt:Lcom/applovin/impl/sdk/c/d;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-static {p0}, Lcom/applovin/impl/privacy/a/b;->j(Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    .line 64
    :cond_3
    invoke-static {p0}, Lcom/applovin/impl/privacy/a/b;->j(Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/privacy/a/e;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->getTermsOfServiceUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p0}, Lcom/applovin/impl/privacy/a/j;->l(Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/privacy/a/j;->k(Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

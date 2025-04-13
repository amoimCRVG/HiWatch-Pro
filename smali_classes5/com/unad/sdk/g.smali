.class public Lcom/unad/sdk/g;
.super Ljava/lang/Object;
.source "UnadAdRuleUtils.java"


# direct methods
.method protected static a(Lcom/unad/sdk/dto/AdList;ILandroid/content/Context;)Lcom/unad/sdk/dto/SourceVO;
    .locals 6

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 17
    new-instance v3, Lcom/unad/sdk/dto/SourceVO;

    invoke-direct {v3}, Lcom/unad/sdk/dto/SourceVO;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v4}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/unad/sdk/dto/SourceVO;->setId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v4}, Lcom/unad/sdk/dto/SourceVO;->getRate()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/unad/sdk/dto/SourceVO;->setRate(I)V

    .line 20
    invoke-virtual {p0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v4}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/unad/sdk/dto/SourceVO;->setSource(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v4}, Lcom/unad/sdk/dto/SourceVO;->getIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/unad/sdk/dto/SourceVO;->setIndex(I)V

    .line 22
    invoke-virtual {p0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v4}, Lcom/unad/sdk/dto/SourceVO;->isShowAfterTimeOut()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/unad/sdk/dto/SourceVO;->setShowAfterTimeOut(Z)V

    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p2, v1

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unad/sdk/dto/SourceVO;

    .line 29
    invoke-virtual {v2}, Lcom/unad/sdk/dto/SourceVO;->getRate()I

    move-result v3

    if-lez v3, :cond_1

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v3

    goto :goto_1

    .line 38
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    move v3, v2

    :goto_2
    if-ge v2, p2, :cond_5

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_3

    move v3, v1

    .line 44
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unad/sdk/dto/SourceVO;

    .line 45
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v4}, Lcom/unad/sdk/dto/SourceVO;->getRate()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Lcom/unad/sdk/dto/SourceVO;->setRate(I)V

    add-int/lit8 v3, v3, 0x1

    .line 48
    invoke-virtual {v4}, Lcom/unad/sdk/dto/SourceVO;->getRate()I

    move-result v5

    if-nez v5, :cond_4

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v3, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 54
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_6

    move p1, v1

    :cond_6
    if-nez p2, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unad/sdk/dto/SourceVO;

    return-object p0
.end method

.method protected static a(Lcom/unad/sdk/dto/AdList;Lcom/unad/sdk/dto/SourceVO;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unad/sdk/dto/AdList;",
            "Lcom/unad/sdk/dto/SourceVO;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/unad/sdk/dto/SourceVO;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/unad/sdk/dto/SourceVO;->getIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v3}, Lcom/unad/sdk/dto/SourceVO;->getIndex()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 5
    new-instance v2, Lcom/unad/sdk/dto/SourceVO;

    invoke-direct {v2}, Lcom/unad/sdk/dto/SourceVO;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v3}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/unad/sdk/dto/SourceVO;->setId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v3}, Lcom/unad/sdk/dto/SourceVO;->getRate()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/unad/sdk/dto/SourceVO;->setRate(I)V

    .line 8
    invoke-virtual {p0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v3}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/unad/sdk/dto/SourceVO;->setSource(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v3}, Lcom/unad/sdk/dto/SourceVO;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/unad/sdk/dto/SourceVO;->setIndex(I)V

    .line 10
    invoke-virtual {p0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v3}, Lcom/unad/sdk/dto/SourceVO;->isShowAfterTimeOut()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/unad/sdk/dto/SourceVO;->setShowAfterTimeOut(Z)V

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected static a(Lcom/unad/sdk/dto/AdList;I)Z
    .locals 3

    .line 12
    invoke-virtual {p0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unad/sdk/dto/SourceVO;

    .line 13
    invoke-virtual {v2}, Lcom/unad/sdk/dto/SourceVO;->getRate()I

    move-result v2

    if-lez v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    if-lt p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

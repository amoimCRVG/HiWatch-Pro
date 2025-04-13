.class public Lcom/applovin/impl/mediation/debugger/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/impl/mediation/debugger/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final aow:Ljava/lang/String;

.field private final aox:Z

.field private final aoy:Lcom/applovin/impl/mediation/debugger/b/c/b;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/mediation/debugger/b/c/b;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->aow:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->aox:Z

    iput-object p4, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->aoy:Lcom/applovin/impl/mediation/debugger/b/c/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/b/a/c;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->aow:Ljava/lang/String;

    .line 83
    iget-object p1, p1, Lcom/applovin/impl/mediation/debugger/b/a/c;->aow:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/a/c;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/b/a/c;->a(Lcom/applovin/impl/mediation/debugger/b/a/c;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 92
    :cond_1
    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/a/c;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 93
    iget-object v3, p1, Lcom/applovin/impl/mediation/debugger/b/a/c;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/applovin/impl/mediation/debugger/b/a/c;->name:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->aow:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 95
    iget-object v3, p1, Lcom/applovin/impl/mediation/debugger/b/a/c;->aow:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/applovin/impl/mediation/debugger/b/a/c;->aow:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-boolean v2, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->aox:Z

    .line 97
    iget-boolean p1, p1, Lcom/applovin/impl/mediation/debugger/b/a/c;->aox:Z

    if-ne v2, p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    return v0

    :cond_7
    :goto_3
    return v1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->aow:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->aow:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->aox:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public uO()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->aoy:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->name:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public uP()Lcom/applovin/impl/mediation/debugger/b/c/b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->aoy:Lcom/applovin/impl/mediation/debugger/b/c/b;

    return-object v0
.end method

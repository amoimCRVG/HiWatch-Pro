.class Lcom/applovin/impl/mediation/debugger/ui/e/a$1;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/a;->initialize(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asM:Ljava/util/Set;

.field final synthetic asN:Ljava/util/Set;

.field final synthetic asO:Ljava/util/Set;

.field final synthetic asP:Ljava/util/Set;

.field final synthetic asQ:Ljava/util/Set;

.field final synthetic asR:Lcom/applovin/impl/mediation/debugger/ui/e/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asR:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asM:Ljava/util/Set;

    iput-object p4, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asN:Ljava/util/Set;

    iput-object p5, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asO:Ljava/util/Set;

    iput-object p6, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asP:Ljava/util/Set;

    iput-object p7, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asQ:Ljava/util/Set;

    .line 45
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected gg(I)I
    .locals 1

    .line 55
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asS:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asM:Ljava/util/Set;

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    return p1

    .line 59
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asT:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asN:Ljava/util/Set;

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    return p1

    .line 63
    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asU:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asO:Ljava/util/Set;

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    return p1

    .line 67
    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asV:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asP:Ljava/util/Set;

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    return p1

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asQ:Ljava/util/Set;

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    return p1
.end method

.method protected gh(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 80
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asS:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 82
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "MISSING TCF VENDORS (TC STRING)"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 84
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asT:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 86
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "MISSING ATP NETWORKS (AC STRING)"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 88
    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asU:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 90
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "LISTED TCF VENDORS (TC STRING)"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 92
    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asV:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 94
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "LISTED ATP NETWORKS (AC STRING)"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 98
    :cond_3
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "NON-CONFIGURABLE NETWORKS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected gi(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asS:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asM:Ljava/util/Set;

    goto :goto_0

    .line 113
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asT:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asN:Ljava/util/Set;

    goto :goto_0

    .line 118
    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asU:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asO:Ljava/util/Set;

    goto :goto_0

    .line 122
    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->asV:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asP:Ljava/util/Set;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asQ:Ljava/util/Set;

    .line 131
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->asR:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    .line 134
    invoke-static {v3, v2, v1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a(Lcom/applovin/impl/mediation/debugger/ui/e/a;Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method protected tM()I
    .locals 1

    .line 49
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->values()[Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

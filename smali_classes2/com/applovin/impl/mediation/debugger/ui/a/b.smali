.class Lcom/applovin/impl/mediation/debugger/ui/a/b;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/a/b$b;,
        Lcom/applovin/impl/mediation/debugger/ui/a/b$a;
    }
.end annotation


# instance fields
.field private final apU:Lcom/applovin/impl/mediation/debugger/b/a/a;

.field private final apV:Lcom/applovin/impl/mediation/debugger/b/a/e;

.field private final aql:Lcom/applovin/impl/mediation/debugger/b/a/b;

.field private final aqm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final aqn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final aqo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/mediation/debugger/b/a/e;Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p4}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->apU:Lcom/applovin/impl/mediation/debugger/b/a/a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->apV:Lcom/applovin/impl/mediation/debugger/b/a/e;

    if-eqz p2, :cond_0

    move-object p3, p2

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->uG()Lcom/applovin/impl/mediation/debugger/b/a/b;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->aql:Lcom/applovin/impl/mediation/debugger/b/a/b;

    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->title:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->vW()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->aqm:Ljava/util/List;

    .line 61
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->vX()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->aqn:Ljava/util/List;

    .line 62
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->vY()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->aqo:Ljava/util/List;

    .line 64
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/b;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->E:Landroid/content/Context;

    return-object p0
.end method

.method private vW()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->vZ()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->wa()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->aql:Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 142
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/b;->uJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->wb()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->apV:Lcom/applovin/impl/mediation/debugger/b/a/e;

    if-eqz v1, :cond_1

    .line 149
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->wc()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private vX()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->apV:Lcom/applovin/impl/mediation/debugger/b/a/e;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/e;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->aql:Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 160
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/b;->uL()Ljava/util/List;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/a/e;

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->apV:Lcom/applovin/impl/mediation/debugger/b/a/e;

    if-eqz v3, :cond_1

    .line 165
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/e;->uR()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/e;->uR()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/debugger/b/a/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/e;->uS()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/e;->uS()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/d;->mQ()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    .line 168
    :goto_1
    new-instance v4, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    iget-object v5, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->apV:Lcom/applovin/impl/mediation/debugger/b/a/e;

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v4, p0, v2, v3, v5}, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/b;Lcom/applovin/impl/mediation/debugger/b/a/e;Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private vY()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->apV:Lcom/applovin/impl/mediation/debugger/b/a/e;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/e;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->aql:Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 178
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/b;->uM()Ljava/util/List;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/a/e;

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->apV:Lcom/applovin/impl/mediation/debugger/b/a/e;

    if-eqz v3, :cond_2

    .line 183
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/e;->uR()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/e;->uR()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/debugger/b/a/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 186
    :cond_2
    new-instance v3, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->apV:Lcom/applovin/impl/mediation/debugger/b/a/e;

    const/4 v5, 0x1

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    invoke-direct {v3, p0, v2, v6, v4}, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/b;Lcom/applovin/impl/mediation/debugger/b/a/e;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/e;->uU()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 191
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wW()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v4

    .line 192
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/d;->mQ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v4

    .line 193
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/d;->uQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v3

    .line 194
    invoke-virtual {v3, v5}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->aG(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wX()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v3

    .line 191
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method private vZ()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    .line 207
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wW()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "ID"

    .line 208
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->apU:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 209
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->mQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wX()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    return-object v0
.end method

.method private wa()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    .line 215
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wW()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "Ad Format"

    .line 216
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->apU:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 217
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->tG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wX()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    return-object v0
.end method

.method private wb()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    .line 223
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wW()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "AB Test Experiment Name"

    .line 224
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->vV()Lcom/applovin/impl/mediation/debugger/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/b;->uJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wX()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    return-object v0
.end method

.method private wc()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    .line 231
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wW()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "Selected Network"

    .line 232
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->apV:Lcom/applovin/impl/mediation/debugger/b/a/e;

    .line 233
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/e;->uR()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/c;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wX()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->title:Ljava/lang/String;

    return-object v0
.end method

.method protected gg(I)I
    .locals 1

    .line 86
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->aqp:Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->aqm:Ljava/util/List;

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 90
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->aqq:Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->aqn:Ljava/util/List;

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->aqo:Ljava/util/List;

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected gh(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 103
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->aqp:Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 105
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "INFO"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 107
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->aqq:Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 109
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "BIDDERS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 113
    :cond_1
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "WATERFALL"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected gi(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->aqp:Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->aqm:Ljava/util/List;

    return-object p1

    .line 124
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->aqq:Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->aqn:Ljava/util/List;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->aqo:Ljava/util/List;

    return-object p1
.end method

.method protected tM()I
    .locals 1

    .line 80
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->aqs:Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->ordinal()I

    move-result v0

    return v0
.end method

.method public vV()Lcom/applovin/impl/mediation/debugger/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->aql:Lcom/applovin/impl/mediation/debugger/b/a/b;

    return-object v0
.end method

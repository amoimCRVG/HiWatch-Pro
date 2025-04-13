.class public Lcom/applovin/impl/mediation/debugger/ui/e/c;
.super Lcom/applovin/impl/mediation/debugger/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/e/c$a;,
        Lcom/applovin/impl/mediation/debugger/ui/e/c$b;,
        Lcom/applovin/impl/mediation/debugger/ui/e/c$c;
    }
.end annotation


# instance fields
.field private aqw:Lcom/applovin/impl/mediation/debugger/ui/d/d;

.field private final atf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final atg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ath:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ati:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final atj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    .line 59
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atf:Ljava/util/Set;

    .line 60
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atg:Ljava/util/Set;

    .line 61
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->ath:Ljava/util/Set;

    .line 62
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->ati:Ljava/util/Set;

    .line 63
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atj:Ljava/util/Set;

    return-void
.end method

.method private A(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/privacy/b/c;",
            ">;)V"
        }
    .end annotation

    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/privacy/b/c;

    .line 208
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->Av()Lcom/applovin/impl/privacy/b/c$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/privacy/b/c$a;->ayI:Lcom/applovin/impl/privacy/b/c$a;

    if-ne v1, v2, :cond_1

    .line 210
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->Ay()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atf:Ljava/util/Set;

    .line 212
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->Ax()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->ath:Ljava/util/Set;

    .line 216
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->Ax()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->Av()Lcom/applovin/impl/privacy/b/c$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/privacy/b/c$a;->ayJ:Lcom/applovin/impl/privacy/b/c$a;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 221
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/privacy/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/privacy/b/b;->At()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/privacy/b/d;->ct(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->Ay()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atg:Ljava/util/Set;

    .line 225
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->Ax()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->ati:Ljava/util/Set;

    .line 229
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->Ax()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atj:Ljava/util/Set;

    .line 235
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atj:Ljava/util/Set;

    .line 240
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 287
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->asG:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 288
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 289
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "No value set"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    if-eqz p2, :cond_1

    const/high16 p2, -0x1000000

    goto :goto_1

    :cond_1
    const/high16 p2, -0x10000

    .line 290
    :goto_1
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->gm(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wX()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 4

    .line 296
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x23

    if-le v1, v2, :cond_0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 304
    :cond_0
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->asF:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    .line 305
    invoke-virtual {v1, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "No value set"

    .line 306
    :goto_0
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    if-eqz p3, :cond_2

    const/high16 p2, -0x10000

    goto :goto_1

    :cond_2
    const/high16 p2, -0x1000000

    .line 307
    :goto_1
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->gm(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 308
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->aF(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 312
    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->y(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 315
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wX()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/List;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->xb()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/List;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->xc()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/Set;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->ath:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/Set;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->ati:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/Set;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atf:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/Set;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atg:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/Set;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->atj:Ljava/util/Set;

    return-object p0
.end method

.method private xb()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/e/c$b;->values()[Lcom/applovin/impl/mediation/debugger/ui/e/c$b;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 249
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/privacy/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/privacy/b/b;->Ar()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 250
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/privacy/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/privacy/b/b;->As()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 251
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/privacy/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/privacy/b/b;->At()Ljava/lang/String;

    move-result-object v3

    .line 253
    sget-object v4, Lcom/applovin/impl/sdk/c/d;->aRw:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRx:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/applovin/impl/privacy/b/d;->cr(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v1, v2, v4}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRy:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private xc()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/e/c$b;->values()[Lcom/applovin/impl/mediation/debugger/ui/e/c$b;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 264
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/privacy/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/privacy/b/b;->Ap()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 265
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/privacy/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/privacy/b/b;->Aq()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->ath:Ljava/util/Set;

    .line 266
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->ati:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    add-int/2addr v3, v4

    .line 268
    sget-object v4, Lcom/applovin/impl/sdk/c/d;->aRu:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRv:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->asF:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const-string v2, "To check which of your integrated networks are missing from your CMP, first make sure that you have granted consent to all networks through your CMP flow. Then add the following networks to your CMP network list."

    .line 271
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wX()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->asG:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const-string v2, "Configured CMP Networks"

    .line 275
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    if-lez v3, :cond_0

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Missing "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " network(s)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    if-lez v3, :cond_1

    const/high16 v2, -0x10000

    goto :goto_1

    :cond_1
    const/high16 v2, -0x1000000

    .line 277
    :goto_1
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->gm(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    .line 278
    invoke-virtual {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->y(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 279
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->aF(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wX()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/n;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->sdk:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/sdk/n;)V
    .locals 3

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 69
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/privacy/b/b;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/b;->Au()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->A(Ljava/util/List;)V

    .line 73
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/e/c$1;

    invoke-direct {v1, p0, p0}, Lcom/applovin/impl/mediation/debugger/ui/e/c$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/c;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->aqw:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 121
    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/c;Lcom/applovin/impl/privacy/b/b;Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->aqw:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 165
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 179
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 180
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->setContentView(I)V

    const-string p1, "CMP (Consent Management Platform)"

    .line 182
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 184
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->aqw:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 191
    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;->onDestroy()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c;->aqw:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    :cond_0
    return-void
.end method

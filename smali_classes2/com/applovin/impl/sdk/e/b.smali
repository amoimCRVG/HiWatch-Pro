.class public Lcom/applovin/impl/sdk/e/b;
.super Lcom/applovin/impl/sdk/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/b$a;
    }
.end annotation


# instance fields
.field private final aHi:Lcom/applovin/impl/sdk/d/e;

.field private final aTo:Ljava/lang/String;

.field private final aTp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aTq:Lcom/applovin/impl/sdk/e/b$a;

.field private aTr:Ljava/lang/StringBuffer;

.field private final aTs:Ljava/lang/Object;

.field private final aTt:Ljava/util/concurrent/ExecutorService;

.field private aTu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final aiL:Lcom/applovin/impl/sdk/ad/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Ljava/util/List;Lcom/applovin/impl/sdk/d/e;Ljava/util/concurrent/ExecutorService;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/ad/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/d/e;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/applovin/impl/sdk/n;",
            "Lcom/applovin/impl/sdk/e/b$a;",
            ")V"
        }
    .end annotation

    const-string v0, "AsyncTaskCacheHTMLResources"

    .line 55
    invoke-direct {p0, v0, p6}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    iput-object p3, p0, Lcom/applovin/impl/sdk/e/b;->aTp:Ljava/util/List;

    iput-object p4, p0, Lcom/applovin/impl/sdk/e/b;->aHi:Lcom/applovin/impl/sdk/d/e;

    iput-object p5, p0, Lcom/applovin/impl/sdk/e/b;->aTt:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lcom/applovin/impl/sdk/e/b;->aTq:Lcom/applovin/impl/sdk/e/b$a;

    .line 64
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/b;->aTr:Ljava/lang/StringBuffer;

    .line 65
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/b;->aTs:Ljava/lang/Object;

    return-void
.end method

.method private Kd()Ljava/util/HashSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/applovin/impl/sdk/e/c;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 134
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aPK:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    .line 135
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x1

    .line 136
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->getRegexMatches(Ljava/util/regex/Matcher;I)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 139
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/b;->aTn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 141
    :cond_1
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 143
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/b;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skip caching of non-resource "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_2
    new-instance v2, Lcom/applovin/impl/sdk/e/c;

    iget-object v5, p0, Lcom/applovin/impl/sdk/e/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/b;->aHi:Lcom/applovin/impl/sdk/d/e;

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/b;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v10, Lcom/applovin/impl/sdk/e/b$1;

    invoke-direct {v10, p0, v4}, Lcom/applovin/impl/sdk/e/b$1;-><init>(Lcom/applovin/impl/sdk/e/b;Ljava/lang/String;)V

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/sdk/e/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/c$a;)V

    .line 182
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private Ke()Ljava/util/HashSet;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/applovin/impl/sdk/e/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 190
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/sdk/e/b;->Kf()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, v0, Lcom/applovin/impl/sdk/e/b;->aTp:Ljava/util/List;

    .line 193
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    iget-object v7, v0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    .line 198
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_0

    .line 200
    iget-object v5, v0, Lcom/applovin/impl/sdk/e/b;->aTn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    return-object v7

    :cond_1
    iget-object v5, v0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    .line 202
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    .line 206
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v8, v5

    :goto_2
    iget-object v9, v0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    .line 208
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    if-ge v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-le v8, v5, :cond_7

    if-eq v8, v6, :cond_7

    iget-object v6, v0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    .line 216
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 217
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/applovin/impl/sdk/e/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 220
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/e;->Hz()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/applovin/impl/sdk/e/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/e;->FD()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 222
    iget-object v7, v0, Lcom/applovin/impl/sdk/e/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/applovin/impl/sdk/e/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v9, v0, Lcom/applovin/impl/sdk/e/b;->tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Postponing caching for \""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" video resource"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 226
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 227
    new-instance v7, Lcom/applovin/impl/sdk/e/c;

    iget-object v11, v0, Lcom/applovin/impl/sdk/e/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    .line 229
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    iget-object v14, v0, Lcom/applovin/impl/sdk/e/b;->aHi:Lcom/applovin/impl/sdk/d/e;

    iget-object v15, v0, Lcom/applovin/impl/sdk/e/b;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v9, Lcom/applovin/impl/sdk/e/b$2;

    invoke-direct {v9, v0, v10, v4, v6}, Lcom/applovin/impl/sdk/e/b$2;-><init>(Lcom/applovin/impl/sdk/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v9

    move-object v9, v7

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lcom/applovin/impl/sdk/e/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/c$a;)V

    .line 264
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 268
    :cond_5
    iget-object v7, v0, Lcom/applovin/impl/sdk/e/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/applovin/impl/sdk/e/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v9, v0, Lcom/applovin/impl/sdk/e/b;->tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Skip caching of non-resource "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    move v6, v8

    goto/16 :goto_1

    .line 274
    :cond_7
    iget-object v1, v0, Lcom/applovin/impl/sdk/e/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/applovin/impl/sdk/e/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, v0, Lcom/applovin/impl/sdk/e/b;->tag:Ljava/lang/String;

    const-string v3, "Unable to cache resource; ad HTML is invalid."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v7

    :cond_9
    return-object v1
.end method

.method private Kf()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 284
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 286
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aLL:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 287
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-char v4, v1, v3

    .line 289
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    .line 292
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/b;->aTs:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/StringBuffer;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/b;->aTr:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/ad/e;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/b;->aiL:Lcom/applovin/impl/sdk/ad/e;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/d/e;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/b;->aHi:Lcom/applovin/impl/sdk/d/e;

    return-object p0
.end method

.method private dp(Ljava/lang/String;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->aTn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->aTq:Lcom/applovin/impl/sdk/e/b$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 126
    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/sdk/e/b$a;->d(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/e/b$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/b;->aTq:Lcom/applovin/impl/sdk/e/b$a;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/e/b;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Kc()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->aTn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    .line 76
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/b;->dp(Ljava/lang/String;)V

    return-object v1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aLM:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/b;->tag:Ljava/lang/String;

    const-string v3, "Resource caching is disabled, skipping cache..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    .line 84
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/b;->dp(Ljava/lang/String;)V

    return-object v1

    .line 89
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 90
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/b;->Ke()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 93
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aPJ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 95
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/b;->Kd()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 99
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/e/b;->aTu:Ljava/util/List;

    .line 101
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->aTn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->aTu:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/b;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Executing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/b;->aTu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " caching operations..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->aTt:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/b;->aTu:Ljava/util/List;

    .line 110
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->aTs:Ljava/lang/Object;

    .line 112
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/b;->aTr:Ljava/lang/StringBuffer;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/e/b;->dp(Ljava/lang/String;)V

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 115
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/b;->aTo:Ljava/lang/String;

    .line 105
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/b;->dp(Ljava/lang/String;)V

    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/b;->Kc()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

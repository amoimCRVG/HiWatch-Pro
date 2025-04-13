.class public abstract Lcom/applovin/impl/sdk/e/w;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/e/d;",
        "Lcom/applovin/impl/sdk/network/b$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final aHl:Lcom/applovin/impl/sdk/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected aHv:Lcom/applovin/impl/sdk/network/b$a;

.field private aUY:Lcom/applovin/impl/sdk/e/q$b;

.field private aUZ:Lcom/applovin/impl/sdk/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aVa:Lcom/applovin/impl/sdk/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final apS:Lcom/applovin/impl/sdk/network/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/b$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/e/w;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/n;",
            "Z)V"
        }
    .end annotation

    const-string v0, "TaskRepeatRequest"

    .line 45
    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V

    .line 32
    sget-object p3, Lcom/applovin/impl/sdk/e/q$b;->aUv:Lcom/applovin/impl/sdk/e/q$b;

    iput-object p3, p0, Lcom/applovin/impl/sdk/e/w;->aUY:Lcom/applovin/impl/sdk/e/q$b;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/applovin/impl/sdk/e/w;->aUZ:Lcom/applovin/impl/sdk/c/b;

    iput-object p3, p0, Lcom/applovin/impl/sdk/e/w;->aVa:Lcom/applovin/impl/sdk/c/b;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/impl/sdk/e/w;->dq(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/w;->aHl:Lcom/applovin/impl/sdk/network/c;

    .line 52
    new-instance p1, Lcom/applovin/impl/sdk/network/b$a;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/network/b$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/w;->aHv:Lcom/applovin/impl/sdk/network/b$a;

    .line 53
    new-instance p1, Lcom/applovin/impl/sdk/e/w$1;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/sdk/e/w$1;-><init>(Lcom/applovin/impl/sdk/e/w;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/w;->apS:Lcom/applovin/impl/sdk/network/b$d;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/w;->aHl:Lcom/applovin/impl/sdk/network/c;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/w;Lcom/applovin/impl/sdk/c/b;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/w;->g(Lcom/applovin/impl/sdk/c/b;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/c/b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/w;->aUZ:Lcom/applovin/impl/sdk/c/b;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/e/q$b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/w;->aUY:Lcom/applovin/impl/sdk/e/q$b;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/c/b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/w;->aVa:Lcom/applovin/impl/sdk/c/b;

    return-object p0
.end method

.method private g(Lcom/applovin/impl/sdk/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/b<",
            "TST;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/w;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BP()Lcom/applovin/impl/sdk/c/c;

    move-result-object v0

    .line 229
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/b;->JD()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public a(Lcom/applovin/impl/sdk/e/q$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/w;->aUY:Lcom/applovin/impl/sdk/e/q$b;

    return-void
.end method

.method public abstract d(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public e(Lcom/applovin/impl/sdk/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/w;->aUZ:Lcom/applovin/impl/sdk/c/b;

    return-void
.end method

.method public f(Lcom/applovin/impl/sdk/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/w;->aVa:Lcom/applovin/impl/sdk/c/b;

    return-void
.end method

.method public run()V
    .locals 4

    .line 158
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/w;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BQ()Lcom/applovin/impl/sdk/network/b;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/w;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Bp()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/w;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AppLovinSdk"

    const-string v1, "AppLovin SDK is disabled"

    .line 182
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x16

    .line 183
    invoke-virtual {p0, v0, v2, v2}, Lcom/applovin/impl/sdk/e/w;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/w;->aHl:Lcom/applovin/impl/sdk/network/c;

    .line 163
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/w;->aHl:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/w;->aHl:Lcom/applovin/impl/sdk/network/c;

    .line 165
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->HQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/w;->aHl:Lcom/applovin/impl/sdk/network/c;

    .line 167
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->vS()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "POST"

    goto :goto_1

    :cond_2
    const-string v1, "GET"

    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/w;->aHl:Lcom/applovin/impl/sdk/network/c;

    .line 168
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/c;->cV(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/w;->aHl:Lcom/applovin/impl/sdk/network/c;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/w;->aHv:Lcom/applovin/impl/sdk/network/b$a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/w;->apS:Lcom/applovin/impl/sdk/network/b$d;

    .line 171
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;)V

    goto :goto_2

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/w;->tag:Ljava/lang/String;

    const-string v3, "Task has an invalid or null request endpoint."

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, -0x384

    .line 176
    invoke-virtual {p0, v0, v2, v2}, Lcom/applovin/impl/sdk/e/w;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

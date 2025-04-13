.class public Lcom/applovin/impl/a/a/b/a/b;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/a/a/b/a/b$a;
    }
.end annotation


# instance fields
.field private akC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final akD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private akE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/b;->akD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/b;->akE:Ljava/util/List;

    return-void
.end method

.method private n(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/a/a/a/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/a/a/a/a;

    .line 148
    new-instance v2, Lcom/applovin/impl/a/a/b/a/a/a;

    iget-object v3, p0, Lcom/applovin/impl/a/a/b/a/b;->E:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lcom/applovin/impl/a/a/b/a/a/a;-><init>(Lcom/applovin/impl/a/a/a/a;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/n;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/b;->sdk:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method protected gg(I)I
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/b;->akE:Ljava/util/List;

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected gh(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 130
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "RECENT ADS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected gi(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/b;->akE:Ljava/util/List;

    return-object p1
.end method

.method public initialize(Ljava/util/List;Lcom/applovin/impl/sdk/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/a/a/a/a;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/applovin/impl/a/a/b/a/b;->sdk:Lcom/applovin/impl/sdk/n;

    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/b;->akC:Ljava/util/List;

    .line 93
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/b;->E:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->CF()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 98
    iput-object p2, p0, Lcom/applovin/impl/a/a/b/a/b;->E:Landroid/content/Context;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/b;->akD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/b;->akC:Ljava/util/List;

    .line 104
    invoke-direct {p0, p1}, Lcom/applovin/impl/a/a/b/a/b;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/b;->akE:Ljava/util/List;

    .line 108
    :cond_1
    new-instance p1, Lcom/applovin/impl/a/a/b/a/b$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/applovin/impl/a/a/b/a/b$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/a/a/b/a/b;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public tJ()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/b;->akD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public tK()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/b;->akE:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/a/a/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/b;->akC:Ljava/util/List;

    return-object v0
.end method

.method protected tM()I
    .locals 1

    .line 118
    sget-object v0, Lcom/applovin/impl/a/a/b/a/b$a;->akG:Lcom/applovin/impl/a/a/b/a/b$a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a/b/a/b$a;->ordinal()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreativeDebuggerListAdapter{isInitialized="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/b;->akD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/applovin/impl/mediation/debugger/ui/testmode/b;
.super Lcom/applovin/impl/mediation/debugger/ui/a;
.source "SourceFile"


# instance fields
.field private akx:Landroid/widget/ListView;

.field private aqw:Lcom/applovin/impl/mediation/debugger/ui/d/d;

.field private are:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private auk:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->communicatorTopics:Ljava/util/List;

    const-string v1, "network_sdk_version_updated"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private B(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 123
    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;

    invoke-direct {v2, p0, v1, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;Lcom/applovin/impl/mediation/debugger/b/c/b;Landroid/content/Context;Lcom/applovin/impl/mediation/debugger/b/c/b;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->auk:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Lcom/applovin/impl/mediation/debugger/ui/d/d;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->aqw:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/n;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->sdk:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public initialize(Ljava/util/List;Lcom/applovin/impl/sdk/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->sdk:Lcom/applovin/impl/sdk/n;

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->are:Ljava/util/List;

    .line 56
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->auk:Ljava/util/List;

    .line 58
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->aqw:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 93
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;Ljava/util/List;Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->aqw:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 115
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 163
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Select Test Mode Network"

    .line 165
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 168
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->setContentView(I)V

    .line 170
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->akx:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->aqw:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->are:Ljava/util/List;

    .line 185
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->auk:Ljava/util/List;

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->aqw:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 186
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    return-void
.end method

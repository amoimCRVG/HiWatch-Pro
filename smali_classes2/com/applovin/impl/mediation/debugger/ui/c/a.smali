.class public Lcom/applovin/impl/mediation/debugger/ui/c/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;
.source "SourceFile"


# instance fields
.field private akx:Landroid/widget/ListView;

.field private arY:Lcom/applovin/impl/mediation/debugger/ui/c/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->communicatorTopics:Ljava/util/List;

    const-string v1, "adapter_initialization_status"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->communicatorTopics:Ljava/util/List;

    const-string v1, "network_sdk_version_updated"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/c/a;)Lcom/applovin/impl/mediation/debugger/ui/c/b;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->arY:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/n;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->arY:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->wA()Lcom/applovin/impl/mediation/debugger/b/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/mediation/debugger/b/c/b;)V
    .locals 2

    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/c/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/c/b;

    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;-><init>(Lcom/applovin/impl/mediation/debugger/b/c/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->arY:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    .line 48
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/c/a;Lcom/applovin/impl/mediation/debugger/b/c/b;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 108
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/c/a;->setContentView(I)V

    .line 110
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/c/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->akx:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->arY:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 2

    .line 125
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "adapter_class"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->arY:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    .line 126
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->wA()Lcom/applovin/impl/mediation/debugger/b/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->arY:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    .line 128
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->wI()V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->arY:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    .line 129
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->wZ()V

    :cond_0
    return-void
.end method

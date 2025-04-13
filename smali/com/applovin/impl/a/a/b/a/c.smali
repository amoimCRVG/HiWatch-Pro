.class public Lcom/applovin/impl/a/a/b/a/c;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private akI:Lcom/applovin/impl/a/a/a/a;

.field private akJ:Landroid/widget/TextView;

.field private akK:Landroid/widget/Button;

.field private sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public static synthetic $r8$lambda$oYb-TqssOqcb1q9unQMLj9GfLy0(Lcom/applovin/impl/a/a/b/a/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/a/a/b/a/c;->o(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->akI:Lcom/applovin/impl/a/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Co()Lcom/applovin/impl/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->akI:Lcom/applovin/impl/a/a/a/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/applovin/impl/a/a/a;->a(Lcom/applovin/impl/a/a/a/a;Landroid/content/Context;Z)V

    return-void
.end method

.method private tN()V
    .locals 3

    .line 93
    new-instance v0, Lcom/applovin/impl/sdk/utils/n;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/n;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 94
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Co()Lcom/applovin/impl/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/a/a/b/a/c;->akI:Lcom/applovin/impl/a/a/a/a;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/a/a/a;->a(Lcom/applovin/impl/a/a/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 96
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Co()Lcom/applovin/impl/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/a/a/b/a/c;->akI:Lcom/applovin/impl/a/a/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/a/a/a/a;->tH()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/a/a/a;->X(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "\nBid Response Preview:\n"

    .line 100
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 101
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 104
    :cond_0
    sget v1, Lcom/applovin/sdk/R$id;->email_report_tv:I

    invoke-virtual {p0, v1}, Lcom/applovin/impl/a/a/b/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/applovin/impl/a/a/b/a/c;->akJ:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->akJ:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/a/a/a/a;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/c;->akI:Lcom/applovin/impl/a/a/a/a;

    iput-object p2, p0, Lcom/applovin/impl/a/a/b/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lcom/applovin/impl/a/a/b/a/c;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/applovin/impl/a/a/b/a/c;->finish()V

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->akI:Lcom/applovin/impl/a/a/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a/a/a;->tG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->akI:Lcom/applovin/impl/a/a/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a/a/a;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a/a/b/a/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    sget p1, Lcom/applovin/sdk/R$layout;->creative_debugger_displayed_ad_detail_activity:I

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a/a/b/a/c;->setContentView(I)V

    .line 55
    invoke-direct {p0}, Lcom/applovin/impl/a/a/b/a/c;->tN()V

    .line 57
    sget p1, Lcom/applovin/sdk/R$id;->report_ad_button:I

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a/a/b/a/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/c;->akK:Landroid/widget/Button;

    .line 58
    new-instance v0, Lcom/applovin/impl/a/a/b/a/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/a/a/b/a/c$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/a/a/b/a/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/applovin/impl/a/a/b/a/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$menu;->creative_debugger_displayed_ad_activity_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 71
    invoke-direct {p0}, Lcom/applovin/impl/a/a/b/a/c;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/applovin/impl/a/a/b/a/c;->finish()V

    return v1

    .line 78
    :cond_0
    sget v0, Lcom/applovin/sdk/R$id;->action_share:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Co()Lcom/applovin/impl/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->akI:Lcom/applovin/impl/a/a/a/a;

    invoke-virtual {p1, v0, p0, v1}, Lcom/applovin/impl/a/a/a;->a(Lcom/applovin/impl/a/a/a/a;Landroid/content/Context;Z)V

    const/4 p1, 0x1

    return p1

    .line 84
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

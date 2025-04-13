.class Lcom/applovin/impl/mediation/debugger/ui/f/a$2;
.super Lcom/applovin/impl/mediation/debugger/ui/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/f/a;->B(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic atE:Lcom/applovin/impl/mediation/debugger/ui/f/a;

.field final synthetic atF:Lcom/applovin/impl/mediation/debugger/b/a/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/f/a;Lcom/applovin/impl/mediation/debugger/b/c/b;Landroid/content/Context;Lcom/applovin/impl/mediation/debugger/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$2;->atE:Lcom/applovin/impl/mediation/debugger/ui/f/a;

    iput-object p4, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$2;->atF:Lcom/applovin/impl/mediation/debugger/b/a/c;

    .line 153
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;-><init>(Lcom/applovin/impl/mediation/debugger/b/c/b;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public tO()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$2;->atE:Lcom/applovin/impl/mediation/debugger/ui/f/a;

    .line 164
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/f/a;->c(Lcom/applovin/impl/mediation/debugger/ui/f/a;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->CE()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->xk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$2;->atE:Lcom/applovin/impl/mediation/debugger/ui/f/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/f/a;->c(Lcom/applovin/impl/mediation/debugger/ui/f/a;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->CE()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->xk()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$2;->atF:Lcom/applovin/impl/mediation/debugger/b/a/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/c;->uO()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_borderless:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tP()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$2;->atE:Lcom/applovin/impl/mediation/debugger/ui/f/a;

    .line 174
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/f/a;->c(Lcom/applovin/impl/mediation/debugger/ui/f/a;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->CE()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->xk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$2;->atE:Lcom/applovin/impl/mediation/debugger/ui/f/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/f/a;->c(Lcom/applovin/impl/mediation/debugger/ui/f/a;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->CE()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->xk()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$2;->atF:Lcom/applovin/impl/mediation/debugger/b/a/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/c;->uO()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xffff01

    return v0

    .line 178
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->tP()I

    move-result v0

    return v0
.end method

.method public wU()Landroid/text/SpannedString;
    .locals 4

    .line 157
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/f/a$2;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const v0, -0x777778

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a$2;->atF:Lcom/applovin/impl/mediation/debugger/b/a/c;

    .line 158
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/c;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method

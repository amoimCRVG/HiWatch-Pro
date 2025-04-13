.class Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/utils/b$a<",
        "Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic atp:Lcom/applovin/impl/mediation/debugger/ui/e/c$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/c$2;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;->atp:Lcom/applovin/impl/mediation/debugger/ui/e/c$2;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;->atp:Lcom/applovin/impl/mediation/debugger/ui/e/c$2;

    .line 158
    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atk:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->c(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;->atp:Lcom/applovin/impl/mediation/debugger/ui/e/c$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atk:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->d(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;->atp:Lcom/applovin/impl/mediation/debugger/ui/e/c$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atk:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->e(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;->atp:Lcom/applovin/impl/mediation/debugger/ui/e/c$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atk:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->f(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;->atp:Lcom/applovin/impl/mediation/debugger/ui/e/c$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atk:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/e/c;->g(Lcom/applovin/impl/mediation/debugger/ui/e/c;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;->atp:Lcom/applovin/impl/mediation/debugger/ui/e/c$2;

    iget-object v7, v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atm:Lcom/applovin/impl/sdk/n;

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;->initialize(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method public synthetic onActivityCreated(Landroid/app/Activity;)V
    .locals 0

    .line 154
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;->a(Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;)V

    return-void
.end method

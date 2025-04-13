.class Lcom/applovin/impl/mediation/debugger/ui/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/c/a;->initialize(Lcom/applovin/impl/mediation/debugger/b/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arZ:Lcom/applovin/impl/mediation/debugger/b/c/b;

.field final synthetic asa:Lcom/applovin/impl/mediation/debugger/ui/c/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/c/a;Lcom/applovin/impl/mediation/debugger/b/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->asa:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->arZ:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 3

    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wP()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->asm:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->arZ:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->arZ:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 56
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vn()Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->asa:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    .line 57
    invoke-static {v2}, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a(Lcom/applovin/impl/mediation/debugger/ui/c/a;)Lcom/applovin/impl/mediation/debugger/ui/c/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Lcom/applovin/impl/mediation/debugger/ui/d/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 59
    sget-object p1, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apI:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->asa:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    .line 61
    const-class p2, Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/c/a$1$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/c/a$1$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/c/a$1;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->apH:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    if-ne p1, v1, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->CE()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->xl()V

    .line 75
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->vQ()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->asa:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->vQ()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->asa:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->vQ()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->asa:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->vQ()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->asa:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

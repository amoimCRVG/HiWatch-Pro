.class Lcom/applovin/impl/a/a/b/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a/a/b/a/a$1;->onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/utils/b$a<",
        "Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic akA:Lcom/applovin/impl/mediation/debugger/ui/d/a;

.field final synthetic akB:Lcom/applovin/impl/a/a/b/a/a$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/a/b/a/a$1;Lcom/applovin/impl/mediation/debugger/ui/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/a$1$1;->akB:Lcom/applovin/impl/a/a/b/a/a$1;

    iput-object p2, p0, Lcom/applovin/impl/a/a/b/a/a$1$1;->akA:Lcom/applovin/impl/mediation/debugger/ui/d/a;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/a$1$1;->akB:Lcom/applovin/impl/a/a/b/a/a$1;

    .line 109
    iget-object v0, v0, Lcom/applovin/impl/a/a/b/a/a$1;->akz:Lcom/applovin/impl/a/a/b/a/a;

    invoke-static {v0}, Lcom/applovin/impl/a/a/b/a/a;->a(Lcom/applovin/impl/a/a/b/a/a;)Lcom/applovin/impl/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/a/a/b/a/b;->tL()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/a$1$1;->akA:Lcom/applovin/impl/mediation/debugger/ui/d/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wQ()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/a/a/a/a;

    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/a$1$1;->akB:Lcom/applovin/impl/a/a/b/a/a$1;

    iget-object v1, v1, Lcom/applovin/impl/a/a/b/a/a$1;->akz:Lcom/applovin/impl/a/a/b/a/a;

    invoke-static {v1}, Lcom/applovin/impl/a/a/b/a/a;->a(Lcom/applovin/impl/a/a/b/a/a;)Lcom/applovin/impl/a/a/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/a/a/b/a/b;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;->a(Lcom/applovin/impl/a/a/a/a;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method public synthetic onActivityCreated(Landroid/app/Activity;)V
    .locals 0

    .line 105
    check-cast p1, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a/a/b/a/a$1$1;->a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V

    return-void
.end method

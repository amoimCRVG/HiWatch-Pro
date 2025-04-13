.class public final synthetic Lcom/applovin/impl/mediation/debugger/b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/mediation/debugger/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/b$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/mediation/debugger/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/mediation/debugger/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b;->showMediationDebugger()V

    return-void
.end method

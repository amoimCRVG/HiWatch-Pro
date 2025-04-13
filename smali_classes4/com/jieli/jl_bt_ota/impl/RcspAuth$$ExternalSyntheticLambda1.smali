.class public final synthetic Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda1;->f$0:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iput-boolean p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda1;->f$0:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda1;->f$1:Z

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->lambda$onInitResult$1$com-jieli-jl_bt_ota-impl-RcspAuth(Z)V

    return-void
.end method

.class public final synthetic Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jieli/jl_bt_ota/model/DataInfo;

.field public final synthetic f$1:Lcom/jieli/jl_bt_ota/model/base/CommandBase;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$$ExternalSyntheticLambda0;->f$0:Lcom/jieli/jl_bt_ota/model/DataInfo;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$$ExternalSyntheticLambda0;->f$1:Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$$ExternalSyntheticLambda0;->f$0:Lcom/jieli/jl_bt_ota/model/DataInfo;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$$ExternalSyntheticLambda0;->f$1:Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->$r8$lambda$jC0D4j_Ym--Dl3LvGQkVPtOb3Ns(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    return-void
.end method

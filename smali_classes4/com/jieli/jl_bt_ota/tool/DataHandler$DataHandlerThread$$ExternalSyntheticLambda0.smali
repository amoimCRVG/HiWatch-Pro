.class public final synthetic Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

.field public final synthetic f$1:Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda0;->f$0:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda0;->f$1:Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda0;->f$0:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda0;->f$1:Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->$r8$lambda$OwMIFuJw-k-9O2inzM4OExIo7QA(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

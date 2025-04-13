.class public final synthetic Lcom/jieli/jl_bt_ota/thread/ReadFileThread$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jieli/jl_bt_ota/thread/ReadFileThread;

.field public final synthetic f$1:Lcom/jieli/jl_bt_ota/model/base/BaseError;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/thread/ReadFileThread;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/thread/ReadFileThread$$ExternalSyntheticLambda1;->f$0:Lcom/jieli/jl_bt_ota/thread/ReadFileThread;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/thread/ReadFileThread$$ExternalSyntheticLambda1;->f$1:Lcom/jieli/jl_bt_ota/model/base/BaseError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/thread/ReadFileThread$$ExternalSyntheticLambda1;->f$0:Lcom/jieli/jl_bt_ota/thread/ReadFileThread;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/thread/ReadFileThread$$ExternalSyntheticLambda1;->f$1:Lcom/jieli/jl_bt_ota/model/base/BaseError;

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;->$r8$lambda$JD90HE02u8UrV3yoMkyBnRH7zxs(Lcom/jieli/jl_bt_ota/thread/ReadFileThread;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

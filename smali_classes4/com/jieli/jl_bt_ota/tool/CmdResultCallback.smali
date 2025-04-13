.class public Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;"
    }
.end annotation


# instance fields
.field protected final callback:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jieli/jl_bt_ota/interfaces/IActionCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final funcName:Ljava/lang/String;

.field protected final handle:Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jieli/jl_bt_ota/interfaces/IActionCallback<",
            "TT;>;",
            "Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;->funcName:Ljava/lang/String;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;->callback:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    iput-object p3, p0, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;->handle:Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "IHandleResult is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getStatus()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;->handle:Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;

    .line 2
    invoke-interface {v0, p1}, Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;->hasResult(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;->handle:Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;

    .line 4
    invoke-interface {v0, p1}, Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;->handleResult(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;->callback:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "result = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x300a

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getStatus()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3008

    .line 14
    :goto_0
    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;->onErrCode(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public onErrCode(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;->callback:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_0
    return-void
.end method

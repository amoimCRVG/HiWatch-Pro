.class Lcom/jieli/jl_bt_ota/tool/RcspOTA$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_ota/tool/RcspOTA;->readUpgradeFileFlag(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult<",
        "Lcom/jieli/jl_bt_ota/model/FileOffset;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jieli/jl_bt_ota/tool/RcspOTA;


# direct methods
.method constructor <init>(Lcom/jieli/jl_bt_ota/tool/RcspOTA;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/RcspOTA$4;->a:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResult(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/FileOffset;
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/jieli/jl_bt_ota/model/command/GetUpdateFileOffsetCmd;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/jieli/jl_bt_ota/model/FileOffset;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/jieli/jl_bt_ota/model/FileOffset;-><init>(II)V

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lcom/jieli/jl_bt_ota/model/command/GetUpdateFileOffsetCmd;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getResponse()Lcom/jieli/jl_bt_ota/model/base/CommonResponse;

    move-result-object p1

    check-cast p1, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;

    .line 5
    new-instance v0, Lcom/jieli/jl_bt_ota/model/FileOffset;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;->getUpdateFileFlagOffset()I

    move-result v1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;->getUpdateFileFlagLen()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/jieli/jl_bt_ota/model/FileOffset;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic handleResult(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA$4;->handleResult(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/FileOffset;

    move-result-object p1

    return-object p1
.end method

.method public hasResult(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

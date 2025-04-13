.class public Lcom/jieli/jl_bt_ota/model/base/CommandWithResponse;
.super Lcom/jieli/jl_bt_ota/model/base/CommandBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/jieli/jl_bt_ota/model/base/CommonResponse;",
        ">",
        "Lcom/jieli/jl_bt_ota/model/base/CommandBase<",
        "Lcom/jieli/jl_bt_ota/model/base/BaseParameter;",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;-><init>(ILjava/lang/String;I)V

    return-void
.end method

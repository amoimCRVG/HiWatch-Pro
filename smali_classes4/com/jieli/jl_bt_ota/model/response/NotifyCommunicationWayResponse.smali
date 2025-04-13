.class public Lcom/jieli/jl_bt_ota/model/response/NotifyCommunicationWayResponse;
.super Lcom/jieli/jl_bt_ota/model/base/CommonResponse;
.source "SourceFile"


# instance fields
.field private flag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlag()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/NotifyCommunicationWayResponse;->flag:I

    return v0
.end method

.method public setFlag(I)V
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/NotifyCommunicationWayResponse;->flag:I

    return-void
.end method

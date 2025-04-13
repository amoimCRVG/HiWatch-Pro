.class public Lcom/jieli/jl_bt_ota/model/base/BaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rawData:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRawData()[B
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->rawData:[B

    return-object v0
.end method

.method public setRawData([B)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->rawData:[B

    return-void
.end method

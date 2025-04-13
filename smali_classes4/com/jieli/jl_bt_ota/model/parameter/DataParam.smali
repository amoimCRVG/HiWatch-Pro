.class public Lcom/jieli/jl_bt_ota/model/parameter/DataParam;
.super Lcom/jieli/jl_bt_ota/model/base/BaseParameter;
.source "SourceFile"


# instance fields
.field private final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/DataParam;->data:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/DataParam;->data:[B

    return-object v0
.end method

.method public getParamData()[B
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/DataParam;->data:[B

    return-object v0
.end method

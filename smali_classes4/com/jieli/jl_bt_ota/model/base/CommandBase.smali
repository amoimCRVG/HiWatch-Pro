.class public Lcom/jieli/jl_bt_ota/model/base/CommandBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/jieli/jl_bt_ota/model/base/BaseParameter;",
        "R:",
        "Lcom/jieli/jl_bt_ota/model/base/CommonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final FLAG_HAVE_PARAMETER_AND_RESPONSE:I = 0x2

.field public static final FLAG_HAVE_PARAMETER_NO_RESPONSE:I = 0x1

.field public static final FLAG_NO_PARAMETER_AND_RESPONSE:I = 0x0

.field public static final FLAG_NO_PARAMETER_HAVE_RESPONSE:I = 0x3


# instance fields
.field private OpCodeSn:I

.field private final name:Ljava/lang/String;

.field private final opCode:I

.field private param:Lcom/jieli/jl_bt_ota/model/base/BaseParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private response:Lcom/jieli/jl_bt_ota/model/base/CommonResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private status:I

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->opCode:I

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->name:Ljava/lang/String;

    iput p3, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->type:I

    return-void
.end method


# virtual methods
.method protected equal(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->OpCodeSn:I

    .line 1
    iget v1, p1, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->OpCodeSn:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->opCode:I

    iget p1, p1, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->opCode:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->opCode:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpCodeSn()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->OpCodeSn:I

    return v0
.end method

.method public getParam()Lcom/jieli/jl_bt_ota/model/base/BaseParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->param:Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    return-object v0
.end method

.method public getResponse()Lcom/jieli/jl_bt_ota/model/base/CommonResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->response:Lcom/jieli/jl_bt_ota/model/base/CommonResponse;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->status:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->type:I

    return v0
.end method

.method public setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->OpCodeSn:I

    return-object p0
.end method

.method public setParam(Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Lcom/jieli/jl_bt_ota/model/base/CommandBase;"
        }
    .end annotation

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->param:Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    return-object p0
.end method

.method public setResponse(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/jieli/jl_bt_ota/model/base/CommandBase;"
        }
    .end annotation

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->response:Lcom/jieli/jl_bt_ota/model/base/CommonResponse;

    return-object p0
.end method

.method public setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->status:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommandBase{OpCodeSn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->OpCodeSn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", opCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->opCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->param:Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->response:Lcom/jieli/jl_bt_ota/model/base/CommonResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

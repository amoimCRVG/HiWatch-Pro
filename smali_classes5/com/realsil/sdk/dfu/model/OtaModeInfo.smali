.class public Lcom/realsil/sdk/dfu/model/OtaModeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->a:I

    iput p2, p0, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->c:I

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNameResId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->c:I

    return v0
.end method

.method public getWorkmode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->a:I

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setNameResId(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->c:I

    return-void
.end method

.method public setWorkmode(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->a:I

    return-void
.end method

.class public Lcom/realsil/sdk/dfu/model/FileTypeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/model/FileTypeInfo;->a:I

    iput-object p2, p0, Lcom/realsil/sdk/dfu/model/FileTypeInfo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBitNumber()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/FileTypeInfo;->a:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/FileTypeInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/FileTypeInfo;->c:Z

    return v0
.end method

.method public setBitNumber(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/FileTypeInfo;->a:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/FileTypeInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/FileTypeInfo;->c:Z

    return-void
.end method

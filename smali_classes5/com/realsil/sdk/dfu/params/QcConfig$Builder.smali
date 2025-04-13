.class public final Lcom/realsil/sdk/dfu/params/QcConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/params/QcConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aes(Z)Lcom/realsil/sdk/dfu/params/QcConfig$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/realsil/sdk/dfu/params/QcConfig$Builder;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/realsil/sdk/dfu/params/QcConfig$Builder;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/realsil/sdk/dfu/params/QcConfig$Builder;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/realsil/sdk/dfu/params/QcConfig$Builder;->a:I

    :goto_0
    return-object p0
.end method

.method public buffercheck(Z)Lcom/realsil/sdk/dfu/params/QcConfig$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/realsil/sdk/dfu/params/QcConfig$Builder;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/realsil/sdk/dfu/params/QcConfig$Builder;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/realsil/sdk/dfu/params/QcConfig$Builder;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/realsil/sdk/dfu/params/QcConfig$Builder;->a:I

    :goto_0
    return-object p0
.end method

.method public build()Lcom/realsil/sdk/dfu/params/QcConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/params/QcConfig;

    iget v1, p0, Lcom/realsil/sdk/dfu/params/QcConfig$Builder;->a:I

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/params/QcConfig;-><init>(I)V

    return-object v0
.end method

.method public copyFail(Z)Lcom/realsil/sdk/dfu/params/QcConfig$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/realsil/sdk/dfu/params/QcConfig$Builder;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/realsil/sdk/dfu/params/QcConfig$Builder;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/realsil/sdk/dfu/params/QcConfig$Builder;->a:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/realsil/sdk/dfu/params/QcConfig$Builder;->a:I

    :goto_0
    return-object p0
.end method

.method public skipFail(Z)Lcom/realsil/sdk/dfu/params/QcConfig$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/realsil/sdk/dfu/params/QcConfig$Builder;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/realsil/sdk/dfu/params/QcConfig$Builder;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/realsil/sdk/dfu/params/QcConfig$Builder;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/realsil/sdk/dfu/params/QcConfig$Builder;->a:I

    :goto_0
    return-object p0
.end method

.method public stress(Z)Lcom/realsil/sdk/dfu/params/QcConfig$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/realsil/sdk/dfu/params/QcConfig$Builder;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/realsil/sdk/dfu/params/QcConfig$Builder;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/realsil/sdk/dfu/params/QcConfig$Builder;->a:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/realsil/sdk/dfu/params/QcConfig$Builder;->a:I

    :goto_0
    return-object p0
.end method

.class public final Lcom/realsil/sdk/dfu/image/LoadParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;IILcom/realsil/sdk/dfu/model/OtaDeviceInfo;ZIZZZZIIZ)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams;->a:Landroid/content/Context;

    move v1, p2

    iput v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams;->b:I

    move v1, p3

    iput v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams;->c:I

    move v1, p4

    iput v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams;->e:I

    move-object v1, p5

    iput-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams;->f:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams;->g:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams;->h:I

    move v1, p8

    iput v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams;->r:I

    move-object v1, p9

    iput-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move v1, p10

    iput-boolean v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams;->j:Z

    move v1, p11

    iput v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams;->k:I

    move v1, p12

    iput-boolean v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams;->l:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams;->o:Z

    move/from16 v1, p16

    iput v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams;->d:I

    move/from16 v1, p17

    iput v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams;->p:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;IILcom/realsil/sdk/dfu/model/OtaDeviceInfo;ZIZZZZIIZLcom/realsil/sdk/dfu/image/LoadParams$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Lcom/realsil/sdk/dfu/image/LoadParams;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;IILcom/realsil/sdk/dfu/model/OtaDeviceInfo;ZIZZZZIIZ)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->g:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BIN"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->r:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->k:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->p:I

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->m:Z

    return v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->q:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->l:Z

    return v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->n:Z

    return v0
.end method

.method public r()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-array v6, v2, [Ljava/lang/Object;

    .line 3
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "icType=0x%02X, protocolType=0x%04X, specVersion=0x%02X"

    .line 5
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v6, "protocolType=0x%04X"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->m:Z

    .line 10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    iget v6, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->r:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    const-string v6, "\nbankCheckEnabled=%b, updateBank=0x%02X"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->p:I

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    iget v7, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "\nworkMode=0x%02X, preferredIcType=0x%02X, preferredFileType=0x%02X, preferredBudRole=0x%02X"

    .line 13
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->e:I

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    iget v7, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->f:Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, "\nFile: location=0x%02X, indicator=0x%08X, path=%s"

    .line 17
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->j:Z

    .line 20
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    iget-boolean v5, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->l:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v4

    iget-boolean v4, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const-string v1, "\nvalidate: versionCheck=%b, icCheck=%b, sectionSizeCheck=%b,ignoreException=%b, dataImageValidate=%b"

    .line 21
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

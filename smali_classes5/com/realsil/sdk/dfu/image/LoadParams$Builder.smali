.class public final Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/image/LoadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

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
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->b:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->e:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->g:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->j:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->k:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->l:Z

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->m:Z

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->o:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->q:Z

    const/16 v0, 0xf

    iput v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->r:I

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/dfu/image/LoadParams;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_16

    .line 3
    iget v4, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    iput v4, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->e:I

    .line 4
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getUpdateBank()I

    move-result v1

    iput v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->r:I

    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 5
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 7
    iget v4, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v5, 0x11

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-ne v4, v5, :cond_12

    .line 9
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    iput-boolean v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Z

    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 11
    iget v5, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v8, 0x6

    const/16 v9, 0x13

    const/4 v10, 0x4

    if-lt v5, v8, :cond_8

    .line 12
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getRwsMode()I

    move-result v1

    if-ne v1, v7, :cond_1

    iput v10, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 15
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v1

    if-ne v1, v4, :cond_0

    iput v4, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->g:I

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 17
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v1

    if-ne v1, v7, :cond_7

    iput v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->g:I

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 21
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getRwsMode()I

    move-result v1

    if-ne v1, v4, :cond_5

    iput v10, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 24
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v1

    if-ne v1, v4, :cond_2

    iput v4, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->g:I

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 26
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v1

    if-ne v1, v7, :cond_3

    iput v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->g:I

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 31
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    or-int/2addr v1, v7

    iput v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    goto :goto_1

    :cond_4
    iget v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    or-int/2addr v1, v3

    iput v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 39
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    iput v7, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    goto :goto_1

    :cond_6
    iput v3, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    :cond_7
    :goto_1
    iget v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->p:I

    if-ne v1, v9, :cond_17

    iget v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    or-int/2addr v1, v3

    iput v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 51
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 53
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveBank()I

    move-result v1

    iput v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->r:I

    goto/16 :goto_6

    .line 57
    :cond_8
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getRwsMode()I

    move-result v1

    if-eq v1, v7, :cond_f

    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 58
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getRwsMode()I

    move-result v1

    if-ne v1, v4, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 67
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getRwsMode()I

    move-result v1

    if-ne v1, v4, :cond_d

    iput v10, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 70
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v1

    if-ne v1, v4, :cond_a

    iput v4, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->g:I

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 72
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v1

    if-ne v1, v7, :cond_b

    iput v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->g:I

    :cond_b
    :goto_2
    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 77
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    or-int/2addr v1, v7

    iput v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    goto :goto_4

    :cond_c
    iget v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    or-int/2addr v1, v3

    iput v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    goto :goto_4

    :cond_d
    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 85
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    iput v7, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    goto :goto_4

    :cond_e
    iput v3, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    goto :goto_4

    :cond_f
    :goto_3
    iput v10, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 92
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v1

    if-ne v1, v4, :cond_10

    iput v4, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->g:I

    goto :goto_4

    :cond_10
    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 94
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v1

    if-ne v1, v7, :cond_11

    iput v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->g:I

    :cond_11
    :goto_4
    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 124
    iget v2, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt v2, v6, :cond_17

    iget v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->p:I

    if-ne v2, v9, :cond_17

    iget v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    or-int/2addr v2, v3

    iput v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    .line 129
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 131
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveBank()I

    move-result v1

    iput v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->r:I

    goto :goto_6

    .line 137
    :cond_12
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 138
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v1, v6, :cond_14

    const/16 v2, 0x9

    if-eq v1, v2, :cond_14

    const/16 v2, 0xc

    if-ne v1, v2, :cond_13

    goto :goto_5

    :cond_13
    iput v7, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    goto :goto_6

    :cond_14
    :goto_5
    iput v7, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    goto :goto_6

    :cond_15
    iput v3, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    goto :goto_6

    :cond_16
    iput-boolean v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->l:Z

    iput-boolean v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->j:Z

    iput-boolean v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Z

    iput v3, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    .line 167
    :cond_17
    :goto_6
    new-instance v1, Lcom/realsil/sdk/dfu/image/LoadParams;

    move-object v8, v1

    iget-object v9, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->a:Landroid/content/Context;

    iget v10, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->e:I

    iget v11, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    iget v12, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->b:I

    iget-object v13, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->d:Ljava/lang/String;

    iget v15, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    iget v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->r:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-object/from16 v17, v2

    iget-boolean v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->j:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->k:I

    move/from16 v19, v2

    iget-boolean v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->l:Z

    move/from16 v20, v2

    iget-boolean v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->m:Z

    move/from16 v21, v2

    iget-boolean v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->o:Z

    move/from16 v23, v2

    iget v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->g:I

    move/from16 v24, v2

    iget v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->p:I

    move/from16 v25, v2

    iget-boolean v2, v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->q:Z

    move/from16 v26, v2

    const/16 v27, 0x0

    invoke-direct/range {v8 .. v27}, Lcom/realsil/sdk/dfu/image/LoadParams;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;IILcom/realsil/sdk/dfu/model/OtaDeviceInfo;ZIZZZZIIZLcom/realsil/sdk/dfu/image/LoadParams$1;)V

    return-object v1
.end method

.method public dataImageValidateEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->q:Z

    return-object p0
.end method

.method public fileLocation(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->b:I

    return-object p0
.end method

.method public preferredFileType(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->f:I

    return-void
.end method

.method public primaryBudRole(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->g:I

    return-object p0
.end method

.method public setBankCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->m:Z

    return-object p0
.end method

.method public setFileIndicator(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->h:I

    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setFileSuffix(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setIcCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->l:Z

    return-object p0
.end method

.method public setIgnoreException(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->o:Z

    return-object p0
.end method

.method public setOtaDeviceInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-object p0
.end method

.method public setPreferredBudRole(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->g:I

    return-object p0
.end method

.method public setPreferredIcType(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->e:I

    return-object p0
.end method

.method public setPrimaryIcType(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->e:I

    return-object p0
.end method

.method public setSectionSizeCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->n:Z

    return-object p0
.end method

.method public setVersionCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->versionCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setWorkMode(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->p:I

    return-object p0
.end method

.method public versionCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->j:Z

    return-object p0
.end method

.method public versionCheckEnabled(ZI)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->j:Z

    iput p2, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->k:I

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->a:Landroid/content/Context;

    return-object p0
.end method

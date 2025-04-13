.class public Lcom/onmicro/omtoolbox/model/FirmwareInfo;
.super Ljava/lang/Object;
.source "FirmwareInfo.java"


# instance fields
.field private chip_model:Ljava/lang/String;

.field private firmware_version:I

.field private project_name:Ljava/lang/String;

.field private project_number:Ljava/lang/String;

.field private update_desc:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    check-cast p1, Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    iget v2, p0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->firmware_version:I

    .line 43
    iget v3, p1, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->firmware_version:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->chip_model:Ljava/lang/String;

    iget-object v3, p1, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->chip_model:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->project_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->project_name:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->project_number:Ljava/lang/String;

    iget-object p1, p1, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->project_number:Ljava/lang/String;

    .line 46
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getChip_model()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->chip_model:Ljava/lang/String;

    return-object v0
.end method

.method public getFirmware_version()I
    .locals 1

    iget v0, p0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->firmware_version:I

    return v0
.end method

.method public getProject_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->project_name:Ljava/lang/String;

    return-object v0
.end method

.method public getProject_number()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->project_number:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_desc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->update_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->chip_model:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->project_name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->project_number:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->firmware_version:I

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->url:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->update_desc:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FirmwareInfo{chip_model=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->chip_model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', project_name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->project_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', project_number=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->project_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', firmware_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->firmware_version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', update_desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->update_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

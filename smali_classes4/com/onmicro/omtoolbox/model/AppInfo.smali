.class public Lcom/onmicro/omtoolbox/model/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.java"


# instance fields
.field private download_url:Ljava/lang/String;

.field private force_update:I

.field private update_content:Ljava/lang/String;

.field private version_code:I

.field private version_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownload_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/model/AppInfo;->download_url:Ljava/lang/String;

    return-object v0
.end method

.method public getForce_update()I
    .locals 1

    iget v0, p0, Lcom/onmicro/omtoolbox/model/AppInfo;->force_update:I

    return v0
.end method

.method public getUpdate_content()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/model/AppInfo;->update_content:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion_code()I
    .locals 1

    iget v0, p0, Lcom/onmicro/omtoolbox/model/AppInfo;->version_code:I

    return v0
.end method

.method public getVersion_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/model/AppInfo;->version_name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppInfo{version_name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onmicro/omtoolbox/model/AppInfo;->version_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', version_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onmicro/omtoolbox/model/AppInfo;->version_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", download_url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/model/AppInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', update_content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/model/AppInfo;->update_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', force_update="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onmicro/omtoolbox/model/AppInfo;->force_update:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

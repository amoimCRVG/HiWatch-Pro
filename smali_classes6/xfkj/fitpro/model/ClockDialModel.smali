.class public Lxfkj/fitpro/model/ClockDialModel;
.super Ljava/lang/Object;
.source "ClockDialModel.java"


# instance fields
.field dialClickId:I

.field fonBinPath:Ljava/lang/String;

.field fontPosition:I

.field fontStyle:I

.field picBinpath:Ljava/lang/String;

.field previewImgPath:Ljava/lang/String;

.field resId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDialClickId()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/ClockDialModel;->dialClickId:I

    return v0
.end method

.method public getFonBinPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/ClockDialModel;->fonBinPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFontPosition()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/ClockDialModel;->fontPosition:I

    return v0
.end method

.method public getFontStyle()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/ClockDialModel;->fontStyle:I

    return v0
.end method

.method public getPicBinpath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/ClockDialModel;->picBinpath:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewImgPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/ClockDialModel;->previewImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getResId()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/ClockDialModel;->resId:I

    return v0
.end method

.method public setDialClickId(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/ClockDialModel;->dialClickId:I

    return-void
.end method

.method public setFonBinPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/ClockDialModel;->fonBinPath:Ljava/lang/String;

    return-void
.end method

.method public setFontPosition(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/ClockDialModel;->fontPosition:I

    return-void
.end method

.method public setFontStyle(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/ClockDialModel;->fontStyle:I

    return-void
.end method

.method public setPicBinpath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/ClockDialModel;->picBinpath:Ljava/lang/String;

    return-void
.end method

.method public setPreviewImgPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/ClockDialModel;->previewImgPath:Ljava/lang/String;

    return-void
.end method

.method public setResId(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/ClockDialModel;->resId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClockDialModel{resId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxfkj/fitpro/model/ClockDialModel;->resId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dialClickId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/ClockDialModel;->dialClickId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/ClockDialModel;->fontPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/ClockDialModel;->fontStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", picBinpath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/ClockDialModel;->picBinpath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', previewImgPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/ClockDialModel;->previewImgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fonBinPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/ClockDialModel;->fonBinPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

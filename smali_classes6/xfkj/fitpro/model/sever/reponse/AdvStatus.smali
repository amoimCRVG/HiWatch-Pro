.class public Lxfkj/fitpro/model/sever/reponse/AdvStatus;
.super Ljava/lang/Object;
.source "AdvStatus.java"


# instance fields
.field private _$AdShow33:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad.show"
    .end annotation
.end field

.field private _$CsServices259:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cs.services"
    .end annotation
.end field

.field private _$TzBlacklist262:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tz.blacklist"
    .end annotation
.end field

.field private btnames:Ljava/lang/String;

.field private home_dial_cn_0:Ljava/lang/String;

.field private home_dial_cn_1:Ljava/lang/String;

.field private home_dial_en_0:Ljava/lang/String;

.field private home_dial_en_1:Ljava/lang/String;

.field private isOnly:Z

.field private ota:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->isOnly:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$CsServices259:Ljava/lang/String;

    iput-object p2, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->btnames:Ljava/lang/String;

    iput-object p3, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$AdShow33:Ljava/lang/String;

    iput-object p4, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$TzBlacklist262:Ljava/lang/String;

    iput-object p5, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->home_dial_en_0:Ljava/lang/String;

    iput-object p6, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->home_dial_cn_0:Ljava/lang/String;

    iput-object p7, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->home_dial_en_1:Ljava/lang/String;

    iput-object p8, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->home_dial_cn_1:Ljava/lang/String;

    iput-object p9, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->ota:Ljava/lang/String;

    iput-boolean p10, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->isOnly:Z

    return-void
.end method


# virtual methods
.method public getBtnames()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->btnames:Ljava/lang/String;

    return-object v0
.end method

.method public getHome_dial_cn_0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->home_dial_cn_0:Ljava/lang/String;

    return-object v0
.end method

.method public getHome_dial_cn_1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->home_dial_cn_1:Ljava/lang/String;

    return-object v0
.end method

.method public getHome_dial_en_0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->home_dial_en_0:Ljava/lang/String;

    return-object v0
.end method

.method public getHome_dial_en_1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->home_dial_en_1:Ljava/lang/String;

    return-object v0
.end method

.method public getIsOnly()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->isOnly:Z

    return v0
.end method

.method public getOta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->ota:Ljava/lang/String;

    return-object v0
.end method

.method public get_$AdShow33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$AdShow33:Ljava/lang/String;

    return-object v0
.end method

.method public get_$CsServices259()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$CsServices259:Ljava/lang/String;

    return-object v0
.end method

.method public get_$TzBlacklist262()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$TzBlacklist262:Ljava/lang/String;

    return-object v0
.end method

.method public setBtnames(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->btnames:Ljava/lang/String;

    return-void
.end method

.method public setHome_dial_cn_0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->home_dial_cn_0:Ljava/lang/String;

    return-void
.end method

.method public setHome_dial_cn_1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->home_dial_cn_1:Ljava/lang/String;

    return-void
.end method

.method public setHome_dial_en_0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->home_dial_en_0:Ljava/lang/String;

    return-void
.end method

.method public setHome_dial_en_1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->home_dial_en_1:Ljava/lang/String;

    return-void
.end method

.method public setIsOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->isOnly:Z

    return-void
.end method

.method public setOta(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->ota:Ljava/lang/String;

    return-void
.end method

.method public set_$AdShow33(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$AdShow33:Ljava/lang/String;

    return-void
.end method

.method public set_$CsServices259(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$CsServices259:Ljava/lang/String;

    return-void
.end method

.method public set_$TzBlacklist262(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$TzBlacklist262:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdvStatus{_$CsServices259=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$CsServices259:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', btnames=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->btnames:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', _$AdShow33=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$AdShow33:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', _$TzBlacklist262=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->_$TzBlacklist262:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', home_dial_en_0=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->home_dial_en_0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', home_dial_cn_0=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->home_dial_cn_0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', home_dial_en_1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->home_dial_en_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', home_dial_cn_1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->home_dial_cn_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ota=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->ota:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

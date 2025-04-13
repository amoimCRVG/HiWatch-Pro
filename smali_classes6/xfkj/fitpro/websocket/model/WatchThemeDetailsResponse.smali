.class public Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;
.super Ljava/lang/Object;
.source "WatchThemeDetailsResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$MaterialListBean;,
        Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$MaterialZipBean;,
        Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean;,
        Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$FontFileBean;
    }
.end annotation


# instance fields
.field private binFile:Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean;

.field configInfo:B

.field fileConfigCode:B

.field fonBinPath:Ljava/lang/String;

.field private fontFile:Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$FontFileBean;

.field fontPosition:I

.field private grade:I

.field private id:J

.field isCutomTheme:Z

.field private mainModel:Ljava/lang/String;

.field private materialList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$MaterialListBean;",
            ">;"
        }
    .end annotation
.end field

.field private materialZip:Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$MaterialZipBean;

.field private mchModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private order:I

.field private original:Z

.field picBinpath:Ljava/lang/String;

.field previewImgPath:Ljava/lang/String;

.field private screenType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->isCutomTheme:Z

    iput-byte v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->fileConfigCode:B

    iput-byte v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->configInfo:B

    return-void
.end method

.method public static arrayWatchThemeDetailsResponseFromData(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$1;

    invoke-direct {v0}, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$1;-><init>()V

    .line 76
    invoke-virtual {v0}, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static arrayWatchThemeDetailsResponseFromData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;",
            ">;"
        }
    .end annotation

    .line 84
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$2;

    invoke-direct {v0}, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$2;-><init>()V

    .line 86
    invoke-virtual {v0}, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 91
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 94
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static objectFromData(Ljava/lang/String;)Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;
    .locals 2

    .line 57
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;

    return-object p0
.end method

.method public static objectFromData(Ljava/lang/String;Ljava/lang/String;)Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;
    .locals 1

    .line 63
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBinFile()Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->binFile:Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean;

    return-object v0
.end method

.method public getConfigInfo()B
    .locals 1

    iget-byte v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->configInfo:B

    return v0
.end method

.method public getFileConfigCode()B
    .locals 1

    iget-byte v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->fileConfigCode:B

    return v0
.end method

.method public getFonBinPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->fonBinPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFontFile()Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$FontFileBean;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->fontFile:Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$FontFileBean;

    return-object v0
.end method

.method public getFontPosition()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->fontPosition:I

    return v0
.end method

.method public getGrade()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->grade:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->id:J

    return-wide v0
.end method

.method public getMainModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->mainModel:Ljava/lang/String;

    return-object v0
.end method

.method public getMaterialList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$MaterialListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->materialList:Ljava/util/List;

    return-object v0
.end method

.method public getMaterialZip()Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$MaterialZipBean;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->materialZip:Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$MaterialZipBean;

    return-object v0
.end method

.method public getMchModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->mchModel:Ljava/util/List;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->order:I

    return v0
.end method

.method public getPicBinpath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->picBinpath:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewImgPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->previewImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenType()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->screenType:I

    return v0
.end method

.method public isCutomTheme()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->isCutomTheme:Z

    return v0
.end method

.method public isOriginal()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->original:Z

    return v0
.end method

.method public setBinFile(Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->binFile:Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean;

    return-void
.end method

.method public setConfigInfo(B)V
    .locals 0

    iput-byte p1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->configInfo:B

    return-void
.end method

.method public setCutomTheme(Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->isCutomTheme:Z

    return-void
.end method

.method public setFileConfigCode(B)V
    .locals 0

    iput-byte p1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->fileConfigCode:B

    return-void
.end method

.method public setFonBinPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->fonBinPath:Ljava/lang/String;

    return-void
.end method

.method public setFontFile(Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$FontFileBean;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->fontFile:Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$FontFileBean;

    return-void
.end method

.method public setFontPosition(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->fontPosition:I

    return-void
.end method

.method public setGrade(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->grade:I

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->id:J

    return-void
.end method

.method public setMainModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->mainModel:Ljava/lang/String;

    return-void
.end method

.method public setMaterialList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$MaterialListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->materialList:Ljava/util/List;

    return-void
.end method

.method public setMaterialZip(Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$MaterialZipBean;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->materialZip:Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$MaterialZipBean;

    return-void
.end method

.method public setMchModel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->mchModel:Ljava/util/List;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->order:I

    return-void
.end method

.method public setOriginal(Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->original:Z

    return-void
.end method

.method public setPicBinpath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->picBinpath:Ljava/lang/String;

    return-void
.end method

.method public setPreviewImgPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->previewImgPath:Ljava/lang/String;

    return-void
.end method

.method public setScreenType(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->screenType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchThemeDetailsResponse{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mainModel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->mainModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', grade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->grade:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->screenType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", binFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->binFile:Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->fontFile:Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$FontFileBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", materialZip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->materialZip:Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$MaterialZipBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->original:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->order:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mchModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->mchModel:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", materialList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->materialList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewImgPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->previewImgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fontPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->fontPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", picBinpath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->picBinpath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fonBinPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->fonBinPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isCutomTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->isCutomTheme:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fileConfigCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->fileConfigCode:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", configInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;->configInfo:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/mbridge/msdk/foundation/download/DownloadMessage;
.super Ljava/lang/Object;
.source "DownloadMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadMessage"


# instance fields
.field private campaign:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private checkMD5:Z

.field private downloadRate:I

.field private downloadResourceType:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

.field private downloadUrl:Ljava/lang/String;

.field private extraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private host:Ljava/lang/String;

.field private isUseCronet:Z

.field private md5:Ljava/lang/String;

.field private resourceUrl:Ljava/lang/String;

.field private saveFileName:Ljava/lang/String;

.field private saveFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mbridge/msdk/foundation/download/DownloadResourceType;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->md5:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->checkMD5:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->isUseCronet:Z

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->campaign:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->downloadUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->saveFileName:Ljava/lang/String;

    iput p4, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->downloadRate:I

    iput-object p5, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->downloadResourceType:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 40
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->host:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->resourceUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->resourceUrl:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->extraData:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->extraData:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->extraData:Ljava/util/Map;

    .line 93
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public canUseCronet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->isUseCronet:Z

    return v0
.end method

.method public getCampaign()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->campaign:Ljava/lang/Object;

    return-object v0
.end method

.method public getDownloadRate()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->downloadRate:I

    return v0
.end method

.method public getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->downloadResourceType:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->extraData:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->extraData:Ljava/util/Map;

    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->resourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSaveFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->saveFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getSaveFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->saveFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public isCheckMD5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->checkMD5:Z

    return v0
.end method

.method public setCheckMD5(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->checkMD5:Z

    return-void
.end method

.method public setDownloadRate(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->downloadRate:I

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->md5:Ljava/lang/String;

    return-void
.end method

.method public setSaveFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->saveFilePath:Ljava/lang/String;

    return-void
.end method

.method public setUseCronetDownload(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->downloadUrl:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->host:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->downloadUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->host:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->isUseCronet:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->host:Ljava/lang/String;

    .line 130
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "DownloadMessage"

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

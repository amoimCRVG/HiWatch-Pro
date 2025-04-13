.class public Lxfkj/fitpro/model/sever/reponse/AuthorizedQrcodeResponse;
.super Ljava/lang/Object;
.source "AuthorizedQrcodeResponse.java"


# instance fields
.field private deviceid:Ljava/lang/String;

.field private qrticket:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AuthorizedQrcodeResponse;->deviceid:Ljava/lang/String;

    return-object v0
.end method

.method public getQrticket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/AuthorizedQrcodeResponse;->qrticket:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AuthorizedQrcodeResponse;->deviceid:Ljava/lang/String;

    return-void
.end method

.method public setQrticket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/AuthorizedQrcodeResponse;->qrticket:Ljava/lang/String;

    return-void
.end method

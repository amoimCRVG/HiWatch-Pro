.class public Lcom/unad/sdk/dto/AlyLogDTO;
.super Ljava/lang/Object;
.source "AlyLogDTO.java"


# instance fields
.field private ad_type:Ljava/lang/String;

.field private adtime:Ljava/lang/String;

.field private app_id:Ljava/lang/String;

.field private app_version:Ljava/lang/String;

.field private client_id:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private quantity_click:Ljava/lang/String;

.field private quantity_request:Ljava/lang/String;

.field private quantity_request_valid:Ljava/lang/String;

.field private quantity_reward:Ljava/lang/String;

.field private quantity_show:Ljava/lang/String;

.field private real_click:Ljava/lang/String;

.field private real_request:Ljava/lang/String;

.field private real_request_valid:Ljava/lang/String;

.field private real_reward:Ljava/lang/String;

.field private real_show:Ljava/lang/String;

.field private request_error:Ljava/lang/String;

.field private sdk_version:Ljava/lang/String;

.field private service_id:Ljava/lang/String;

.field private show_ad:Ljava/lang/String;

.field private space_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2"

    iput-object v0, p0, Lcom/unad/sdk/dto/AlyLogDTO;->device:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAd_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AlyLogDTO;->ad_type:Ljava/lang/String;

    return-object v0
.end method

.method public getAdtime()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unad/sdk/dto/AlyLogDTO;->adtime:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApp_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AlyLogDTO;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AlyLogDTO;->app_version:Ljava/lang/String;

    return-object v0
.end method

.method public getClient_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AlyLogDTO;->client_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AlyLogDTO;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity_click()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AlyLogDTO;->quantity_click:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity_request()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AlyLogDTO;->quantity_request:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity_request_valid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AlyLogDTO;->quantity_request_valid:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity_reward()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AlyLogDTO;->quantity_reward:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity_show()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AlyLogDTO;->quantity_show:Ljava/lang/String;

    return-object v0
.end method

.method public getReal_click()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AlyLogDTO;->real_click:Ljava/lang/String;

    return-object v0
.end method

.method public getReal_request()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AlyLogDTO;->real_request:Ljava/lang/String;

    return-object v0
.end method

.method public getReal_request_valid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AlyLogDTO;->real_request_valid:Ljava/lang/String;

    return-object v0
.end method

.method public getReal_reward()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AlyLogDTO;->real_reward:Ljava/lang/String;

    return-object v0
.end method

.method public getReal_show()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AlyLogDTO;->real_show:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest_error()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AlyLogDTO;->request_error:Ljava/lang/String;

    return-object v0
.end method

.method public getSdk_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AlyLogDTO;->sdk_version:Ljava/lang/String;

    return-object v0
.end method

.method public getService_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AlyLogDTO;->service_id:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_ad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AlyLogDTO;->show_ad:Ljava/lang/String;

    return-object v0
.end method

.method public getSpace_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/dto/AlyLogDTO;->space_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAd_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AlyLogDTO;->ad_type:Ljava/lang/String;

    return-void
.end method

.method public setApp_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AlyLogDTO;->app_id:Ljava/lang/String;

    return-void
.end method

.method public setApp_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AlyLogDTO;->app_version:Ljava/lang/String;

    return-void
.end method

.method public setClient_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AlyLogDTO;->client_id:Ljava/lang/String;

    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AlyLogDTO;->device:Ljava/lang/String;

    return-void
.end method

.method public setQuantity_click(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AlyLogDTO;->quantity_click:Ljava/lang/String;

    return-void
.end method

.method public setQuantity_request(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AlyLogDTO;->quantity_request:Ljava/lang/String;

    return-void
.end method

.method public setQuantity_request_valid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AlyLogDTO;->quantity_request_valid:Ljava/lang/String;

    return-void
.end method

.method public setQuantity_reward(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AlyLogDTO;->quantity_reward:Ljava/lang/String;

    return-void
.end method

.method public setQuantity_show(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AlyLogDTO;->quantity_show:Ljava/lang/String;

    return-void
.end method

.method public setReal_click(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AlyLogDTO;->real_click:Ljava/lang/String;

    return-void
.end method

.method public setReal_request(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AlyLogDTO;->real_request:Ljava/lang/String;

    return-void
.end method

.method public setReal_request_valid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AlyLogDTO;->real_request_valid:Ljava/lang/String;

    return-void
.end method

.method public setReal_reward(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AlyLogDTO;->real_reward:Ljava/lang/String;

    return-void
.end method

.method public setReal_show(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AlyLogDTO;->real_show:Ljava/lang/String;

    return-void
.end method

.method public setRequest_error(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AlyLogDTO;->request_error:Ljava/lang/String;

    return-void
.end method

.method public setSdk_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AlyLogDTO;->sdk_version:Ljava/lang/String;

    return-void
.end method

.method public setService_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AlyLogDTO;->service_id:Ljava/lang/String;

    return-void
.end method

.method public setShow_ad(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AlyLogDTO;->show_ad:Ljava/lang/String;

    return-void
.end method

.method public setSpace_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/dto/AlyLogDTO;->space_id:Ljava/lang/String;

    return-void
.end method

.class public Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;
.super Ljava/lang/Object;
.source "OTAUpgradeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/model/OTAUpgradeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private api_url:Ljava/lang/String;

.field private app_down_url:Ljava/lang/String;

.field private bundle_identifier:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private created_at:Ljava/lang/String;

.field private display_name:Ljava/lang/String;

.field private faq_url:Ljava/lang/Object;

.field private force:I

.field private id:I

.field private name:Ljava/lang/String;

.field private status:I

.field private type:I

.field private updated_at:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private version_code:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayDataBeanFromData(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean$1;

    invoke-direct {v0}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean$1;-><init>()V

    .line 153
    invoke-virtual {v0}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static arrayDataBeanFromData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;",
            ">;"
        }
    .end annotation

    .line 161
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean$2;

    invoke-direct {v0}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean$2;-><init>()V

    .line 163
    invoke-virtual {v0}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 165
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

    .line 168
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 171
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static objectFromData(Ljava/lang/String;)Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;
    .locals 2

    .line 134
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    return-object p0
.end method

.method public static objectFromData(Ljava/lang/String;Ljava/lang/String;)Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;
    .locals 1

    .line 140
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 144
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getApi_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->api_url:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_down_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->app_down_url:Ljava/lang/String;

    return-object v0
.end method

.method public getBundle_identifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->bundle_identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplay_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->display_name:Ljava/lang/String;

    return-object v0
.end method

.method public getFaq_url()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->faq_url:Ljava/lang/Object;

    return-object v0
.end method

.method public getForce()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->force:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->status:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->type:I

    return v0
.end method

.method public getUpdated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion_code()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->version_code:I

    return v0
.end method

.method public setApi_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->api_url:Ljava/lang/String;

    return-void
.end method

.method public setApp_down_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->app_down_url:Ljava/lang/String;

    return-void
.end method

.method public setBundle_identifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->bundle_identifier:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setCreated_at(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->created_at:Ljava/lang/String;

    return-void
.end method

.method public setDisplay_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->display_name:Ljava/lang/String;

    return-void
.end method

.method public setFaq_url(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->faq_url:Ljava/lang/Object;

    return-void
.end method

.method public setForce(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->force:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->status:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->type:I

    return-void
.end method

.method public setUpdated_at(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->updated_at:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->version:Ljava/lang/String;

    return-void
.end method

.method public setVersion_code(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->version_code:I

    return-void
.end method

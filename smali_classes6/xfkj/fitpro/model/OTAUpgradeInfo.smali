.class public Lxfkj/fitpro/model/OTAUpgradeInfo;
.super Ljava/lang/Object;
.source "OTAUpgradeInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;
    }
.end annotation


# instance fields
.field private data:Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

.field private error:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayOTAUpgradeInfoFromData(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/OTAUpgradeInfo;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lxfkj/fitpro/model/OTAUpgradeInfo$1;

    invoke-direct {v0}, Lxfkj/fitpro/model/OTAUpgradeInfo$1;-><init>()V

    .line 50
    invoke-virtual {v0}, Lxfkj/fitpro/model/OTAUpgradeInfo$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static arrayOTAUpgradeInfoFromData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/OTAUpgradeInfo;",
            ">;"
        }
    .end annotation

    .line 58
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v0, Lxfkj/fitpro/model/OTAUpgradeInfo$2;

    invoke-direct {v0}, Lxfkj/fitpro/model/OTAUpgradeInfo$2;-><init>()V

    .line 60
    invoke-virtual {v0}, Lxfkj/fitpro/model/OTAUpgradeInfo$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 62
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

    .line 65
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 68
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static objectFromData(Ljava/lang/String;)Lxfkj/fitpro/model/OTAUpgradeInfo;
    .locals 2

    .line 31
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lxfkj/fitpro/model/OTAUpgradeInfo;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/model/OTAUpgradeInfo;

    return-object p0
.end method

.method public static objectFromData(Ljava/lang/String;Ljava/lang/String;)Lxfkj/fitpro/model/OTAUpgradeInfo;
    .locals 1

    .line 37
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lxfkj/fitpro/model/OTAUpgradeInfo;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/model/OTAUpgradeInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getData()Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/OTAUpgradeInfo;->data:Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/OTAUpgradeInfo;->error:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/model/OTAUpgradeInfo;->success:Z

    return v0
.end method

.method public setData(Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/OTAUpgradeInfo;->data:Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/OTAUpgradeInfo;->error:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/model/OTAUpgradeInfo;->success:Z

    return-void
.end method

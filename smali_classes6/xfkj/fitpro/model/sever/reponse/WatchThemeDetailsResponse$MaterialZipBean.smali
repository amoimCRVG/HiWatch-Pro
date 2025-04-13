.class public Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialZipBean;
.super Ljava/lang/Object;
.source "WatchThemeDetailsResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaterialZipBean"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private size:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayMaterialZipBeanFromData(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialZipBean;",
            ">;"
        }
    .end annotation

    .line 420
    new-instance v0, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialZipBean$1;

    invoke-direct {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialZipBean$1;-><init>()V

    .line 421
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialZipBean$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 423
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static arrayMaterialZipBeanFromData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialZipBean;",
            ">;"
        }
    .end annotation

    .line 429
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430
    new-instance v0, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialZipBean$2;

    invoke-direct {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialZipBean$2;-><init>()V

    .line 431
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialZipBean$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 433
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

    .line 436
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 439
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static objectFromData(Ljava/lang/String;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialZipBean;
    .locals 2

    .line 402
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialZipBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialZipBean;

    return-object p0
.end method

.method public static objectFromData(Ljava/lang/String;Ljava/lang/String;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialZipBean;
    .locals 1

    .line 408
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialZipBean;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialZipBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 412
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialZipBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialZipBean;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialZipBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialZipBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialZipBean;->size:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialZipBean;->url:Ljava/lang/String;

    return-void
.end method

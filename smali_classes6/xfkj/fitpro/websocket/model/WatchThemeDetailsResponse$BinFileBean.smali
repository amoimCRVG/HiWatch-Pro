.class public Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean;
.super Ljava/lang/Object;
.source "WatchThemeDetailsResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BinFileBean"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private size:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayBinFileBeanFromData(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean;",
            ">;"
        }
    .end annotation

    .line 311
    new-instance v0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean$1;

    invoke-direct {v0}, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean$1;-><init>()V

    .line 312
    invoke-virtual {v0}, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 314
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static arrayBinFileBeanFromData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean;",
            ">;"
        }
    .end annotation

    .line 320
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 321
    new-instance v0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean$2;

    invoke-direct {v0}, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean$2;-><init>()V

    .line 322
    invoke-virtual {v0}, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 324
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

    .line 327
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 330
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static objectFromData(Ljava/lang/String;)Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean;
    .locals 2

    .line 293
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean;

    return-object p0
.end method

.method public static objectFromData(Ljava/lang/String;Ljava/lang/String;)Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean;
    .locals 1

    .line 299
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 301
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 303
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean;->size:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/WatchThemeDetailsResponse$BinFileBean;->url:Ljava/lang/String;

    return-void
.end method

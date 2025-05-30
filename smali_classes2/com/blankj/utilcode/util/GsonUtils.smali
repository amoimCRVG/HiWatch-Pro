.class public final Lcom/blankj/utilcode/util/GsonUtils;
.super Ljava/lang/Object;
.source "GsonUtils.java"


# static fields
.field private static final GSONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_DEFAULT:Ljava/lang/String; = "defaultGson"

.field private static final KEY_DELEGATE:Ljava/lang/String; = "delegateGson"

.field private static final KEY_LOG_UTILS:Ljava/lang/String; = "logUtilsGson"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/GsonUtils;->GSONS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createGson()Lcom/google/gson/Gson;
    .locals 1

    .line 281
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static fromJson(Lcom/google/gson/Gson;Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lcom/google/gson/Gson;Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 157
    invoke-static {}, Lcom/blankj/utilcode/util/GsonUtils;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Lcom/google/gson/Gson;Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 168
    invoke-static {}, Lcom/blankj/utilcode/util/GsonUtils;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Lcom/google/gson/Gson;Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 135
    invoke-static {}, Lcom/blankj/utilcode/util/GsonUtils;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/blankj/utilcode/util/GsonUtils;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 257
    invoke-static {p0}, Lcom/google/gson/reflect/TypeToken;->getArray(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getGson()Lcom/google/gson/Gson;
    .locals 3

    sget-object v0, Lcom/blankj/utilcode/util/GsonUtils;->GSONS:Ljava/util/Map;

    const-string v1, "delegateGson"

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "defaultGson"

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    if-nez v2, :cond_1

    .line 77
    invoke-static {}, Lcom/blankj/utilcode/util/GsonUtils;->createGson()Lcom/google/gson/Gson;

    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public static getGson(Ljava/lang/String;)Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/GsonUtils;->GSONS:Ljava/util/Map;

    .line 67
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method

.method static getGson4LogUtils()Lcom/google/gson/Gson;
    .locals 3

    sget-object v0, Lcom/blankj/utilcode/util/GsonUtils;->GSONS:Ljava/util/Map;

    const-string v1, "logUtilsGson"

    .line 272
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    .line 274
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    .line 275
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static getListType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 226
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getMapType(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 247
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getSetType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 236
    const-class v0, Ljava/util/Set;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 268
    invoke-static {p0, p1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static setGson(Ljava/lang/String;Lcom/google/gson/Gson;)V
    .locals 1

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/GsonUtils;->GSONS:Ljava/util/Map;

    .line 57
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static setGsonDelegate(Lcom/google/gson/Gson;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/GsonUtils;->GSONS:Ljava/util/Map;

    const-string v1, "delegateGson"

    .line 46
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {}, Lcom/blankj/utilcode/util/GsonUtils;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/GsonUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 101
    invoke-static {}, Lcom/blankj/utilcode/util/GsonUtils;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/blankj/utilcode/util/GsonUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

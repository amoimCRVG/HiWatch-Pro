.class public Lcom/vungle/warren/model/Cookie;
.super Ljava/lang/Object;
.source "Cookie.java"


# static fields
.field public static final APP_ID:Ljava/lang/String; = "appId"

.field public static final APP_SET_ID:Ljava/lang/String; = "appSetId"

.field public static final APP_SET_ID_COOKIE:Ljava/lang/String; = "appSetIdCookie"

.field public static final CACHE_BUST_COOKIE:Ljava/lang/String; = "cacheBustSettings"

.field public static final CCPA_CONSENT_STATUS:Ljava/lang/String; = "ccpa_status"

.field public static final CCPA_COOKIE:Ljava/lang/String; = "ccpaIsImportantToVungle"

.field public static final CONFIG_COOKIE:Ljava/lang/String; = "configSettings"

.field public static final CONFIG_EXTENSION:Ljava/lang/String; = "config_extension"

.field public static final CONSENT_COOKIE:Ljava/lang/String; = "consentIsImportantToVungle"

.field public static final CONSENT_STATUS_OPTED_IN:Ljava/lang/String; = "opted_in"

.field public static final CONSENT_STATUS_OPTED_OUT:Ljava/lang/String; = "opted_out"

.field public static final COPPA_COOKIE:Ljava/lang/String; = "coppa_cookie"

.field public static final COPPA_DISABLE_AD_ID:Ljava/lang/String; = "disable_ad_id"

.field public static final COPPA_KEY:Ljava/lang/String; = "coppa"

.field public static final COPPA_STATUS_KEY:Ljava/lang/String; = "is_coppa"

.field public static final INCENTIVIZED_TEXT_COOKIE:Ljava/lang/String; = "incentivizedTextSetByPub"

.field public static final IS_PLAY_SERVICE_AVAILABLE:Ljava/lang/String; = "isPlaySvcAvailable"

.field public static final LAST_CACHE_BUST:Ljava/lang/String; = "last_cache_bust"

.field public static final USER_AGENT_ID_COOKIE:Ljava/lang/String; = "userAgent"


# instance fields
.field booleans:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field identifier:Ljava/lang/String;

.field integers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field longs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field strings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/Cookie;->strings:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/Cookie;->booleans:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/Cookie;->integers:Ljava/util/Map;

    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/Cookie;->longs:Ljava/util/Map;

    iput-object p1, p0, Lcom/vungle/warren/model/Cookie;->identifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_5

    .line 165
    :cond_1
    check-cast p1, Lcom/vungle/warren/model/Cookie;

    iget-object v2, p0, Lcom/vungle/warren/model/Cookie;->strings:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 167
    iget-object v3, p1, Lcom/vungle/warren/model/Cookie;->strings:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/vungle/warren/model/Cookie;->strings:Ljava/util/Map;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/vungle/warren/model/Cookie;->booleans:Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 169
    iget-object v3, p1, Lcom/vungle/warren/model/Cookie;->booleans:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/vungle/warren/model/Cookie;->booleans:Ljava/util/Map;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/vungle/warren/model/Cookie;->integers:Ljava/util/Map;

    if-eqz v2, :cond_6

    .line 171
    iget-object v3, p1, Lcom/vungle/warren/model/Cookie;->integers:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/vungle/warren/model/Cookie;->integers:Ljava/util/Map;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lcom/vungle/warren/model/Cookie;->longs:Ljava/util/Map;

    if-eqz v2, :cond_8

    .line 173
    iget-object v3, p1, Lcom/vungle/warren/model/Cookie;->longs:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/vungle/warren/model/Cookie;->longs:Ljava/util/Map;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lcom/vungle/warren/model/Cookie;->identifier:Ljava/lang/String;

    .line 174
    iget-object p1, p1, Lcom/vungle/warren/model/Cookie;->identifier:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move v0, v1

    :goto_4
    return v0

    :cond_c
    :goto_5
    return v1
.end method

.method public getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/Cookie;->booleans:Ljava/util/Map;

    .line 144
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/model/Cookie;->booleans:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/Cookie;->booleans:Ljava/util/Map;

    .line 148
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/Cookie;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/Cookie;->integers:Ljava/util/Map;

    .line 136
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/model/Cookie;->longs:Ljava/util/Map;

    .line 152
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/model/Cookie;->longs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/Cookie;->strings:Ljava/util/Map;

    .line 140
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/model/Cookie;->strings:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/warren/model/Cookie;->booleans:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 180
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/warren/model/Cookie;->integers:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 181
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/warren/model/Cookie;->longs:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 182
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/warren/model/Cookie;->identifier:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "putValue"

    const-string v1, "Cookie"

    const/4 v2, 0x1

    if-nez p2, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, p2, v3

    const-string p1, "Value for key \"%s\" should not be null"

    .line 116
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {v2, v1, v0, p1}, Lcom/vungle/warren/VungleLogger;->critical(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_0
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/model/Cookie;->strings:Ljava/util/Map;

    .line 120
    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_1
    instance-of v3, p2, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/vungle/warren/model/Cookie;->booleans:Ljava/util/Map;

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_2
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/vungle/warren/model/Cookie;->integers:Ljava/util/Map;

    .line 124
    check-cast p2, Ljava/lang/Integer;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_3
    instance-of v3, p2, Ljava/lang/Long;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/vungle/warren/model/Cookie;->longs:Ljava/util/Map;

    .line 126
    check-cast p2, Ljava/lang/Long;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string p1, "Value type is not supported!"

    .line 128
    invoke-static {v2, v1, v0, p1}, Lcom/vungle/warren/VungleLogger;->critical(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

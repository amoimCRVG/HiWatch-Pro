.class public final Lsg/bigo/ads/core/d/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/d/a/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/core/d/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lsg/bigo/ads/core/d/a/a;->a:I

    const v0, 0xdbba0

    iput v0, p0, Lsg/bigo/ads/core/d/a/a;->b:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/core/d/a/a;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Lsg/bigo/ads/core/d/a/a;->b()V

    const-string v1, "06002002"

    invoke-static {v1}, Lsg/bigo/ads/core/d/a/a$a;->a(Ljava/lang/String;)Lsg/bigo/ads/core/d/a/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "06002007"

    invoke-static {v1}, Lsg/bigo/ads/core/d/a/a$a;->a(Ljava/lang/String;)Lsg/bigo/ads/core/d/a/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lsg/bigo/ads/core/d/a/a;->a:I

    const v0, 0xdbba0

    iput v0, p0, Lsg/bigo/ads/core/d/a/a;->b:I

    iget-object v0, p0, Lsg/bigo/ads/core/d/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lsg/bigo/ads/core/d/a/a;->a:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/core/d/a/a;->b()V

    return-void

    :cond_0
    const-string v0, "delay_num"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/core/d/a/a;->a:I

    const-string v0, "delay_interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lsg/bigo/ads/core/d/a/a;->b:I

    if-nez v0, :cond_1

    const v0, 0xdbba0

    iput v0, p0, Lsg/bigo/ads/core/d/a/a;->b:I

    :cond_1
    const-string v0, "event_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    new-instance v1, Lsg/bigo/ads/core/d/a/a$a;

    invoke-direct {v1}, Lsg/bigo/ads/core/d/a/a$a;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/core/d/a/a$a;->a(Lorg/json/JSONObject;)V

    iget-object v2, v1, Lsg/bigo/ads/core/d/a/a$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/core/d/a/a;->c:Ljava/util/HashMap;

    iget-object v3, v1, Lsg/bigo/ads/core/d/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/d/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/core/d/a/a$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p1, Lsg/bigo/ads/core/d/a/a$a;->b:Z

    return p1
.end method

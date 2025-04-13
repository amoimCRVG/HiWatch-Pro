.class public final Lsg/bigo/ads/core/d/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lsg/bigo/ads/core/d/a/a$a;
    .locals 1

    new-instance v0, Lsg/bigo/ads/core/d/a/a$a;

    invoke-direct {v0}, Lsg/bigo/ads/core/d/a/a$a;-><init>()V

    iput-object p0, v0, Lsg/bigo/ads/core/d/a/a$a;->a:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lsg/bigo/ads/core/d/a/a$a;->b:Z

    iput-boolean p0, v0, Lsg/bigo/ads/core/d/a/a$a;->c:Z

    const p0, 0x5265c00

    iput p0, v0, Lsg/bigo/ads/core/d/a/a$a;->d:I

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "eventConfig is null."

    const-string v1, "Stats"

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "event_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/core/d/a/a$a;->a:Ljava/lang/String;

    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lsg/bigo/ads/core/d/a/a$a;->b:Z

    const-string v1, "delay"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lsg/bigo/ads/core/d/a/a$a;->c:Z

    const-string v0, "expired"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lsg/bigo/ads/core/d/a/a$a;->d:I

    if-nez p1, :cond_3

    const p1, 0x5265c00

    iput p1, p0, Lsg/bigo/ads/core/d/a/a$a;->d:I

    :cond_3
    return-void
.end method

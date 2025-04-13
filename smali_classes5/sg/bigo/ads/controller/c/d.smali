.class public final Lsg/bigo/ads/controller/c/d;
.super Lsg/bigo/ads/controller/c/b;

# interfaces
.implements Lsg/bigo/ads/api/core/i;


# instance fields
.field protected B:Lsg/bigo/ads/api/core/i$b;

.field protected final C:Lsg/bigo/ads/api/core/i$a;

.field private D:Z

.field private E:Z


# direct methods
.method protected constructor <init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/i;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/controller/c/b;-><init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/i;Lorg/json/JSONObject;)V

    const-string p1, "display"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lsg/bigo/ads/controller/c/h;

    invoke-direct {p2, p1}, Lsg/bigo/ads/controller/c/h;-><init>(Lorg/json/JSONObject;)V

    iput-object p2, p0, Lsg/bigo/ads/controller/c/d;->B:Lsg/bigo/ads/api/core/i$b;

    :cond_0
    new-instance p1, Lsg/bigo/ads/controller/c/e;

    invoke-direct {p1, p5}, Lsg/bigo/ads/controller/c/e;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lsg/bigo/ads/controller/c/d;->C:Lsg/bigo/ads/api/core/i$a;

    return-void
.end method


# virtual methods
.method public final ac()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lsg/bigo/ads/controller/c/d;->a(I)Z

    move-result v0

    return v0
.end method

.method public final ad()Lsg/bigo/ads/api/core/i$b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/d;->B:Lsg/bigo/ads/api/core/i$b;

    return-object v0
.end method

.method public final ae()Lsg/bigo/ads/api/core/i$a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/d;->C:Lsg/bigo/ads/api/core/i$a;

    return-object v0
.end method

.method public final af()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/d;->D:Z

    return-void
.end method

.method public final ag()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/d;->D:Z

    return v0
.end method

.method public final ah()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/d;->E:Z

    return-void
.end method

.method public final ai()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/d;->E:Z

    return v0
.end method

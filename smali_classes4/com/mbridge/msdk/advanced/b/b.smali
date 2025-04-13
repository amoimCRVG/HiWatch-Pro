.class public final Lcom/mbridge/msdk/advanced/b/b;
.super Ljava/lang/Object;
.source "NativeAdvancedLoadListenerImpl.java"


# instance fields
.field private a:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

.field private b:Lcom/mbridge/msdk/advanced/b/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/out/MBridgeIds;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/b/c;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/b;->b:Lcom/mbridge/msdk/advanced/b/c;

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/b/b;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 27
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/b;->b:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/b;->a:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/b;->b:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/b;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 43
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/NativeAdvancedAdListener;->onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/b;->b:Lcom/mbridge/msdk/advanced/b/c;

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/b/c;->a(Z)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/b;->b:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/advanced/b/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/e;I)V
    .locals 3

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/b;->b:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz p2, :cond_2

    .line 67
    invoke-virtual {p2}, Lcom/mbridge/msdk/advanced/b/c;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/b;->a:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/b;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-interface {p2, v0, v1}, Lcom/mbridge/msdk/out/NativeAdvancedAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/b;->b:Lcom/mbridge/msdk/advanced/b/c;

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/advanced/b/c;->a(Z)V

    .line 72
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/e;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/b;->b:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p2}, Lcom/mbridge/msdk/advanced/b/c;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/b;->a:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/b;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-interface {p2, v0, v1}, Lcom/mbridge/msdk/out/NativeAdvancedAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/b;->b:Lcom/mbridge/msdk/advanced/b/c;

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/advanced/b/c;->a(Z)V

    .line 62
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p2, p1, v0, v1, p3}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/b;->a:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/b;->d:Ljava/lang/String;

    return-void
.end method

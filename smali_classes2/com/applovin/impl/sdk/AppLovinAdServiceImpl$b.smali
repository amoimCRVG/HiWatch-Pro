.class Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/ad/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final alS:I

.field private final azA:Lcom/applovin/impl/sdk/ad/d;

.field private final azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

.field final synthetic azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;


# direct methods
.method public static synthetic $r8$lambda$a-kXZEWspISn8qsEuSa1RAke6OA(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->AS()V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 1110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azA:Lcom/applovin/impl/sdk/ad/d;

    iput-object p3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 1114
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p2

    const-string p3, "disable_auto_retries"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1115
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->alS:I

    goto :goto_0

    .line 1121
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->aKJ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->alS:I

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$1;)V
    .locals 0

    .line 1102
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;)V

    return-void
.end method

.method private synthetic AS()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azA:Lcom/applovin/impl/sdk/ad/d;

    .line 1199
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;)V

    return-void
.end method

.method private b(Lcom/applovin/sdk/AppLovinAdSize;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 1231
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aKL:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 1235
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aKK:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 1129
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/f;

    if-nez v0, :cond_1

    .line 1131
    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 1134
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ca()Lcom/applovin/impl/sdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V

    .line 1137
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->canExpire()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 1139
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cb()Lcom/applovin/impl/sdk/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/impl/sdk/b$a;)Z

    .line 1143
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/ad/f;-><init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/n;)V

    move-object p1, v0

    .line 1146
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 1148
    iget-object v1, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azC:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 1150
    iget-boolean v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azE:Z

    if-nez v2, :cond_2

    .line 1153
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azF:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 1154
    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azF:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    const/4 v3, 0x0

    .line 1158
    iput v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->alU:I

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 1161
    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azD:Z

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 1164
    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azE:Z

    .line 1165
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1168
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 1170
    invoke-static {v2, p1, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 1165
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1177
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 1178
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method public failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 7

    const-string v0, "Failed to load ad of zone {"

    .line 1184
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 1186
    iget-object v1, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azC:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azA:Lcom/applovin/impl/sdk/ad/d;

    .line 1188
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/d;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    .line 1189
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->b(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget v3, v3, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->alU:I

    iget v4, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->alS:I

    if-ge v3, v4, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 1191
    iget v3, p1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->alU:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->alU:I

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 1192
    iget p1, p1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->alU:I

    int-to-double v3, p1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int p1, v3

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 1194
    invoke-static {v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/x;

    move-result-object v3

    const-string v4, "AppLovinAdService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azA:Lcom/applovin/impl/sdk/ad/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->mQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} with size "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Current retry attempt: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget v0, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->alU:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->alS:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Retrying again in "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds..."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    .line 1200
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 1198
    invoke-static {v0, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 1205
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azF:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 1206
    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azF:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    const/4 v3, 0x0

    .line 1209
    iput v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->alU:I

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 1212
    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azD:Z

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 1215
    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azE:Z

    .line 1218
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 1220
    invoke-static {v3, p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    .line 1223
    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

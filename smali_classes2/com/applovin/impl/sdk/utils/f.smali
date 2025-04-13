.class public Lcom/applovin/impl/sdk/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# static fields
.field private static final aVB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/utils/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ayU:Lcom/applovin/impl/sdk/utils/r;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public static synthetic $r8$lambda$5XsSsDCQCn-5KGn4nwq5DQGJVpE(Lcom/applovin/impl/sdk/utils/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/utils/f;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/utils/f;->aVB:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/applovin/impl/sdk/utils/f$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p4}, Lcom/applovin/impl/sdk/utils/f$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/utils/f;Ljava/lang/Runnable;)V

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/utils/r;->b(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/f;->ayU:Lcom/applovin/impl/sdk/utils/r;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/f;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object p1, Lcom/applovin/impl/sdk/utils/f;->aVB:Ljava/util/Set;

    .line 48
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.application_paused"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 52
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.application_resumed"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;
    .locals 1

    .line 31
    new-instance v0, Lcom/applovin/impl/sdk/utils/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/f;-><init>(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private synthetic j(Ljava/lang/Runnable;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/f;->tT()V

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public AH()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/f;->ayU:Lcom/applovin/impl/sdk/utils/r;

    .line 66
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/r;->AH()J

    move-result-wide v0

    return-wide v0
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/f;->ayU:Lcom/applovin/impl/sdk/utils/r;

    .line 75
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/r;->pause()V

    goto :goto_0

    :cond_0
    const-string p2, "com.applovin.application_resumed"

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/f;->ayU:Lcom/applovin/impl/sdk/utils/r;

    .line 79
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/r;->resume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public tT()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/f;->ayU:Lcom/applovin/impl/sdk/utils/r;

    .line 57
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/r;->tT()V

    .line 59
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    sget-object v0, Lcom/applovin/impl/sdk/utils/f;->aVB:Ljava/util/Set;

    .line 61
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

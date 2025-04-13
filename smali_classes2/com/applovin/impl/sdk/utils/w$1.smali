.class Lcom/applovin/impl/sdk/utils/w$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/w;->Lt()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aWx:Lcom/applovin/impl/sdk/utils/w;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/w;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/w$1;->aWx:Lcom/applovin/impl/sdk/utils/w;

    .line 91
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/w$1;->aWx:Lcom/applovin/impl/sdk/utils/w;

    .line 96
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/w;->a(Lcom/applovin/impl/sdk/utils/w;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ce()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/w$1;->aWx:Lcom/applovin/impl/sdk/utils/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/w;->b(Lcom/applovin/impl/sdk/utils/w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/applovin/impl/sdk/utils/w$1$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/utils/w$1$1;-><init>(Lcom/applovin/impl/sdk/utils/w$1;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.application_resumed"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/w$1;->aWx:Lcom/applovin/impl/sdk/utils/w;

    .line 110
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/w;->c(Lcom/applovin/impl/sdk/utils/w;)V

    :goto_0
    return-void
.end method

.class Lcom/applovin/impl/sdk/utils/w$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/w$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aWy:Lcom/applovin/impl/sdk/utils/w$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/w$1;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/w$1$1;->aWy:Lcom/applovin/impl/sdk/utils/w$1;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 103
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/w$1$1;->aWy:Lcom/applovin/impl/sdk/utils/w$1;

    .line 104
    iget-object p1, p1, Lcom/applovin/impl/sdk/utils/w$1;->aWx:Lcom/applovin/impl/sdk/utils/w;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/w;->c(Lcom/applovin/impl/sdk/utils/w;)V

    return-void
.end method

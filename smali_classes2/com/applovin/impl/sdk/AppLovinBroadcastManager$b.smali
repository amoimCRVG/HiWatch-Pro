.class Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final azM:Landroid/content/IntentFilter;

.field final azN:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

.field azO:Z

.field azP:Z


# direct methods
.method constructor <init>(Landroid/content/IntentFilter;Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->azM:Landroid/content/IntentFilter;

    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->azN:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    return-void
.end method

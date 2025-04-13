.class Lcom/applovin/impl/adview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final agN:Landroid/webkit/WebViewRenderProcessClient;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/applovin/impl/adview/f$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/f$1;-><init>(Lcom/applovin/impl/adview/f;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/f;->agN:Landroid/webkit/WebViewRenderProcessClient;

    iput-object p1, p0, Lcom/applovin/impl/adview/f;->sdk:Lcom/applovin/impl/sdk/n;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/f;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/applovin/impl/adview/f;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method


# virtual methods
.method rt()Landroid/webkit/WebViewRenderProcessClient;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/f;->agN:Landroid/webkit/WebViewRenderProcessClient;

    return-object v0
.end method

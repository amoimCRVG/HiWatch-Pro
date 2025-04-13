.class public Lcom/applovin/impl/sdk/UserServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinUserService;


# instance fields
.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/UserServiceImpl;->sdk:Lcom/applovin/impl/sdk/n;

    return-void
.end method


# virtual methods
.method public preloadConsentDialog()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/UserServiceImpl;->sdk:Lcom/applovin/impl/sdk/n;

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BY()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->preloadConsentDialog()V

    return-void
.end method

.method public showConsentDialog(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/UserServiceImpl;->sdk:Lcom/applovin/impl/sdk/n;

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BY()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/m;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UserService{}"

    return-object v0
.end method

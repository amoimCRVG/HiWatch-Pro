.class Lcom/applovin/impl/privacy/cmp/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/b;->a(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axB:Landroid/app/Activity;

.field final synthetic axF:Lcom/applovin/impl/privacy/cmp/b$a;

.field final synthetic axG:Lcom/applovin/impl/privacy/cmp/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/privacy/cmp/b;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axG:Lcom/applovin/impl/privacy/cmp/b;

    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axB:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axF:Lcom/applovin/impl/privacy/cmp/b$a;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentInfoUpdateSuccess()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axB:Landroid/app/Activity;

    .line 102
    invoke-static {v0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    move-result v1

    .line 104
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axG:Lcom/applovin/impl/privacy/cmp/b;

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loaded parameters consentStatus: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", consentFormAvailable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applovin/impl/privacy/cmp/b;->a(Lcom/applovin/impl/privacy/cmp/b;Ljava/lang/String;)V

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axG:Lcom/applovin/impl/privacy/cmp/b;

    const-string v1, "Failed to load form."

    .line 110
    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/b;->b(Lcom/applovin/impl/privacy/cmp/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axF:Lcom/applovin/impl/privacy/cmp/b$a;

    .line 112
    new-instance v1, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    sget-object v2, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_UNAVAILABLE:Lcom/applovin/sdk/AppLovinCmpError$Code;

    const-string v3, "Consent form unavailable"

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/privacy/cmp/b$a;->onFlowLoadFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axG:Lcom/applovin/impl/privacy/cmp/b;

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load with consent status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/privacy/cmp/b;->b(Lcom/applovin/impl/privacy/cmp/b;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axF:Lcom/applovin/impl/privacy/cmp/b$a;

    .line 120
    new-instance v2, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    sget-object v3, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_NOT_REQUIRED:Lcom/applovin/sdk/AppLovinCmpError$Code;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Consent form not required for consent status: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/applovin/impl/privacy/cmp/b$a;->onFlowLoadFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axG:Lcom/applovin/impl/privacy/cmp/b;

    const-string v1, "Successfully requested consent info"

    .line 124
    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/b;->a(Lcom/applovin/impl/privacy/cmp/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axG:Lcom/applovin/impl/privacy/cmp/b;

    const-string v1, "Loading consent form..."

    .line 125
    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/b;->a(Lcom/applovin/impl/privacy/cmp/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b$1;->axB:Landroid/app/Activity;

    .line 127
    new-instance v1, Lcom/applovin/impl/privacy/cmp/b$1$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/privacy/cmp/b$1$1;-><init>(Lcom/applovin/impl/privacy/cmp/b$1;)V

    new-instance v2, Lcom/applovin/impl/privacy/cmp/b$1$2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/privacy/cmp/b$1$2;-><init>(Lcom/applovin/impl/privacy/cmp/b$1;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/ump/UserMessagingPlatform;->loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    return-void
.end method

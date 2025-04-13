.class Lcom/applovin/impl/privacy/a/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axB:Landroid/app/Activity;

.field final synthetic ayr:Lcom/applovin/impl/privacy/a/i;

.field final synthetic ayt:Lcom/applovin/impl/privacy/a/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/g;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i$3;->ayr:Lcom/applovin/impl/privacy/a/i;

    iput-object p2, p0, Lcom/applovin/impl/privacy/a/i$3;->ayt:Lcom/applovin/impl/privacy/a/g;

    iput-object p3, p0, Lcom/applovin/impl/privacy/a/i$3;->axB:Landroid/app/Activity;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/applovin/impl/privacy/a/i$3;->ayr:Lcom/applovin/impl/privacy/a/i;

    const/4 v0, 0x0

    .line 170
    invoke-static {p2, v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;)Lcom/applovin/impl/privacy/a/e;

    iget-object p2, p0, Lcom/applovin/impl/privacy/a/i$3;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 171
    invoke-static {p2, v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Landroid/app/Dialog;)Landroid/app/Dialog;

    iget-object p2, p0, Lcom/applovin/impl/privacy/a/i$3;->ayr:Lcom/applovin/impl/privacy/a/i;

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$3;->ayt:Lcom/applovin/impl/privacy/a/g;

    .line 174
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/g;->Ah()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i$3;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 177
    invoke-static {p1}, Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i$3;->ayr:Lcom/applovin/impl/privacy/a/i;

    invoke-static {p1}, Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string p2, "AppLovinSdk"

    const-string v0, "Consent flow failed to get destination state for TOS/PP alert. Finishing flow..."

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i$3;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 179
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/i;->Ak()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$3;->ayr:Lcom/applovin/impl/privacy/a/i;

    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i$3;->axB:Landroid/app/Activity;

    .line 183
    invoke-static {v0, p2, v1}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    .line 185
    invoke-virtual {p2}, Lcom/applovin/impl/privacy/a/e;->Ac()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/privacy/a/e$b;->axY:Lcom/applovin/impl/privacy/a/e$b;

    if-eq p2, v0, :cond_2

    .line 187
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    return-void
.end method

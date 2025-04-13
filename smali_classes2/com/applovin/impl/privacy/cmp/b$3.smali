.class Lcom/applovin/impl/privacy/cmp/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/b;->b(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axF:Lcom/applovin/impl/privacy/cmp/b$a;

.field final synthetic axG:Lcom/applovin/impl/privacy/cmp/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/privacy/cmp/b;Lcom/applovin/impl/privacy/cmp/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/b$3;->axG:Lcom/applovin/impl/privacy/cmp/b;

    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/b$3;->axF:Lcom/applovin/impl/privacy/cmp/b$a;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b$3;->axG:Lcom/applovin/impl/privacy/cmp/b;

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to show with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/b;->b(Lcom/applovin/impl/privacy/cmp/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b$3;->axF:Lcom/applovin/impl/privacy/cmp/b$a;

    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/b$3;->axG:Lcom/applovin/impl/privacy/cmp/b;

    const-string v2, "Consent form show failed"

    .line 186
    invoke-static {v1, p1, v2}, Lcom/applovin/impl/privacy/cmp/b;->a(Lcom/applovin/impl/privacy/cmp/b;Lcom/google/android/ump/FormError;Ljava/lang/String;)Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/impl/privacy/cmp/b$a;->onFlowShowFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/b$3;->axG:Lcom/applovin/impl/privacy/cmp/b;

    const-string v0, "Consent form finished showing"

    .line 190
    invoke-static {p1, v0}, Lcom/applovin/impl/privacy/cmp/b;->a(Lcom/applovin/impl/privacy/cmp/b;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/b$3;->axF:Lcom/applovin/impl/privacy/cmp/b$a;

    const/4 v0, 0x0

    .line 191
    invoke-interface {p1, v0}, Lcom/applovin/impl/privacy/cmp/b$a;->onFlowHidden(Landroid/os/Bundle;)V

    return-void
.end method

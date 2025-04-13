.class Lcom/applovin/impl/privacy/cmp/b$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/b$1;->onConsentInfoUpdateSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axH:Lcom/applovin/impl/privacy/cmp/b$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/privacy/cmp/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/b$1$2;->axH:Lcom/applovin/impl/privacy/cmp/b$1;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b$1$2;->axH:Lcom/applovin/impl/privacy/cmp/b$1;

    .line 145
    iget-object v0, v0, Lcom/applovin/impl/privacy/cmp/b$1;->axG:Lcom/applovin/impl/privacy/cmp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/b;->b(Lcom/applovin/impl/privacy/cmp/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b$1$2;->axH:Lcom/applovin/impl/privacy/cmp/b$1;

    .line 147
    iget-object v0, v0, Lcom/applovin/impl/privacy/cmp/b$1;->axF:Lcom/applovin/impl/privacy/cmp/b$a;

    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/b$1$2;->axH:Lcom/applovin/impl/privacy/cmp/b$1;

    iget-object v1, v1, Lcom/applovin/impl/privacy/cmp/b$1;->axG:Lcom/applovin/impl/privacy/cmp/b;

    const-string v2, "Consent form load failed"

    invoke-static {v1, p1, v2}, Lcom/applovin/impl/privacy/cmp/b;->a(Lcom/applovin/impl/privacy/cmp/b;Lcom/google/android/ump/FormError;Ljava/lang/String;)Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/impl/privacy/cmp/b$a;->onFlowLoadFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    return-void
.end method

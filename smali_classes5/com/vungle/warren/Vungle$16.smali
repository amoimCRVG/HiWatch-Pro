.class Lcom/vungle/warren/Vungle$16;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Lcom/vungle/warren/persistence/Repository$LoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->saveGDPRConsent(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;Lcom/vungle/warren/BidTokenEncoder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/persistence/Repository$LoadCallback<",
        "Lcom/vungle/warren/model/Cookie;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$bidTokenEncoder:Lcom/vungle/warren/BidTokenEncoder;

.field final synthetic val$consentMessageVersion:Ljava/lang/String;

.field final synthetic val$repository:Lcom/vungle/warren/persistence/Repository;

.field final synthetic val$status:Lcom/vungle/warren/Vungle$Consent;


# direct methods
.method constructor <init>(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;Lcom/vungle/warren/BidTokenEncoder;Lcom/vungle/warren/persistence/Repository;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$16;->val$status:Lcom/vungle/warren/Vungle$Consent;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$16;->val$consentMessageVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$16;->val$bidTokenEncoder:Lcom/vungle/warren/BidTokenEncoder;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$16;->val$repository:Lcom/vungle/warren/persistence/Repository;

    .line 1598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Lcom/vungle/warren/model/Cookie;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1603
    new-instance p1, Lcom/vungle/warren/model/Cookie;

    const-string v0, "consentIsImportantToVungle"

    invoke-direct {p1, v0}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$16;->val$status:Lcom/vungle/warren/Vungle$Consent;

    .line 1605
    sget-object v1, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    if-ne v0, v1, :cond_1

    const-string v0, "opted_in"

    goto :goto_0

    :cond_1
    const-string v0, "opted_out"

    :goto_0
    const-string v1, "consent_status"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "timestamp"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "consent_source"

    const-string v1, "publisher"

    .line 1607
    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vungle/warren/Vungle$16;->val$consentMessageVersion:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v1, "consent_message_version"

    .line 1608
    invoke-virtual {p1, v1, v0}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vungle/warren/Vungle$16;->val$bidTokenEncoder:Lcom/vungle/warren/BidTokenEncoder;

    .line 1609
    invoke-virtual {v0, p1}, Lcom/vungle/warren/BidTokenEncoder;->updateGDPRCookie(Lcom/vungle/warren/model/Cookie;)V

    iget-object v0, p0, Lcom/vungle/warren/Vungle$16;->val$repository:Lcom/vungle/warren/persistence/Repository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1610
    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;Z)V

    return-void
.end method

.method public bridge synthetic onLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1598
    check-cast p1, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/Vungle$16;->onLoaded(Lcom/vungle/warren/model/Cookie;)V

    return-void
.end method

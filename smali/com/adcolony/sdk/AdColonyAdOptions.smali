.class public Lcom/adcolony/sdk/AdColonyAdOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/adcolony/sdk/AdColonyUserMetadata;

.field d:Lcom/adcolony/sdk/f1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lcom/adcolony/sdk/f1;

    return-void
.end method


# virtual methods
.method public enableConfirmationDialog(Z)Lcom/adcolony/sdk/AdColonyAdOptions;
    .locals 2

    iput-boolean p1, p0, Lcom/adcolony/sdk/AdColonyAdOptions;->a:Z

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lcom/adcolony/sdk/f1;

    const-string v0, "confirmation_enabled"

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    return-object p0
.end method

.method public enableResultsDialog(Z)Lcom/adcolony/sdk/AdColonyAdOptions;
    .locals 2

    iput-boolean p1, p0, Lcom/adcolony/sdk/AdColonyAdOptions;->b:Z

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lcom/adcolony/sdk/f1;

    const-string v0, "results_enabled"

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    return-object p0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lcom/adcolony/sdk/f1;

    .line 1
    invoke-static {v0, p1}, Lcom/adcolony/sdk/c0;->g(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUserMetadata()Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdOptions;->c:Lcom/adcolony/sdk/AdColonyUserMetadata;

    return-object v0
.end method

.method public setOption(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyAdOptions;
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/adcolony/sdk/z0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lcom/adcolony/sdk/f1;

    .line 4
    invoke-static {v0, p1, p2, p3}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;D)Z

    :cond_0
    return-object p0
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAdOptions;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lcom/adcolony/sdk/f1;

    .line 5
    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object p0
.end method

.method public setOption(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAdOptions;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/adcolony/sdk/z0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lcom/adcolony/sdk/f1;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    :cond_0
    return-object p0
.end method

.method public setUserMetadata(Lcom/adcolony/sdk/AdColonyUserMetadata;)Lcom/adcolony/sdk/AdColonyAdOptions;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAdOptions;->c:Lcom/adcolony/sdk/AdColonyUserMetadata;

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lcom/adcolony/sdk/f1;

    .line 2
    iget-object p1, p1, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lcom/adcolony/sdk/f1;

    const-string/jumbo v1, "user_metadata"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/f1;)Z

    return-object p0
.end method

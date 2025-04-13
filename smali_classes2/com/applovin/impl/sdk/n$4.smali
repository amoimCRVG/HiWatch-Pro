.class Lcom/applovin/impl/sdk/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/network/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/n;->Bw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aCX:Lcom/applovin/impl/sdk/n;

.field final synthetic aCZ:Lcom/applovin/impl/sdk/network/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/network/d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/n$4;->aCX:Lcom/applovin/impl/sdk/n;

    iput-object p2, p0, Lcom/applovin/impl/sdk/n$4;->aCZ:Lcom/applovin/impl/sdk/network/d;

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CQ()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$4;->aCX:Lcom/applovin/impl/sdk/n;

    .line 1043
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$4;->aCX:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Connected to internet - re-initializing SDK"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$4;->aCX:Lcom/applovin/impl/sdk/n;

    .line 1044
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->t(Lcom/applovin/impl/sdk/n;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$4;->aCX:Lcom/applovin/impl/sdk/n;

    .line 1046
    invoke-static {v1}, Lcom/applovin/impl/sdk/n;->u(Lcom/applovin/impl/sdk/n;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/n$4;->aCX:Lcom/applovin/impl/sdk/n;

    .line 1048
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Bm()V

    .line 1050
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$4;->aCZ:Lcom/applovin/impl/sdk/network/d;

    .line 1051
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/network/d;->b(Lcom/applovin/impl/sdk/network/d$a;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1050
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public CR()V
    .locals 0

    return-void
.end method

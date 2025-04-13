.class public Lcom/applovin/impl/sdk/network/i;
.super Lcom/applovin/impl/sdk/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/network/c;"
    }
.end annotation


# instance fields
.field private aIv:Ljava/lang/String;

.field private aIx:Z


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/network/i$a;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/c;-><init>(Lcom/applovin/impl/sdk/network/c$a;)V

    .line 24
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/i$a;->a(Lcom/applovin/impl/sdk/network/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/i;->aIv:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/i$a;->b(Lcom/applovin/impl/sdk/network/i$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/i;->aIx:Z

    return-void
.end method

.method public static E(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 1

    .line 45
    new-instance v0, Lcom/applovin/impl/sdk/network/i$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/i$a;-><init>(Lcom/applovin/impl/sdk/n;)V

    return-object v0
.end method


# virtual methods
.method public IG()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/i;->aIv:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/i;->aIx:Z

    return v0
.end method

.method public Iy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/i;->aIv:Ljava/lang/String;

    return-object v0
.end method

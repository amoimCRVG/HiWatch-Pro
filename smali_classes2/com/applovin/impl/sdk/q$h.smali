.class public Lcom/applovin/impl/sdk/q$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "h"
.end annotation


# instance fields
.field final synthetic aDO:Lcom/applovin/impl/sdk/q;

.field private final iT:Landroid/os/PowerManager;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/q;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/q$h;->aDO:Lcom/applovin/impl/sdk/q;

    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 901
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/applovin/impl/sdk/q$h;->iT:Landroid/os/PowerManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V
    .locals 0

    .line 894
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q$h;-><init>(Lcom/applovin/impl/sdk/q;)V

    return-void
.end method


# virtual methods
.method protected EP()Ljava/lang/Integer;
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$h;->aDO:Lcom/applovin/impl/sdk/q;

    .line 907
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->b(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/q$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$h;->aDO:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->b(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/q$e;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$h;->aDO:Lcom/applovin/impl/sdk/q;

    .line 909
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->b(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/q$e;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$h;->iT:Landroid/os/PowerManager;

    if-eqz v0, :cond_2

    .line 912
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$h;->aDO:Lcom/applovin/impl/sdk/q;

    .line 914
    new-instance v7, Lcom/applovin/impl/sdk/q$e;

    iget-object v1, p0, Lcom/applovin/impl/sdk/q$h;->iT:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, Lcom/applovin/impl/sdk/q$h;->aDO:Lcom/applovin/impl/sdk/q;

    invoke-static {v1}, Lcom/applovin/impl/sdk/q;->c(Lcom/applovin/impl/sdk/q;)I

    move-result v1

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    invoke-static {v0, v7}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$e;)Lcom/applovin/impl/sdk/q$e;

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$h;->aDO:Lcom/applovin/impl/sdk/q;

    .line 916
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->b(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/q$e;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

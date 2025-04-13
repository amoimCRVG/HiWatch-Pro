.class Lcom/adcolony/sdk/k$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/k;->e(Lcom/adcolony/sdk/h0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/h0;

.field final synthetic b:Lcom/adcolony/sdk/k;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/k$s;->b:Lcom/adcolony/sdk/k;

    iput-object p2, p0, Lcom/adcolony/sdk/k$s;->a:Lcom/adcolony/sdk/h0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/k$s;->b:Lcom/adcolony/sdk/k;

    .line 1
    invoke-static {v0}, Lcom/adcolony/sdk/k;->j(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/AdColonyRewardListener;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/AdColonyReward;

    iget-object v2, p0, Lcom/adcolony/sdk/k$s;->a:Lcom/adcolony/sdk/h0;

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/AdColonyReward;-><init>(Lcom/adcolony/sdk/h0;)V

    invoke-interface {v0, v1}, Lcom/adcolony/sdk/AdColonyRewardListener;->onReward(Lcom/adcolony/sdk/AdColonyReward;)V

    return-void
.end method

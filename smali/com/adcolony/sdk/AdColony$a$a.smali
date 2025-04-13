.class Lcom/adcolony/sdk/AdColony$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColony$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/adcolony/sdk/AdColony$a;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/AdColony$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColony$a$a;->b:Lcom/adcolony/sdk/AdColony$a;

    iput-object p2, p0, Lcom/adcolony/sdk/AdColony$a$a;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$a$a;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$a$a;->b:Lcom/adcolony/sdk/AdColony$a;

    .line 2
    iget-object v0, v0, Lcom/adcolony/sdk/AdColony$a;->c:Lcom/adcolony/sdk/AdColonySignalsListener;

    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonySignalsListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$a$a;->b:Lcom/adcolony/sdk/AdColony$a;

    .line 4
    iget-object v0, v0, Lcom/adcolony/sdk/AdColony$a;->c:Lcom/adcolony/sdk/AdColonySignalsListener;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonySignalsListener;->onFailure()V

    :goto_0
    return-void
.end method

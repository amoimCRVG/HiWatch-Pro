.class Lcom/adcolony/sdk/AdColony$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColony;->collectSignals(Lcom/adcolony/sdk/AdColonySignalsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/k;

.field final synthetic b:Lcom/adcolony/sdk/t0;

.field final synthetic c:Lcom/adcolony/sdk/AdColonySignalsListener;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/t0;Lcom/adcolony/sdk/AdColonySignalsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColony$a;->a:Lcom/adcolony/sdk/k;

    iput-object p2, p0, Lcom/adcolony/sdk/AdColony$a;->b:Lcom/adcolony/sdk/t0;

    iput-object p3, p0, Lcom/adcolony/sdk/AdColony$a;->c:Lcom/adcolony/sdk/AdColonySignalsListener;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$a;->a:Lcom/adcolony/sdk/k;

    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$a;->b:Lcom/adcolony/sdk/t0;

    .line 1
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->y()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/t0;J)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/adcolony/sdk/AdColony$a$a;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/AdColony$a$a;-><init>(Lcom/adcolony/sdk/AdColony$a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

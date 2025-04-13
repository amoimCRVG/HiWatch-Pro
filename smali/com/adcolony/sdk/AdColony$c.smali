.class Lcom/adcolony/sdk/AdColony$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColony;->b(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/t0;J)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/adcolony/sdk/f1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/adcolony/sdk/AdColony$c;->a:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/adcolony/sdk/f1;
    .locals 2

    iget-wide v0, p0, Lcom/adcolony/sdk/AdColony$c;->a:J

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/AdColony;->a(J)Lcom/adcolony/sdk/f1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColony$c;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    return-object v0
.end method

.class Lcom/adcolony/sdk/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/q;->a(J)Ljava/util/concurrent/Callable;
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

.field final synthetic b:Lcom/adcolony/sdk/q;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/q;J)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/q$b;->b:Lcom/adcolony/sdk/q;

    iput-wide p2, p0, Lcom/adcolony/sdk/q$b;->a:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/adcolony/sdk/f1;
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/q$b;->b:Lcom/adcolony/sdk/q;

    .line 1
    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/adcolony/sdk/q$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/q$b;->b:Lcom/adcolony/sdk/q;

    .line 2
    invoke-static {v0}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/q;)Lcom/adcolony/sdk/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/adcolony/sdk/q$b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/f;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/q$b;->b:Lcom/adcolony/sdk/q;

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->b()Lcom/adcolony/sdk/f1;

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
    invoke-virtual {p0}, Lcom/adcolony/sdk/q$b;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    return-object v0
.end method

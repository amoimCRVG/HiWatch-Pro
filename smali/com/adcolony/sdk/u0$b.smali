.class Lcom/adcolony/sdk/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/u0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/u0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/u0$b;->a:Lcom/adcolony/sdk/u0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/u0$b;->a:Lcom/adcolony/sdk/u0;

    .line 1
    invoke-static {v0}, Lcom/adcolony/sdk/u0;->b(Lcom/adcolony/sdk/u0;)Lcom/adcolony/sdk/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/t0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->r()Lcom/adcolony/sdk/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i0;->i()V

    iget-object v0, p0, Lcom/adcolony/sdk/u0$b;->a:Lcom/adcolony/sdk/u0;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/u0;->b(Lcom/adcolony/sdk/u0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

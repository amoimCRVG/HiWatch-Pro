.class Lcom/applovin/impl/sdk/e/q$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/q$c;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUO:Lcom/applovin/impl/sdk/e/q$c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/q$c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q$c$1;->aUO:Lcom/applovin/impl/sdk/e/q$c;

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q$c$1;->aUO:Lcom/applovin/impl/sdk/e/q$c;

    .line 467
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/q$c;->aUr:Lcom/applovin/impl/sdk/e/q;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/q$c$1;->aUO:Lcom/applovin/impl/sdk/e/q$c;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/q$c;->aUr:Lcom/applovin/impl/sdk/e/q;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string v0, "TaskManager"

    const-string v1, "Caught unhandled exception"

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

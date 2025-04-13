.class Lcom/adcolony/sdk/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/o0;->a(Lcom/adcolony/sdk/x;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/x;

.field final synthetic b:J

.field final synthetic c:Lcom/adcolony/sdk/o0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/o0;Lcom/adcolony/sdk/x;J)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/o0$c;->c:Lcom/adcolony/sdk/o0;

    iput-object p2, p0, Lcom/adcolony/sdk/o0$c;->a:Lcom/adcolony/sdk/x;

    iput-wide p3, p0, Lcom/adcolony/sdk/o0$c;->b:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/adcolony/sdk/o0$c;->a:Lcom/adcolony/sdk/x;

    iget-object v1, p0, Lcom/adcolony/sdk/o0$c;->c:Lcom/adcolony/sdk/o0;

    .line 1
    invoke-static {v1}, Lcom/adcolony/sdk/o0;->a(Lcom/adcolony/sdk/o0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/o0$c;->c:Lcom/adcolony/sdk/o0;

    invoke-static {v1}, Lcom/adcolony/sdk/o0;->b(Lcom/adcolony/sdk/o0;)Lcom/adcolony/sdk/o$b;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/v;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/o0$c;->c:Lcom/adcolony/sdk/o0;

    invoke-static {v2}, Lcom/adcolony/sdk/o0;->c(Lcom/adcolony/sdk/o0;)Lcom/adcolony/sdk/n0;

    move-result-object v2

    iget-wide v3, p0, Lcom/adcolony/sdk/o0$c;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/n0;J)Lcom/adcolony/sdk/o$b;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Lcom/adcolony/sdk/x;->a(Ljava/lang/Object;)V

    return-void
.end method

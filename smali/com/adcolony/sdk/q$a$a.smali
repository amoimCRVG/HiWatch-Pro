.class Lcom/adcolony/sdk/q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/q$a;->a(Lcom/adcolony/sdk/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/h0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/q$a;Lcom/adcolony/sdk/h0;)V
    .locals 0

    iput-object p2, p0, Lcom/adcolony/sdk/q$a$a;->a:Lcom/adcolony/sdk/h0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->n()Lcom/adcolony/sdk/q;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/q;->c(J)Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/adcolony/sdk/q$a$a$a;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/q$a$a$a;-><init>(Lcom/adcolony/sdk/q$a$a;Lcom/adcolony/sdk/f1;)V

    invoke-static {v1}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

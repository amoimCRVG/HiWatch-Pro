.class Lcom/adcolony/sdk/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/k;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/k$f;->a:Lcom/adcolony/sdk/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/h0;)V
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/k$f;->a:Lcom/adcolony/sdk/k;

    .line 1
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/o0;->c()Lcom/adcolony/sdk/o0;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/k$f$a;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/k$f$a;-><init>(Lcom/adcolony/sdk/k$f;Lcom/adcolony/sdk/h0;)V

    iget-object p1, p0, Lcom/adcolony/sdk/k$f;->a:Lcom/adcolony/sdk/k;

    .line 11
    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->g()J

    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/adcolony/sdk/o0;->a(Lcom/adcolony/sdk/x;J)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/o0;->c()Lcom/adcolony/sdk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/o0;->b()Lcom/adcolony/sdk/o$b;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/adcolony/sdk/o$b;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v2, "odt"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/f1;)Z

    .line 28
    :cond_1
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/h0;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()V

    :goto_0
    return-void
.end method

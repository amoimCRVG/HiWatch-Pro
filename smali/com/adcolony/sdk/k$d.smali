.class Lcom/adcolony/sdk/k$d;
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

    iput-object p1, p0, Lcom/adcolony/sdk/k$d;->a:Lcom/adcolony/sdk/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/h0;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/k$d;->a:Lcom/adcolony/sdk/k;

    .line 1
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->q()Lcom/adcolony/sdk/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/g0;->a()Lcom/adcolony/sdk/s0;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/k$d;->a:Lcom/adcolony/sdk/k;

    .line 2
    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->n()Lcom/adcolony/sdk/q;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string/jumbo v2, "version"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/q;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/adcolony/sdk/k$d;->a:Lcom/adcolony/sdk/k;

    .line 4
    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->n()Lcom/adcolony/sdk/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/q;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/s0;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class Lcom/adcolony/sdk/k$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/k;->K()V
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

    iput-object p1, p0, Lcom/adcolony/sdk/k$j;->a:Lcom/adcolony/sdk/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/adcolony/sdk/k;->Z:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "content_type"

    const-string v3, "application/json"

    .line 3
    invoke-static {v0, v1, v3}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/k$j;->a:Lcom/adcolony/sdk/k;

    .line 4
    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->n()Lcom/adcolony/sdk/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/q;->t()Lcom/adcolony/sdk/f1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/f1;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content"

    invoke-static {v0, v3, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    sget-object v1, Lcom/adcolony/sdk/k;->Z:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/k$j;->a:Lcom/adcolony/sdk/k;

    .line 6
    invoke-static {v1}, Lcom/adcolony/sdk/k;->c(Lcom/adcolony/sdk/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v1

    const-string v2, "request"

    const-string v3, "la-req-01"

    .line 8
    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "response"

    const-string v3, "la-res-01"

    .line 9
    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "dictionaries_mapping"

    .line 10
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/f1;)Z

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/k$j;->a:Lcom/adcolony/sdk/k;

    .line 12
    invoke-static {v1}, Lcom/adcolony/sdk/k;->r(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/s;

    new-instance v3, Lcom/adcolony/sdk/h0;

    const-string v4, "WebServices.post"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v0}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    new-instance v0, Lcom/adcolony/sdk/k$j$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/k$j$a;-><init>(Lcom/adcolony/sdk/k$j;)V

    invoke-direct {v2, v3, v0}, Lcom/adcolony/sdk/s;-><init>(Lcom/adcolony/sdk/h0;Lcom/adcolony/sdk/s$a;)V

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/t;->a(Lcom/adcolony/sdk/s;)V

    return-void
.end method

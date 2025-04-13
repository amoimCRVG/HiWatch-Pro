.class Lcom/adcolony/sdk/k$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/k$f;->a(Lcom/adcolony/sdk/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adcolony/sdk/x<",
        "Lcom/adcolony/sdk/o$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/h0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/k$f;Lcom/adcolony/sdk/h0;)V
    .locals 0

    iput-object p2, p0, Lcom/adcolony/sdk/k$f$a;->a:Lcom/adcolony/sdk/h0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/o$b;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/adcolony/sdk/o$b;->b()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v1, "odt"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/f1;)Z

    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/k$f$a;->a:Lcom/adcolony/sdk/h0;

    .line 6
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/h0;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adcolony/sdk/o$b;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/k$f$a;->a(Lcom/adcolony/sdk/o$b;)V

    return-void
.end method

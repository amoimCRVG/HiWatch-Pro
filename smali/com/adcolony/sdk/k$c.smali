.class Lcom/adcolony/sdk/k$c;
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

    iput-object p1, p0, Lcom/adcolony/sdk/k$c;->a:Lcom/adcolony/sdk/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/h0;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/k$c;->a:Lcom/adcolony/sdk/k;

    .line 1
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->n()Lcom/adcolony/sdk/q;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/k$c$a;

    invoke-direct {v2, p0, p1}, Lcom/adcolony/sdk/k$c$a;-><init>(Lcom/adcolony/sdk/k$c;Lcom/adcolony/sdk/h0;)V

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/q;->a(Landroid/content/Context;Lcom/adcolony/sdk/y;)V

    return-void
.end method

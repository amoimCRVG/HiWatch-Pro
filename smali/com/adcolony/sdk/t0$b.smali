.class Lcom/adcolony/sdk/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/t0;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/l;

.field final synthetic b:Lcom/adcolony/sdk/k;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/t0;Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/k;)V
    .locals 0

    iput-object p2, p0, Lcom/adcolony/sdk/t0$b;->a:Lcom/adcolony/sdk/l;

    iput-object p3, p0, Lcom/adcolony/sdk/t0$b;->b:Lcom/adcolony/sdk/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/t0$b;->a:Lcom/adcolony/sdk/l;

    .line 1
    invoke-virtual {v0}, Lcom/adcolony/sdk/c1;->b()V

    iget-object v0, p0, Lcom/adcolony/sdk/t0$b;->b:Lcom/adcolony/sdk/k;

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->q()Lcom/adcolony/sdk/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/g0;->d()V

    return-void
.end method

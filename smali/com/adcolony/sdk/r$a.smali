.class Lcom/adcolony/sdk/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/r;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/r;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/r;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/r$a;->a:Lcom/adcolony/sdk/r;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/h0;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "on_resume"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/r$a;->a:Lcom/adcolony/sdk/r;

    .line 8
    invoke-static {v0, p1}, Lcom/adcolony/sdk/r;->a(Lcom/adcolony/sdk/r;Lcom/adcolony/sdk/h0;)Lcom/adcolony/sdk/h0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/r$a;->a:Lcom/adcolony/sdk/r;

    .line 10
    invoke-static {v0, p1}, Lcom/adcolony/sdk/r;->b(Lcom/adcolony/sdk/r;Lcom/adcolony/sdk/h0;)V

    :goto_0
    return-void

    .line 11
    :cond_2
    :goto_1
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Missing Activity reference, can\'t build AlertDialog."

    .line 12
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 13
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    return-void
.end method

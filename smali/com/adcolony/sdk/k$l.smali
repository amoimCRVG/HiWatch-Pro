.class Lcom/adcolony/sdk/k$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/k;->c(Lcom/adcolony/sdk/h0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/h0;

.field final synthetic c:Lcom/adcolony/sdk/k;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/k;Landroid/content/Context;Lcom/adcolony/sdk/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/k$l;->c:Lcom/adcolony/sdk/k;

    iput-object p2, p0, Lcom/adcolony/sdk/k$l;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/adcolony/sdk/k$l;->b:Lcom/adcolony/sdk/h0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/k$l;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/k$l;->b:Lcom/adcolony/sdk/h0;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/j;->a(Landroid/content/Context;Lcom/adcolony/sdk/h0;)Lcom/adcolony/sdk/j;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/k$l;->c:Lcom/adcolony/sdk/k;

    .line 2
    invoke-static {v1}, Lcom/adcolony/sdk/k;->d(Lcom/adcolony/sdk/k;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adcolony/sdk/c1;->getModuleId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

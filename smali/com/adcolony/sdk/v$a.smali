.class Lcom/adcolony/sdk/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/f1;Lcom/adcolony/sdk/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/f1;

.field final synthetic b:Lcom/adcolony/sdk/x;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/adcolony/sdk/v;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/f1;Lcom/adcolony/sdk/x;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/v$a;->d:Lcom/adcolony/sdk/v;

    iput-object p2, p0, Lcom/adcolony/sdk/v$a;->a:Lcom/adcolony/sdk/f1;

    iput-object p3, p0, Lcom/adcolony/sdk/v$a;->b:Lcom/adcolony/sdk/x;

    iput-object p4, p0, Lcom/adcolony/sdk/v$a;->c:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/v$a;->a:Lcom/adcolony/sdk/f1;

    .line 1
    invoke-static {v0}, Lcom/adcolony/sdk/n0;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/v$a;->d:Lcom/adcolony/sdk/v;

    iget-object v2, p0, Lcom/adcolony/sdk/v$a;->b:Lcom/adcolony/sdk/x;

    iget-object v3, p0, Lcom/adcolony/sdk/v$a;->c:Landroid/content/Context;

    .line 3
    invoke-static {v1, v0, v2, v3}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/n0;Lcom/adcolony/sdk/x;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

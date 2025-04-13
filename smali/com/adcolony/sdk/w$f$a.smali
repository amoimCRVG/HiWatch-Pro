.class Lcom/adcolony/sdk/w$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/w$f;->a(Lcom/adcolony/sdk/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/h0;

.field final synthetic b:Lcom/adcolony/sdk/w$f;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/w$f;Lcom/adcolony/sdk/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/w$f$a;->b:Lcom/adcolony/sdk/w$f;

    iput-object p2, p0, Lcom/adcolony/sdk/w$f$a;->a:Lcom/adcolony/sdk/h0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/w$f$a;->b:Lcom/adcolony/sdk/w$f;

    .line 1
    iget-object v0, v0, Lcom/adcolony/sdk/w$f;->a:Lcom/adcolony/sdk/w;

    iget-object v1, p0, Lcom/adcolony/sdk/w$f$a;->a:Lcom/adcolony/sdk/h0;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/w;->f(Lcom/adcolony/sdk/w;Lcom/adcolony/sdk/h0;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/w$f$a;->b:Lcom/adcolony/sdk/w$f;

    .line 2
    iget-object v0, v0, Lcom/adcolony/sdk/w$f;->a:Lcom/adcolony/sdk/w;

    invoke-static {v0}, Lcom/adcolony/sdk/w;->a(Lcom/adcolony/sdk/w;)V

    return-void
.end method

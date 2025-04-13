.class Lcom/adcolony/sdk/q$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/q$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/f1;

.field final synthetic b:Lcom/adcolony/sdk/q$a$a;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/q$a$a;Lcom/adcolony/sdk/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/q$a$a$a;->b:Lcom/adcolony/sdk/q$a$a;

    iput-object p2, p0, Lcom/adcolony/sdk/q$a$a$a;->a:Lcom/adcolony/sdk/f1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/q$a$a$a;->b:Lcom/adcolony/sdk/q$a$a;

    .line 1
    iget-object v0, v0, Lcom/adcolony/sdk/q$a$a;->a:Lcom/adcolony/sdk/h0;

    iget-object v1, p0, Lcom/adcolony/sdk/q$a$a$a;->a:Lcom/adcolony/sdk/f1;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/h0;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->c()V

    return-void
.end method

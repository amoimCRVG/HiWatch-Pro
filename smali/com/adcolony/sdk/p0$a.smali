.class Lcom/adcolony/sdk/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/p0;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/adcolony/sdk/p0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/p0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/p0$a;->b:Lcom/adcolony/sdk/p0;

    iput-object p2, p0, Lcom/adcolony/sdk/p0$a;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/p0$a;->b:Lcom/adcolony/sdk/p0;

    .line 3
    invoke-static {v2}, Lcom/adcolony/sdk/p0;->a(Lcom/adcolony/sdk/p0;)I

    move-result v2

    const-string v3, "session_type"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    iget-object v2, p0, Lcom/adcolony/sdk/p0$a;->b:Lcom/adcolony/sdk/p0;

    .line 4
    invoke-static {v2}, Lcom/adcolony/sdk/p0;->b(Lcom/adcolony/sdk/p0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "session_id"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/adcolony/sdk/p0$a;->a:Ljava/lang/String;

    const-string v3, "event"

    .line 5
    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v2, "type"

    const-string v3, "iab_hook"

    .line 6
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    invoke-virtual {v1}, Lcom/adcolony/sdk/f1;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    new-instance v1, Lcom/adcolony/sdk/h0;

    const-string v2, "CustomMessage.controller_send"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->c()V

    return-void
.end method

.class final Lcom/mbridge/msdk/foundation/same/net/k$1;
.super Ljava/lang/Object;
.source "RequestQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/k;->a(Lcom/mbridge/msdk/foundation/same/net/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/j;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/net/k;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/k;Lcom/mbridge/msdk/foundation/same/net/j;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/k$1;->b:Lcom/mbridge/msdk/foundation/same/net/k;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/k$1;->a:Lcom/mbridge/msdk/foundation/same/net/j;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/k$1;->b:Lcom/mbridge/msdk/foundation/same/net/k;

    .line 121
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Lcom/mbridge/msdk/foundation/same/net/k;)Lcom/mbridge/msdk/foundation/same/net/stack/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/i;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/k$1;->b:Lcom/mbridge/msdk/foundation/same/net/k;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/k;->b(Lcom/mbridge/msdk/foundation/same/net/k;)Lcom/mbridge/msdk/foundation/same/net/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/i;-><init>(Lcom/mbridge/msdk/foundation/same/net/c;)V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/k$1;->a:Lcom/mbridge/msdk/foundation/same/net/j;

    .line 123
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/j;)V

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/i;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/k$1;->b:Lcom/mbridge/msdk/foundation/same/net/k;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/k;->b(Lcom/mbridge/msdk/foundation/same/net/k;)Lcom/mbridge/msdk/foundation/same/net/c;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/k$1;->b:Lcom/mbridge/msdk/foundation/same/net/k;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Lcom/mbridge/msdk/foundation/same/net/k;)Lcom/mbridge/msdk/foundation/same/net/stack/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/i;-><init>(Lcom/mbridge/msdk/foundation/same/net/c;Lcom/mbridge/msdk/foundation/same/net/stack/b;)V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/k$1;->a:Lcom/mbridge/msdk/foundation/same/net/j;

    .line 126
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/j;)V

    :goto_0
    return-void
.end method

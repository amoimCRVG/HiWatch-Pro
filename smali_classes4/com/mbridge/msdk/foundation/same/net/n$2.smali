.class final Lcom/mbridge/msdk/foundation/same/net/n$2;
.super Ljava/lang/Object;
.source "SocketManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/n;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/n$a;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/net/n;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/n;Lcom/mbridge/msdk/foundation/same/net/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/n$2;->b:Lcom/mbridge/msdk/foundation/same/net/n;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/n$2;->a:Lcom/mbridge/msdk/foundation/same/net/n$a;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/n$2;->a:Lcom/mbridge/msdk/foundation/same/net/n$a;

    .line 80
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/n$a;->a()V

    return-void
.end method

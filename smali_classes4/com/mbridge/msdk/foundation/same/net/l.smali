.class public final Lcom/mbridge/msdk/foundation/same/net/l;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/mbridge/msdk/foundation/same/net/b/a;

.field public c:Lcom/mbridge/msdk/foundation/same/net/f/c;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/l;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/l;->c:Lcom/mbridge/msdk/foundation/same/net/f/c;

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/l;->b:Lcom/mbridge/msdk/foundation/same/net/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/mbridge/msdk/foundation/same/net/f/c;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/l;->b:Lcom/mbridge/msdk/foundation/same/net/b/a;

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/l;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/l;->c:Lcom/mbridge/msdk/foundation/same/net/f/c;

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Lcom/mbridge/msdk/foundation/same/net/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/foundation/same/net/b/a;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/l<",
            "TT;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/l;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/net/l;-><init>(Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/f/c;)Lcom/mbridge/msdk/foundation/same/net/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/mbridge/msdk/foundation/same/net/f/c;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/l<",
            "TT;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/l;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/l;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/f/c;)V

    return-object v0
.end method

.class final Lcom/mbridge/msdk/click/l$5;
.super Ljava/lang/Object;
.source "WebViewSpider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/l;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/l;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/click/l$5;->a:Lcom/mbridge/msdk/click/l;

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/click/l$5;->a:Lcom/mbridge/msdk/click/l;

    const/4 v1, 0x1

    .line 352
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/l;->b(Lcom/mbridge/msdk/click/l;Z)Z

    iget-object v0, p0, Lcom/mbridge/msdk/click/l$5;->a:Lcom/mbridge/msdk/click/l;

    const/4 v1, 0x2

    .line 353
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;I)I

    iget-object v0, p0, Lcom/mbridge/msdk/click/l$5;->a:Lcom/mbridge/msdk/click/l;

    .line 354
    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->m(Lcom/mbridge/msdk/click/l;)V

    return-void
.end method

.class final Lcom/mbridge/msdk/videocommon/download/n$1;
.super Ljava/lang/Object;
.source "UnitCacheCtroller.java"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/download/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/download/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/videocommon/download/n;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/videocommon/download/n;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n$1;->a:Lcom/mbridge/msdk/videocommon/download/n;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    const/4 p1, 0x5

    const/4 p2, 0x1

    if-eq p3, p1, :cond_0

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n$1;->a:Lcom/mbridge/msdk/videocommon/download/n;

    .line 47
    invoke-static {p1, p2}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/n;Z)Z

    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n$1;->a:Lcom/mbridge/msdk/videocommon/download/n;

    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/n;->a()V

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n$1;->a:Lcom/mbridge/msdk/videocommon/download/n;

    .line 51
    invoke-static {p1, p2}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/n;Z)Z

    :cond_2
    return-void
.end method

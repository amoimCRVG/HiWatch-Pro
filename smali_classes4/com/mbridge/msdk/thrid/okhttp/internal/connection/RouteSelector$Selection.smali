.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;
.super Ljava/lang/Object;
.source "RouteSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selection"
.end annotation


# instance fields
.field private nextRouteIndex:I

.field private final routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Route;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Route;",
            ">;)V"
        }
    .end annotation

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Route;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    .line 227
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/mbridge/msdk/thrid/okhttp/Route;
    .locals 3

    .line 231
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/thrid/okhttp/Route;

    return-object v0

    .line 232
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

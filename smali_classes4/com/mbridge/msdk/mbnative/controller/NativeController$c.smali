.class public final Lcom/mbridge/msdk/mbnative/controller/NativeController$c;
.super Ljava/lang/Object;
.source "NativeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

.field private b:I

.field private c:Lcom/mbridge/msdk/foundation/same/e/d;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;ILcom/mbridge/msdk/foundation/same/e/d;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 1357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->b:I

    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->c:Lcom/mbridge/msdk/foundation/same/e/d;

    iput p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->d:I

    iput-object p5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->c:Lcom/mbridge/msdk/foundation/same/e/d;

    const/4 v1, 0x1

    .line 1366
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/same/e/d;->a(Z)V

    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->b:I

    const/4 v2, 0x0

    const-string v3, "REQUEST_TIMEOUT"

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 1373
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->d:I

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->d:I

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->e:Ljava/lang/String;

    .line 1374
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 1369
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->d:I

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->e:Ljava/lang/String;

    .line 1370
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_3
    :goto_0
    return-void
.end method

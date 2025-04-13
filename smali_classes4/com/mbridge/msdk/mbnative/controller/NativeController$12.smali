.class final Lcom/mbridge/msdk/mbnative/controller/NativeController$12;
.super Ljava/lang/Object;
.source "NativeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

.field final synthetic c:I

.field final synthetic d:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    iput p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->c:I

    .line 1760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1763
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 1764
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 1765
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->a:Ljava/util/List;

    .line 1766
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    const/4 v1, 0x1

    .line 1768
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->a:Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->c:I

    .line 1769
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdLoaded(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 1770
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/d/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

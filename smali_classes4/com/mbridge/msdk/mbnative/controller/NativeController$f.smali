.class final Lcom/mbridge/msdk/mbnative/controller/NativeController$f;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "NativeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/mbnative/controller/NativeController;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/iab/omid/library/mmadbridge/adsession/AdSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/mbnative/controller/NativeController;",
            "Lcom/iab/omid/library/mmadbridge/adsession/AdSession;",
            ")V"
        }
    .end annotation

    .line 1166
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1168
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->e:Ljava/lang/ref/WeakReference;

    .line 1169
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->f:Ljava/lang/ref/WeakReference;

    .line 1170
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->g:Ljava/lang/ref/WeakReference;

    .line 1171
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 1189
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->f:Ljava/lang/ref/WeakReference;

    .line 1190
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->g:Ljava/lang/ref/WeakReference;

    .line 1191
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->h:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 1194
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1197
    invoke-static {v2, v4, v0, v1, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1202
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

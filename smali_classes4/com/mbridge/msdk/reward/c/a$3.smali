.class final Lcom/mbridge/msdk/reward/c/a$3;
.super Lcom/mbridge/msdk/foundation/same/report/d/b;
.source "RewardReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/c/a;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/reward/c/a$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/c/a$3;->b:Landroid/content/Context;

    .line 179
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    .line 188
    new-instance v0, Lcom/mbridge/msdk/reward/c/a$3$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/reward/c/a$3$1;-><init>(Lcom/mbridge/msdk/reward/c/a$3;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 183
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

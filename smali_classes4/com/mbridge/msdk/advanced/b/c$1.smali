.class final Lcom/mbridge/msdk/advanced/b/c$1;
.super Ljava/lang/Object;
.source "NativeAdvancedProvider.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/b/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/c$1;->a:Lcom/mbridge/msdk/advanced/b/c;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c$1;->a:Lcom/mbridge/msdk/advanced/b/c;

    .line 83
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/b/c;->a(Lcom/mbridge/msdk/advanced/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c$1;->a:Lcom/mbridge/msdk/advanced/b/c;

    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/b/c;->a(Lcom/mbridge/msdk/advanced/b/c;Z)Z

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c$1;->a:Lcom/mbridge/msdk/advanced/b/c;

    .line 85
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/b/c;->b(Lcom/mbridge/msdk/advanced/b/c;)Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c$1;->a:Lcom/mbridge/msdk/advanced/b/c;

    .line 86
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/b/c;->b(Lcom/mbridge/msdk/advanced/b/c;)Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/advanced/b/c$1$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/advanced/b/c$1$1;-><init>(Lcom/mbridge/msdk/advanced/b/c$1;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c$1;->a:Lcom/mbridge/msdk/advanced/b/c;

    .line 94
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/b/c;->c(Lcom/mbridge/msdk/advanced/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

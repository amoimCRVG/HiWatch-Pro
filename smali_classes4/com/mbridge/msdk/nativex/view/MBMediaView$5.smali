.class final Lcom/mbridge/msdk/nativex/view/MBMediaView$5;
.super Ljava/lang/Object;
.source "MBMediaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/MBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/MBMediaView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$5;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 1975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$5;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    const/4 v1, 0x1

    .line 1978
    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Lcom/mbridge/msdk/nativex/view/MBMediaView;Z)Z

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$5;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 1979
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->c(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$5;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Landroid/widget/TextView;

    :cond_0
    return-void
.end method

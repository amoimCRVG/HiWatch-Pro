.class final Lcom/mbridge/msdk/nativex/view/MBMediaView$17;
.super Ljava/lang/Object;
.source "MBMediaView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/MBMediaView;->v()Landroid/view/View;
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

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$17;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 1688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$17;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 1691
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->exitFullScreen()V

    return-void
.end method

.class Lcom/vungle/warren/ui/view/VungleBannerView$1;
.super Ljava/lang/Object;
.source "VungleBannerView.java"

# interfaces
.implements Lcom/vungle/warren/ui/view/OnViewTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ui/view/VungleBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/view/VungleBannerView;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/view/VungleBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$1;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView$1;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    .line 123
    invoke-static {v0}, Lcom/vungle/warren/ui/view/VungleBannerView;->access$000(Lcom/vungle/warren/ui/view/VungleBannerView;)Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView$1;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    .line 124
    invoke-static {v0}, Lcom/vungle/warren/ui/view/VungleBannerView;->access$000(Lcom/vungle/warren/ui/view/VungleBannerView;)Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;->onViewTouched(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

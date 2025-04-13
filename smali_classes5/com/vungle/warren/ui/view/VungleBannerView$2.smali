.class Lcom/vungle/warren/ui/view/VungleBannerView$2;
.super Ljava/lang/Object;
.source "VungleBannerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/VungleBannerView;->attachListeners()V
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

    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$2;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$2;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    .line 135
    invoke-static {p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->access$100(Lcom/vungle/warren/ui/view/VungleBannerView;)Lcom/vungle/warren/ui/view/OnViewTouchListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$2;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    .line 136
    invoke-static {p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->access$100(Lcom/vungle/warren/ui/view/VungleBannerView;)Lcom/vungle/warren/ui/view/OnViewTouchListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vungle/warren/ui/view/OnViewTouchListener;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$2;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    .line 138
    invoke-static {p1, p2}, Lcom/vungle/warren/ui/view/VungleBannerView;->access$201(Lcom/vungle/warren/ui/view/VungleBannerView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

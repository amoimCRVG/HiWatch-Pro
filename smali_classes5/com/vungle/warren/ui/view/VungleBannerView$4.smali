.class Lcom/vungle/warren/ui/view/VungleBannerView$4;
.super Ljava/lang/Object;
.source "VungleBannerView.java"

# interfaces
.implements Lcom/vungle/warren/ui/CloseDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/VungleBannerView;->onAttachedToWindow()V
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

    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$4;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView$4;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    const/4 v1, 0x0

    .line 340
    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/VungleBannerView;->finishDisplayingAdInternal(Z)V

    return-void
.end method

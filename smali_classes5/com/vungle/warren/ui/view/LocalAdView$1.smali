.class Lcom/vungle/warren/ui/view/LocalAdView$1;
.super Ljava/lang/Object;
.source "LocalAdView.java"

# interfaces
.implements Lcom/vungle/warren/ui/view/FullAdWidget$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ui/view/LocalAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/view/LocalAdView;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/view/LocalAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$1;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$1;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    .line 142
    invoke-static {p1}, Lcom/vungle/warren/ui/view/LocalAdView;->access$100(Lcom/vungle/warren/ui/view/LocalAdView;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$1;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    .line 143
    invoke-static {p1}, Lcom/vungle/warren/ui/view/LocalAdView;->access$000(Lcom/vungle/warren/ui/view/LocalAdView;)Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;->onDownload()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$1;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    .line 130
    invoke-static {p1}, Lcom/vungle/warren/ui/view/LocalAdView;->access$000(Lcom/vungle/warren/ui/view/LocalAdView;)Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;->onPrivacy()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$1;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    .line 148
    invoke-static {p1}, Lcom/vungle/warren/ui/view/LocalAdView;->access$200(Lcom/vungle/warren/ui/view/LocalAdView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$1;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    .line 149
    invoke-static {p1}, Lcom/vungle/warren/ui/view/LocalAdView;->access$300(Lcom/vungle/warren/ui/view/LocalAdView;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$1;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    .line 150
    invoke-static {p1}, Lcom/vungle/warren/ui/view/LocalAdView;->access$000(Lcom/vungle/warren/ui/view/LocalAdView;)Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView$1;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/LocalAdView;->access$400(Lcom/vungle/warren/ui/view/LocalAdView;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;->onMute(Z)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$1;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    .line 151
    iget-object p1, p1, Lcom/vungle/warren/ui/view/LocalAdView;->view:Lcom/vungle/warren/ui/view/FullAdWidget;

    iget-object v0, p0, Lcom/vungle/warren/ui/view/LocalAdView$1;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/LocalAdView;->access$400(Lcom/vungle/warren/ui/view/LocalAdView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->setMuted(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$1;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    .line 138
    invoke-static {p1}, Lcom/vungle/warren/ui/view/LocalAdView;->access$000(Lcom/vungle/warren/ui/view/LocalAdView;)Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;->onDownload()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/vungle/warren/ui/view/LocalAdView$1;->this$0:Lcom/vungle/warren/ui/view/LocalAdView;

    .line 134
    invoke-static {p1}, Lcom/vungle/warren/ui/view/LocalAdView;->access$000(Lcom/vungle/warren/ui/view/LocalAdView;)Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;->handleExit()Z

    :cond_5
    :goto_0
    return-void
.end method

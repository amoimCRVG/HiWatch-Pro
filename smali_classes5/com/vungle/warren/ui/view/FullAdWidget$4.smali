.class Lcom/vungle/warren/ui/view/FullAdWidget$4;
.super Ljava/lang/Object;
.source "FullAdWidget.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/FullAdWidget;->bindListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/view/FullAdWidget;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget$4;->this$0:Lcom/vungle/warren/ui/view/FullAdWidget;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget$4;->this$0:Lcom/vungle/warren/ui/view/FullAdWidget;

    .line 228
    invoke-static {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->access$400(Lcom/vungle/warren/ui/view/FullAdWidget;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaPlayer;->seekTo(JI)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget$4;->this$0:Lcom/vungle/warren/ui/view/FullAdWidget;

    .line 230
    invoke-static {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->access$500(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget$4;->this$0:Lcom/vungle/warren/ui/view/FullAdWidget;

    .line 231
    invoke-static {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->access$500(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget$4;->this$0:Lcom/vungle/warren/ui/view/FullAdWidget;

    .line 234
    invoke-static {p1}, Lcom/vungle/warren/ui/view/FullAdWidget;->access$600(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

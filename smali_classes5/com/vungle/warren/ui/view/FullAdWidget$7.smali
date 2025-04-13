.class Lcom/vungle/warren/ui/view/FullAdWidget$7;
.super Ljava/lang/Object;
.source "FullAdWidget.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget$7;->this$0:Lcom/vungle/warren/ui/view/FullAdWidget;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget$7;->this$0:Lcom/vungle/warren/ui/view/FullAdWidget;

    .line 263
    invoke-static {p1}, Lcom/vungle/warren/ui/view/FullAdWidget;->access$900(Lcom/vungle/warren/ui/view/FullAdWidget;)Lcom/vungle/warren/ui/view/OnViewTouchListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget$7;->this$0:Lcom/vungle/warren/ui/view/FullAdWidget;

    .line 264
    invoke-static {p1}, Lcom/vungle/warren/ui/view/FullAdWidget;->access$900(Lcom/vungle/warren/ui/view/FullAdWidget;)Lcom/vungle/warren/ui/view/OnViewTouchListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vungle/warren/ui/view/OnViewTouchListener;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

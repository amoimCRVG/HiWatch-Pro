.class Lxfkj/fitpro/view/AutoLinkStyleTextView$1;
.super Landroid/text/style/ClickableSpan;
.source "AutoLinkStyleTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/AutoLinkStyleTextView;->addStyle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/AutoLinkStyleTextView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/AutoLinkStyleTextView;I)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/AutoLinkStyleTextView$1;->this$0:Lxfkj/fitpro/view/AutoLinkStyleTextView;

    iput p2, p0, Lxfkj/fitpro/view/AutoLinkStyleTextView$1;->val$position:I

    .line 75
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/view/AutoLinkStyleTextView$1;->this$0:Lxfkj/fitpro/view/AutoLinkStyleTextView;

    .line 78
    invoke-static {p1}, Lxfkj/fitpro/view/AutoLinkStyleTextView;->-$$Nest$fgetmClickCallBack(Lxfkj/fitpro/view/AutoLinkStyleTextView;)Lxfkj/fitpro/view/AutoLinkStyleTextView$ClickCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/view/AutoLinkStyleTextView$1;->this$0:Lxfkj/fitpro/view/AutoLinkStyleTextView;

    invoke-static {p1}, Lxfkj/fitpro/view/AutoLinkStyleTextView;->-$$Nest$fgetmClickCallBack(Lxfkj/fitpro/view/AutoLinkStyleTextView;)Lxfkj/fitpro/view/AutoLinkStyleTextView$ClickCallBack;

    move-result-object p1

    iget v0, p0, Lxfkj/fitpro/view/AutoLinkStyleTextView$1;->val$position:I

    invoke-interface {p1, v0}, Lxfkj/fitpro/view/AutoLinkStyleTextView$ClickCallBack;->onClick(I)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 84
    invoke-static {}, Lxfkj/fitpro/view/AutoLinkStyleTextView;->-$$Nest$sfgetdefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/AutoLinkStyleTextView$1;->this$0:Lxfkj/fitpro/view/AutoLinkStyleTextView;

    .line 85
    invoke-static {v0}, Lxfkj/fitpro/view/AutoLinkStyleTextView;->-$$Nest$fgethasUnderLine(Lxfkj/fitpro/view/AutoLinkStyleTextView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method

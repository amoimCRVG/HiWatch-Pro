.class Lxfkj/fitpro/view/XEditText$1;
.super Ljava/lang/Object;
.source "XEditText.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/XEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/XEditText;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/XEditText;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/XEditText$1;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText$1;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 91
    invoke-static {v0, p2}, Lxfkj/fitpro/view/XEditText;->-$$Nest$fputhasFocused(Lxfkj/fitpro/view/XEditText;Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText$1;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 92
    invoke-static {v0}, Lxfkj/fitpro/view/XEditText;->-$$Nest$mlogicOfCompoundDrawables(Lxfkj/fitpro/view/XEditText;)V

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText$1;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 94
    invoke-static {v0}, Lxfkj/fitpro/view/XEditText;->-$$Nest$fgetmXFocusChangeListener(Lxfkj/fitpro/view/XEditText;)Lxfkj/fitpro/view/XEditText$OnXFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText$1;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 95
    invoke-static {v0}, Lxfkj/fitpro/view/XEditText;->-$$Nest$fgetmXFocusChangeListener(Lxfkj/fitpro/view/XEditText;)Lxfkj/fitpro/view/XEditText$OnXFocusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxfkj/fitpro/view/XEditText$OnXFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

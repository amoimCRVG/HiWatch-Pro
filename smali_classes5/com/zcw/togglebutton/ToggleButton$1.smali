.class Lcom/zcw/togglebutton/ToggleButton$1;
.super Ljava/lang/Object;
.source "ToggleButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcw/togglebutton/ToggleButton;->setup(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zcw/togglebutton/ToggleButton;


# direct methods
.method constructor <init>(Lcom/zcw/togglebutton/ToggleButton;)V
    .locals 0

    iput-object p1, p0, Lcom/zcw/togglebutton/ToggleButton$1;->this$0:Lcom/zcw/togglebutton/ToggleButton;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/zcw/togglebutton/ToggleButton$1;->this$0:Lcom/zcw/togglebutton/ToggleButton;

    .line 104
    invoke-static {p1}, Lcom/zcw/togglebutton/ToggleButton;->access$000(Lcom/zcw/togglebutton/ToggleButton;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zcw/togglebutton/ToggleButton;->toggle(Z)V

    return-void
.end method

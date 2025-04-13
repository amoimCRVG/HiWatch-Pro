.class Lcom/zcw/togglebutton/ToggleButton$2;
.super Lcom/facebook/rebound/SimpleSpringListener;
.source "ToggleButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcw/togglebutton/ToggleButton;
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

    iput-object p1, p0, Lcom/zcw/togglebutton/ToggleButton$2;->this$0:Lcom/zcw/togglebutton/ToggleButton;

    .line 235
    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 2

    .line 238
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    iget-object p1, p0, Lcom/zcw/togglebutton/ToggleButton$2;->this$0:Lcom/zcw/togglebutton/ToggleButton;

    .line 239
    invoke-static {p1, v0, v1}, Lcom/zcw/togglebutton/ToggleButton;->access$100(Lcom/zcw/togglebutton/ToggleButton;D)V

    return-void
.end method

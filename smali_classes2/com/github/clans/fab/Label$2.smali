.class Lcom/github/clans/fab/Label$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Label.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/clans/fab/Label;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/clans/fab/Label;


# direct methods
.method constructor <init>(Lcom/github/clans/fab/Label;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/Label$2;->this$0:Lcom/github/clans/fab/Label;

    .line 307
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/Label$2;->this$0:Lcom/github/clans/fab/Label;

    .line 311
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->onActionDown()V

    iget-object v0, p0, Lcom/github/clans/fab/Label$2;->this$0:Lcom/github/clans/fab/Label;

    .line 312
    invoke-static {v0}, Lcom/github/clans/fab/Label;->access$100(Lcom/github/clans/fab/Label;)Lcom/github/clans/fab/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/clans/fab/Label$2;->this$0:Lcom/github/clans/fab/Label;

    .line 313
    invoke-static {v0}, Lcom/github/clans/fab/Label;->access$100(Lcom/github/clans/fab/Label;)Lcom/github/clans/fab/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->onActionDown()V

    .line 315
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/Label$2;->this$0:Lcom/github/clans/fab/Label;

    .line 320
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->onActionUp()V

    iget-object v0, p0, Lcom/github/clans/fab/Label$2;->this$0:Lcom/github/clans/fab/Label;

    .line 321
    invoke-static {v0}, Lcom/github/clans/fab/Label;->access$100(Lcom/github/clans/fab/Label;)Lcom/github/clans/fab/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/clans/fab/Label$2;->this$0:Lcom/github/clans/fab/Label;

    .line 322
    invoke-static {v0}, Lcom/github/clans/fab/Label;->access$100(Lcom/github/clans/fab/Label;)Lcom/github/clans/fab/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->onActionUp()V

    .line 324
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.class Lcom/github/clans/fab/FloatingActionButton$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/clans/fab/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/clans/fab/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$2;->this$0:Lcom/github/clans/fab/FloatingActionButton;

    .line 573
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$2;->this$0:Lcom/github/clans/fab/FloatingActionButton;

    .line 577
    sget v1, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->onActionDown()V

    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$2;->this$0:Lcom/github/clans/fab/FloatingActionButton;

    .line 581
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->onActionDown()V

    .line 582
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$2;->this$0:Lcom/github/clans/fab/FloatingActionButton;

    .line 587
    sget v1, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->onActionUp()V

    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton$2;->this$0:Lcom/github/clans/fab/FloatingActionButton;

    .line 591
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->onActionUp()V

    .line 592
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

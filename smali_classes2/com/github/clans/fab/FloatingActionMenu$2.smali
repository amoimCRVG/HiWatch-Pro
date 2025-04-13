.class Lcom/github/clans/fab/FloatingActionMenu$2;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/clans/fab/FloatingActionMenu;->initBackgroundDimAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/clans/fab/FloatingActionMenu;

.field final synthetic val$blue:I

.field final synthetic val$green:I

.field final synthetic val$red:I


# direct methods
.method constructor <init>(Lcom/github/clans/fab/FloatingActionMenu;III)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu$2;->this$0:Lcom/github/clans/fab/FloatingActionMenu;

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu$2;->val$red:I

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu$2;->val$green:I

    iput p4, p0, Lcom/github/clans/fab/FloatingActionMenu$2;->val$blue:I

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 231
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$2;->this$0:Lcom/github/clans/fab/FloatingActionMenu;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu$2;->val$red:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu$2;->val$green:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu$2;->val$blue:I

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->setBackgroundColor(I)V

    return-void
.end method

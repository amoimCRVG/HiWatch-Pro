.class Lxfkj/fitpro/view/slidelock/SlideLockView$2;
.super Landroid/util/Property;
.source "SlideLockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/slidelock/SlideLockView;->animToXToPosition(Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/slidelock/SlideLockView;Ljava/lang/Class;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$2;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    iput-object p4, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$2;->val$view:Landroid/view/View;

    .line 166
    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$2;->val$view:Landroid/view/View;

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/slidelock/SlideLockView$2;->get(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 4

    .line 170
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$2;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    invoke-virtual {v1}, Lxfkj/fitpro/view/slidelock/SlideLockView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$2;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    invoke-static {v2}, Lxfkj/fitpro/view/slidelock/SlideLockView;->-$$Nest$fgetmLockView(Lxfkj/fitpro/view/slidelock/SlideLockView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 171
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$2;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    invoke-virtual {v2}, Lxfkj/fitpro/view/slidelock/SlideLockView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lxfkj/fitpro/view/slidelock/SlideLockView$2;->this$0:Lxfkj/fitpro/view/slidelock/SlideLockView;

    invoke-static {v3}, Lxfkj/fitpro/view/slidelock/SlideLockView;->-$$Nest$fgetmLockView(Lxfkj/fitpro/view/slidelock/SlideLockView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 170
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 166
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/view/slidelock/SlideLockView$2;->set(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

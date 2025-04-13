.class Lxfkj/fitpro/view/LongSitPopupWin$1;
.super Ljava/lang/Object;
.source "LongSitPopupWin.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/LongSitPopupWin;->InitData(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/LongSitPopupWin;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/LongSitPopupWin;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/LongSitPopupWin$1;->this$0:Lxfkj/fitpro/view/LongSitPopupWin;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lxfkj/fitpro/view/LongSitPopupWin$1;->this$0:Lxfkj/fitpro/view/LongSitPopupWin;

    .line 54
    invoke-static {p1}, Lxfkj/fitpro/view/LongSitPopupWin;->-$$Nest$fgetview(Lxfkj/fitpro/view/LongSitPopupWin;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a05ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/view/LongSitPopupWin$1;->this$0:Lxfkj/fitpro/view/LongSitPopupWin;

    .line 60
    invoke-virtual {p1}, Lxfkj/fitpro/view/LongSitPopupWin;->dismiss()V

    :cond_0
    return v1
.end method

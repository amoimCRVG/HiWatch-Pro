.class Lxfkj/fitpro/view/dialog/CalendarDialog$1;
.super Ljava/lang/Object;
.source "CalendarDialog.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/dialog/CalendarDialog;->initCalendar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/dialog/CalendarDialog;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/dialog/CalendarDialog;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/CalendarDialog$1;->this$0:Lxfkj/fitpro/view/dialog/CalendarDialog;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

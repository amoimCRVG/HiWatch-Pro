.class Lq/rorbin/badgeview/BadgeAnimator$1;
.super Ljava/lang/Object;
.source "BadgeAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/rorbin/badgeview/BadgeAnimator;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lq/rorbin/badgeview/QBadgeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lq/rorbin/badgeview/BadgeAnimator;


# direct methods
.method constructor <init>(Lq/rorbin/badgeview/BadgeAnimator;)V
    .locals 0

    iput-object p1, p0, Lq/rorbin/badgeview/BadgeAnimator$1;->this$0:Lq/rorbin/badgeview/BadgeAnimator;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lq/rorbin/badgeview/BadgeAnimator$1;->this$0:Lq/rorbin/badgeview/BadgeAnimator;

    .line 36
    invoke-static {p1}, Lq/rorbin/badgeview/BadgeAnimator;->access$000(Lq/rorbin/badgeview/BadgeAnimator;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/rorbin/badgeview/QBadgeView;

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lq/rorbin/badgeview/QBadgeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lq/rorbin/badgeview/QBadgeView;->invalidate()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lq/rorbin/badgeview/BadgeAnimator$1;->this$0:Lq/rorbin/badgeview/BadgeAnimator;

    .line 38
    invoke-virtual {p1}, Lq/rorbin/badgeview/BadgeAnimator;->cancel()V

    :goto_1
    return-void
.end method

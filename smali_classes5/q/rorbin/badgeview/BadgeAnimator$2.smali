.class Lq/rorbin/badgeview/BadgeAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BadgeAnimator.java"


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

    iput-object p1, p0, Lq/rorbin/badgeview/BadgeAnimator$2;->this$0:Lq/rorbin/badgeview/BadgeAnimator;

    .line 44
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lq/rorbin/badgeview/BadgeAnimator$2;->this$0:Lq/rorbin/badgeview/BadgeAnimator;

    .line 47
    invoke-static {p1}, Lq/rorbin/badgeview/BadgeAnimator;->access$000(Lq/rorbin/badgeview/BadgeAnimator;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/rorbin/badgeview/QBadgeView;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lq/rorbin/badgeview/QBadgeView;->reset()V

    :cond_0
    return-void
.end method

.class Lxfkj/fitpro/utils/CountTimerUtil$1;
.super Ljava/lang/Object;
.source "CountTimerUtil.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/CountTimerUtil;->start(Landroid/widget/TextView;ILxfkj/fitpro/utils/CountTimerUtil$AnimationState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$animationState:Lxfkj/fitpro/utils/CountTimerUtil$AnimationState;

.field final synthetic val$animationViewTv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/CountTimerUtil$AnimationState;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/CountTimerUtil$1;->val$animationState:Lxfkj/fitpro/utils/CountTimerUtil$AnimationState;

    iput-object p2, p0, Lxfkj/fitpro/utils/CountTimerUtil$1;->val$animationViewTv:Landroid/widget/TextView;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/utils/CountTimerUtil$1;->val$animationViewTv:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/utils/CountTimerUtil$1;->val$animationState:Lxfkj/fitpro/utils/CountTimerUtil$AnimationState;

    .line 79
    invoke-interface {p1}, Lxfkj/fitpro/utils/CountTimerUtil$AnimationState;->end()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 85
    invoke-static {}, Lxfkj/fitpro/utils/CountTimerUtil;->-$$Nest$sfgetsCurCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lxfkj/fitpro/utils/CountTimerUtil;->-$$Nest$sfputsCurCount(I)V

    .line 86
    invoke-static {}, Lxfkj/fitpro/utils/CountTimerUtil;->-$$Nest$sfgetsCurCount()I

    move-result p1

    if-ltz p1, :cond_1

    .line 88
    invoke-static {}, Lxfkj/fitpro/utils/CountTimerUtil;->-$$Nest$sfgetsCurCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/utils/CountTimerUtil$1;->val$animationViewTv:Landroid/widget/TextView;

    const-string v0, "Go"

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    sget-object p1, Lxfkj/fitpro/utils/CountTimerUtil;->mVoiceList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lxfkj/fitpro/utils/CountTimerUtil;->-$$Nest$smplayVoice(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/utils/CountTimerUtil$1;->val$animationViewTv:Landroid/widget/TextView;

    .line 92
    invoke-static {}, Lxfkj/fitpro/utils/CountTimerUtil;->-$$Nest$sfgetsCurCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    sget-object p1, Lxfkj/fitpro/utils/CountTimerUtil;->mVoiceList:Ljava/util/List;

    invoke-static {}, Lxfkj/fitpro/utils/CountTimerUtil;->-$$Nest$sfgetsCurCount()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lxfkj/fitpro/utils/CountTimerUtil;->-$$Nest$smplayVoice(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/utils/CountTimerUtil$1;->val$animationState:Lxfkj/fitpro/utils/CountTimerUtil$AnimationState;

    .line 95
    invoke-interface {p1}, Lxfkj/fitpro/utils/CountTimerUtil$AnimationState;->repeat()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/utils/CountTimerUtil$1;->val$animationState:Lxfkj/fitpro/utils/CountTimerUtil$AnimationState;

    .line 71
    invoke-interface {p1}, Lxfkj/fitpro/utils/CountTimerUtil$AnimationState;->start()V

    .line 72
    sget-object p1, Lxfkj/fitpro/utils/CountTimerUtil;->mVoiceList:Ljava/util/List;

    sget-object v0, Lxfkj/fitpro/utils/CountTimerUtil;->mVoiceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lxfkj/fitpro/utils/CountTimerUtil;->-$$Nest$smplayVoice(Ljava/lang/String;)V

    return-void
.end method

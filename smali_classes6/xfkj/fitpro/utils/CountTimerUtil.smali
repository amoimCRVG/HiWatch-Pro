.class public Lxfkj/fitpro/utils/CountTimerUtil;
.super Ljava/lang/Object;
.source "CountTimerUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/CountTimerUtil$AnimationState;
    }
.end annotation


# static fields
.field private static final DEFAULT_REPEAT_COUNT:I = 0x4

.field private static final LAST_SECOND_TEXT:Ljava/lang/String; = "Go"

.field static mVoiceList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sCurCount:I = 0x4


# direct methods
.method static bridge synthetic -$$Nest$sfgetsCurCount()I
    .locals 1

    sget v0, Lxfkj/fitpro/utils/CountTimerUtil;->sCurCount:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputsCurCount(I)V
    .locals 0

    sput p0, Lxfkj/fitpro/utils/CountTimerUtil;->sCurCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$smplayVoice(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lxfkj/fitpro/utils/CountTimerUtil;->playVoice(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lxfkj/fitpro/utils/CountTimerUtil;->mVoiceList:Ljava/util/List;

    const-string v1, "go.mp3"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxfkj/fitpro/utils/CountTimerUtil;->mVoiceList:Ljava/util/List;

    const-string v1, "one.mp3"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxfkj/fitpro/utils/CountTimerUtil;->mVoiceList:Ljava/util/List;

    const-string v1, "two.mp3"

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxfkj/fitpro/utils/CountTimerUtil;->mVoiceList:Ljava/util/List;

    const-string v1, "three.mp3"

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static playVoice(Ljava/lang/String;)V
    .locals 1

    .line 108
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isVoicePlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p0}, Lxfkj/fitpro/utils/VoicePlayUtils;->playVoice(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static start(Landroid/widget/TextView;ILxfkj/fitpro/utils/CountTimerUtil$AnimationState;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;I",
            "Lxfkj/fitpro/utils/CountTimerUtil$AnimationState;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    sput p1, Lxfkj/fitpro/utils/CountTimerUtil;->sCurCount:I

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 55
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3fa66666    # 1.3f

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3fa66666    # 1.3f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget v2, Lxfkj/fitpro/utils/CountTimerUtil;->sCurCount:I

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    sget v2, Lxfkj/fitpro/utils/CountTimerUtil;->sCurCount:I

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const-wide/16 v2, 0x3e8

    .line 62
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 68
    new-instance v2, Lxfkj/fitpro/utils/CountTimerUtil$1;

    invoke-direct {v2, p2, p0}, Lxfkj/fitpro/utils/CountTimerUtil$1;-><init>(Lxfkj/fitpro/utils/CountTimerUtil$AnimationState;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 101
    new-instance p2, Landroid/view/animation/AnimationSet;

    invoke-direct {p2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 103
    invoke-virtual {p2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 104
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static start(Landroid/widget/TextView;Lxfkj/fitpro/utils/CountTimerUtil$AnimationState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lxfkj/fitpro/utils/CountTimerUtil$AnimationState;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 39
    invoke-static {p0, v0, p1}, Lxfkj/fitpro/utils/CountTimerUtil;->start(Landroid/widget/TextView;ILxfkj/fitpro/utils/CountTimerUtil$AnimationState;)V

    return-void
.end method

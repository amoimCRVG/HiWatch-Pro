.class public Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;
.super Ljava/lang/Object;
.source "BaseDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/dialog/BaseDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private animation:I

.field private canceledOnTouchOutside:Z

.field private dimAmount:F

.field private gravity:I

.field private height:I

.field public isCancel:Z

.field private style:I

.field private width:I

.field public x:I

.field public y:I


# direct methods
.method static bridge synthetic -$$Nest$fgetanimation(Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->animation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcanceledOnTouchOutside(Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->canceledOnTouchOutside:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdimAmount(Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;)F
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->dimAmount:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetgravity(Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->gravity:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetheight(Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->height:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstyle(Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->style:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetwidth(Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->width:I

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->style:I

    const/4 v0, -0x1

    iput v0, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->width:I

    const/4 v0, -0x2

    iput v0, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->height:I

    const/16 v0, 0x30

    iput v0, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->gravity:I

    const v0, 0x7f13014e

    iput v0, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->animation:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->canceledOnTouchOutside:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->dimAmount:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->isCancel:Z

    return-void
.end method


# virtual methods
.method public animation(I)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->animation:I

    return-object p0
.end method

.method public canceledOnTouchOutside(Z)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->canceledOnTouchOutside:Z

    return-object p0
.end method

.method public dimAmount(F)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->dimAmount:F

    return-object p0
.end method

.method public gravity(I)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->gravity:I

    return-object p0
.end method

.method public height(I)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->height:I

    return-object p0
.end method

.method public isCancel(Z)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->isCancel:Z

    return-object p0
.end method

.method public style(I)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->style:I

    return-object p0
.end method

.method public width(I)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->width:I

    return-object p0
.end method

.method public x(I)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->x:I

    return-object p0
.end method

.method public y(I)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->y:I

    return-object p0
.end method

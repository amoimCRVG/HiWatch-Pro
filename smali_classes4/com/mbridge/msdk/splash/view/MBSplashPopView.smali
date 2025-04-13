.class public Lcom/mbridge/msdk/splash/view/MBSplashPopView;
.super Landroid/widget/RelativeLayout;
.source "MBSplashPopView.java"

# interfaces
.implements Lcom/mbridge/msdk/click/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/splash/view/MBSplashPopView$a;
    }
.end annotation


# static fields
.field public static final TYPE_POP_DEFAULT:I = 0x1

.field public static final TYPE_POP_LARGE:I = 0x4

.field public static final TYPE_POP_MEDIUM:I = 0x3

.field public static final TYPE_POP_SMALL:I = 0x2

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Landroid/view/View$OnClickListener;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private h:Lcom/mbridge/msdk/splash/d/d;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:I

.field private q:Landroid/os/Handler;

.field private r:Z

.field private s:Lcom/mbridge/msdk/click/a;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 121
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->p:I

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->q:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->r:Z

    .line 588
    new-instance v0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->t:Ljava/lang/Runnable;

    .line 609
    new-instance v0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$5;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$5;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->u:Ljava/lang/Runnable;

    .line 618
    new-instance v0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$6;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$6;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->a:Landroid/view/View$OnClickListener;

    .line 627
    new-instance v0, Lcom/mbridge/msdk/splash/view/MBSplashPopView$7;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$7;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->b:Landroid/view/View$OnClickListener;

    iput p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->f:I

    const-string p1, "MBSplashPopView"

    const-string v0, "Please call setPopViewType() to init."

    .line 123
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->f:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->p:I

    .line 101
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->q:Landroid/os/Handler;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->r:Z

    .line 588
    new-instance p2, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->t:Ljava/lang/Runnable;

    .line 609
    new-instance p2, Lcom/mbridge/msdk/splash/view/MBSplashPopView$5;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$5;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->u:Ljava/lang/Runnable;

    .line 618
    new-instance p2, Lcom/mbridge/msdk/splash/view/MBSplashPopView$6;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$6;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->a:Landroid/view/View$OnClickListener;

    .line 627
    new-instance p2, Lcom/mbridge/msdk/splash/view/MBSplashPopView$7;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$7;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->b:Landroid/view/View$OnClickListener;

    iput p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->f:I

    const-string p1, "MBSplashPopView"

    const-string p2, "Please call setPopViewType() to init."

    .line 129
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->f:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->p:I

    .line 101
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->q:Landroid/os/Handler;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->r:Z

    .line 588
    new-instance p2, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->t:Ljava/lang/Runnable;

    .line 609
    new-instance p2, Lcom/mbridge/msdk/splash/view/MBSplashPopView$5;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$5;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->u:Ljava/lang/Runnable;

    .line 618
    new-instance p2, Lcom/mbridge/msdk/splash/view/MBSplashPopView$6;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$6;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->a:Landroid/view/View$OnClickListener;

    .line 627
    new-instance p2, Lcom/mbridge/msdk/splash/view/MBSplashPopView$7;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$7;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->b:Landroid/view/View$OnClickListener;

    iput p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->f:I

    const-string p1, "MBSplashPopView"

    const-string p2, "Please call setPopViewType() to init."

    .line 135
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->f:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->p:I

    .line 101
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->q:Landroid/os/Handler;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->r:Z

    .line 588
    new-instance p2, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->t:Ljava/lang/Runnable;

    .line 609
    new-instance p2, Lcom/mbridge/msdk/splash/view/MBSplashPopView$5;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$5;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->u:Ljava/lang/Runnable;

    .line 618
    new-instance p2, Lcom/mbridge/msdk/splash/view/MBSplashPopView$6;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$6;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->a:Landroid/view/View$OnClickListener;

    .line 627
    new-instance p2, Lcom/mbridge/msdk/splash/view/MBSplashPopView$7;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$7;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->b:Landroid/view/View$OnClickListener;

    iput p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->f:I

    const-string p1, "MBSplashPopView"

    const-string p2, "Please call setPopViewType() to init."

    .line 142
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/splash/view/MBSplashPopView$a;Lcom/mbridge/msdk/splash/d/d;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->p:I

    .line 101
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->q:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->r:Z

    .line 588
    new-instance p1, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$4;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->t:Ljava/lang/Runnable;

    .line 609
    new-instance p1, Lcom/mbridge/msdk/splash/view/MBSplashPopView$5;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$5;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->u:Ljava/lang/Runnable;

    .line 618
    new-instance p1, Lcom/mbridge/msdk/splash/view/MBSplashPopView$6;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$6;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->a:Landroid/view/View$OnClickListener;

    .line 627
    new-instance p1, Lcom/mbridge/msdk/splash/view/MBSplashPopView$7;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$7;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->b:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->e:Ljava/lang/String;

    .line 113
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->d:Ljava/lang/String;

    .line 114
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$a;->c()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->f:I

    .line 115
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$a;->d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p3, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->h:Lcom/mbridge/msdk/splash/d/d;

    .line 117
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->a()V

    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters is NULL, can\'t gen view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/view/MBSplashPopView;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->p:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Landroid/widget/ImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->e()V

    goto :goto_0

    .line 243
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->d()V

    goto :goto_0

    .line 239
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->c()V

    goto :goto_0

    .line 235
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->b()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/view/MBSplashPopView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 1640
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->s:Lcom/mbridge/msdk/click/a;

    if-nez v0, :cond_0

    .line 1641
    new-instance v0, Lcom/mbridge/msdk/click/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->s:Lcom/mbridge/msdk/click/a;

    .line 1642
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/h;)V

    .line 1644
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 1645
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->s:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 1646
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1647
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 1648
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 1649
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/e/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 1651
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->h:Lcom/mbridge/msdk/splash/d/d;

    if-eqz p1, :cond_2

    .line 1652
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/splash/d/d;->b(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 1653
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->h:Lcom/mbridge/msdk/splash/d/d;

    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-virtual {p1, v0, p0}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 537
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/splash/view/MBSplashPopView$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$2;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 511
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/splash/view/MBSplashPopView$1;

    invoke-direct {v1, p0, p2}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$1;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Landroid/widget/ImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 253
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 254
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 255
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 256
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 257
    invoke-static {}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mbridge_splash_popview_default"

    const-string v5, "drawable"

    invoke-virtual {v1, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 263
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 264
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    .line 265
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 266
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 267
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 268
    invoke-static {}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->generateViewId()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 269
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 270
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 273
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->a(Ljava/lang/String;Z)V

    .line 276
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->o:Landroid/widget/TextView;

    .line 277
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    .line 278
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x8

    .line 279
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 280
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x42780000    # 62.0f

    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 281
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->o:Landroid/widget/TextView;

    .line 282
    invoke-static {}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->generateViewId()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->o:Landroid/widget/TextView;

    .line 283
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->o:Landroid/widget/TextView;

    const/4 v4, -0x1

    .line 284
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->o:Landroid/widget/TextView;

    const/16 v4, 0x11

    .line 285
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->o:Landroid/widget/TextView;

    .line 286
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->o:Landroid/widget/TextView;

    .line 287
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxHeight(I)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->o:Landroid/widget/TextView;

    .line 288
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->o:Landroid/widget/TextView;

    .line 289
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mbridge_cm_circle_50black"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 291
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->o:Landroid/widget/TextView;

    .line 292
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 293
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFlbSkipTime()I

    move-result v0

    if-gtz v0, :cond_1

    .line 296
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g()V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->a:Landroid/view/View$OnClickListener;

    .line 299
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->b:Landroid/view/View$OnClickListener;

    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 557
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/splash/view/MBSplashPopView$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$3;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Landroid/widget/ImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 304
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v0

    .line 306
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 307
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 308
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 309
    invoke-static {}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 310
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 311
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 312
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 313
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->a(Ljava/lang/String;Z)V

    .line 315
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 316
    invoke-static {}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 317
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 318
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 319
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 320
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 321
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 322
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 323
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    const/16 v1, 0x10

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    .line 325
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 326
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 327
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 329
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 331
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_shape_corners_bg"

    const-string v3, "drawable"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 335
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 336
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->addView(Landroid/view/View;)V

    .line 337
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->f()V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->a:Landroid/view/View$OnClickListener;

    .line 339
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Landroid/widget/TextView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method private d()V
    .locals 9

    .line 343
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v0

    .line 345
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 346
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 347
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 348
    invoke-static {}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 349
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 350
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 351
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 352
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->a(Ljava/lang/String;Z)V

    .line 354
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 355
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 356
    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 357
    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    const/4 v7, 0x6

    invoke-virtual {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 358
    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    const/16 v7, 0x8

    invoke-virtual {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 359
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5, v7}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 360
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 361
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x10

    .line 362
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 364
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 365
    invoke-static {}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->generateViewId()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setId(I)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 366
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 367
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    .line 368
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 369
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 370
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 371
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 372
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    const/high16 v8, -0x1000000

    .line 373
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 374
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n:Landroid/widget/TextView;

    .line 377
    invoke-static {}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->generateViewId()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setId(I)V

    .line 378
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 379
    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {v5, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 380
    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {v5, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 381
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 382
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v1, v4}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n:Landroid/widget/TextView;

    .line 383
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n:Landroid/widget/TextView;

    .line 384
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n:Landroid/widget/TextView;

    .line 385
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n:Landroid/widget/TextView;

    const v2, -0x99999a

    .line 386
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n:Landroid/widget/TextView;

    .line 387
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n:Landroid/widget/TextView;

    .line 388
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n:Landroid/widget/TextView;

    .line 389
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n:Landroid/widget/TextView;

    .line 390
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 391
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 393
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n:Landroid/widget/TextView;

    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 396
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mbridge_shape_corners_bg"

    const-string v4, "drawable"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 398
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->addView(Landroid/view/View;)V

    .line 399
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->addView(Landroid/view/View;)V

    .line 400
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->f()V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->a:Landroid/view/View$OnClickListener;

    .line 402
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->p:I

    return p0
.end method

.method private e()V
    .locals 9

    .line 406
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->k:Landroid/widget/ImageView;

    .line 407
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43030000    # 131.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 408
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    .line 409
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->k:Landroid/widget/ImageView;

    .line 410
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->k:Landroid/widget/ImageView;

    .line 411
    invoke-static {}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setId(I)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->k:Landroid/widget/ImageView;

    .line 412
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 413
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->a(Ljava/lang/String;)V

    .line 415
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->j:Landroid/widget/ImageView;

    .line 416
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, -0x2

    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 417
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 418
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->j:Landroid/widget/ImageView;

    .line 419
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->j:Landroid/widget/ImageView;

    .line 420
    invoke-static {}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->j:Landroid/widget/ImageView;

    .line 421
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 422
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->b(Ljava/lang/String;)V

    .line 424
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 425
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->k:Landroid/widget/ImageView;

    .line 427
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x14

    .line 428
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 429
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 430
    invoke-static {}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->generateViewId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setId(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 431
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 432
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->a(Ljava/lang/String;Z)V

    .line 434
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 435
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 436
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 437
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    const/4 v7, 0x6

    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 438
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    const/16 v7, 0x8

    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 439
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v4, v7}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 440
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 441
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 442
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 444
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 445
    invoke-static {}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->generateViewId()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setId(I)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 446
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 447
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    .line 448
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    const/high16 v8, -0x1000000

    .line 449
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 450
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 451
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 452
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 453
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 454
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n:Landroid/widget/TextView;

    .line 457
    invoke-static {}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->generateViewId()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setId(I)V

    .line 458
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 459
    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    const/4 v8, 0x5

    invoke-virtual {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 460
    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 461
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 462
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n:Landroid/widget/TextView;

    .line 463
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n:Landroid/widget/TextView;

    .line 464
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n:Landroid/widget/TextView;

    .line 465
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n:Landroid/widget/TextView;

    const v2, -0x99999a

    .line 466
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n:Landroid/widget/TextView;

    .line 467
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n:Landroid/widget/TextView;

    .line 468
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n:Landroid/widget/TextView;

    .line 469
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n:Landroid/widget/TextView;

    .line 470
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 471
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->m:Landroid/widget/TextView;

    .line 473
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->n:Landroid/widget/TextView;

    .line 474
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->k:Landroid/widget/ImageView;

    .line 476
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->j:Landroid/widget/ImageView;

    .line 477
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 478
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->addView(Landroid/view/View;)V

    .line 479
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->addView(Landroid/view/View;)V

    .line 480
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->f()V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->a:Landroid/view/View$OnClickListener;

    .line 482
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 486
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->l:Landroid/widget/ImageView;

    .line 487
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 488
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->i:Landroid/widget/ImageView;

    .line 489
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->l:Landroid/widget/ImageView;

    .line 490
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "ZH"

    .line 494
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "MBSplashPopView"

    .line 496
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 500
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "drawable"

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 503
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_splash_pop_ad_en"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 501
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_splash_pop_ad"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->l:Landroid/widget/ImageView;

    .line 505
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->l:Landroid/widget/ImageView;

    .line 507
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g()V

    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Ljava/lang/Runnable;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 660
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 661
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->o:Landroid/widget/TextView;

    .line 662
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->o:Landroid/widget/TextView;

    const-string v1, ""

    .line 663
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->o:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 664
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 666
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_splash_popview_close"

    const-string v3, "drawable"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->o:Landroid/widget/TextView;

    .line 667
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public static generateViewId()I
    .locals 4

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 579
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0xffffff

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    .line 582
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method static synthetic h(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->q:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Lcom/mbridge/msdk/splash/d/d;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->h:Lcom/mbridge/msdk/splash/d/d;

    return-object p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)I
    .locals 2

    .line 40
    iget v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->p:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->p:I

    return v0
.end method

.method static synthetic m(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->f:I

    return p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/splash/view/MBSplashPopView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 147
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->h:Lcom/mbridge/msdk/splash/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->u:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    .line 149
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 155
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 156
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->release()V

    return-void
.end method

.method public onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 3

    iget p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->f:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getWidth()I

    move-result p2

    .line 48
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getHeight()I

    move-result v0

    .line 49
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 50
    div-int/lit8 v0, p2, 0x4

    const/16 v1, 0x46

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 52
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 53
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    .line 54
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p2, v0

    .line 55
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v1, p2

    .line 57
    :goto_0
    invoke-static {p1, p0, p2, v1}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public pauseCountDown()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->r:Z

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->t:Ljava/lang/Runnable;

    .line 210
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public reStartCountDown()V
    .locals 4

    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->r:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->r:Z

    iget v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    .line 202
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 196
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g()V

    :cond_2
    :goto_1
    return-void
.end method

.method public release()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->u:Ljava/lang/Runnable;

    .line 216
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->t:Ljava/lang/Runnable;

    .line 217
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->t:Ljava/lang/Runnable;

    .line 219
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->detachAllViewsFromParent()V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->h:Lcom/mbridge/msdk/splash/d/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MBSplashPopView"

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPopViewType(Lcom/mbridge/msdk/splash/view/MBSplashPopView$a;Lcom/mbridge/msdk/splash/d/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->e:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->d:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$a;->c()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->f:I

    .line 167
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashPopView$a;->d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->h:Lcom/mbridge/msdk/splash/d/d;

    .line 169
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->a()V

    return-void

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters is NULL, can\'t gen view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startCountDown()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->t:Ljava/lang/Runnable;

    .line 173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 176
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFlbSkipTime()I

    move-result v0

    if-lez v0, :cond_0

    iput v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->p:I

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    .line 186
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;->g()V

    :cond_1
    :goto_0
    return-void
.end method

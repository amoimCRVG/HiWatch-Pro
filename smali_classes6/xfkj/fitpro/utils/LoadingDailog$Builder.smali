.class public Lxfkj/fitpro/utils/LoadingDailog$Builder;
.super Ljava/lang/Object;
.source "LoadingDailog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/LoadingDailog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private isCancelOutside:Z

.field private isCancelable:Z

.field private message:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lxfkj/fitpro/utils/LoadingDailog$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/utils/LoadingDailog$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxfkj/fitpro/utils/LoadingDailog$Builder;->message:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/utils/LoadingDailog$Builder;->isCancelable:Z

    iput-boolean v0, p0, Lxfkj/fitpro/utils/LoadingDailog$Builder;->isCancelOutside:Z

    iput-object p1, p0, Lxfkj/fitpro/utils/LoadingDailog$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create(ZI)Lxfkj/fitpro/utils/LoadingDailog;
    .locals 5

    iget-object v0, p0, Lxfkj/fitpro/utils/LoadingDailog$Builder;->context:Landroid/content/Context;

    .line 77
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f0

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 79
    new-instance v1, Lxfkj/fitpro/utils/LoadingDailog;

    iget-object v2, p0, Lxfkj/fitpro/utils/LoadingDailog$Builder;->context:Landroid/content/Context;

    const v3, 0x7f130173

    invoke-direct {v1, v2, v3}, Lxfkj/fitpro/utils/LoadingDailog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0a075f

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lxfkj/fitpro/utils/LoadingDailog$Builder;->message:Ljava/lang/String;

    const-string v4, ""

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :goto_0
    invoke-virtual {v1, v0}, Lxfkj/fitpro/utils/LoadingDailog;->setContentView(Landroid/view/View;)V

    iget-boolean v0, p0, Lxfkj/fitpro/utils/LoadingDailog$Builder;->isCancelable:Z

    .line 87
    invoke-virtual {v1, v0}, Lxfkj/fitpro/utils/LoadingDailog;->setCancelable(Z)V

    iget-boolean v0, p0, Lxfkj/fitpro/utils/LoadingDailog$Builder;->isCancelOutside:Z

    .line 88
    invoke-virtual {v1, v0}, Lxfkj/fitpro/utils/LoadingDailog;->setCanceledOnTouchOutside(Z)V

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {v1}, Lxfkj/fitpro/utils/LoadingDailog;->show()V

    .line 91
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lxfkj/fitpro/utils/LoadingDailog$Builder$1;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder$1;-><init>(Lxfkj/fitpro/utils/LoadingDailog$Builder;Lxfkj/fitpro/utils/LoadingDailog;)V

    int-to-long v2, p2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-object v1
.end method

.method public setCancelOutside(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/utils/LoadingDailog$Builder;->isCancelOutside:Z

    return-object p0
.end method

.method public setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/utils/LoadingDailog$Builder;->isCancelable:Z

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lxfkj/fitpro/utils/LoadingDailog$Builder;
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/LoadingDailog$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

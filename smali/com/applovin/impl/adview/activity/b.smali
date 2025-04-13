.class public Lcom/applovin/impl/adview/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ahM:Landroid/app/Activity;

.field private final aiH:I

.field private final aiI:I

.field private final aiJ:Z

.field private final aiK:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b;->ahM:Landroid/app/Activity;

    .line 34
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/u;->ag(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/activity/b;->aiI:I

    .line 35
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/activity/b;->aiJ:Z

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b;->p(IZ)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/activity/b;->aiH:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 37
    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b;->v(Landroid/content/Context;)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/applovin/impl/adview/activity/b;->aiK:Z

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/e$b;)V
    .locals 5

    .line 123
    sget-object v0, Lcom/applovin/impl/sdk/ad/e$b;->aGK:Lcom/applovin/impl/sdk/ad/e$b;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b;->aiJ:Z

    const/16 v0, 0x9

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b;->aiK:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/applovin/impl/adview/activity/b;->aiI:I

    if-eq p1, v3, :cond_0

    if-eq p1, v1, :cond_0

    .line 132
    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/activity/b;->gd(I)V

    goto :goto_2

    :cond_0
    if-ne p1, v3, :cond_1

    .line 140
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b;->gd(I)V

    goto :goto_2

    .line 145
    :cond_1
    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/activity/b;->gd(I)V

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/applovin/impl/adview/activity/b;->aiI:I

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    .line 153
    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/activity/b;->gd(I)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    .line 158
    :goto_0
    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/activity/b;->gd(I)V

    goto :goto_2

    .line 162
    :cond_5
    sget-object v0, Lcom/applovin/impl/sdk/ad/e$b;->aGL:Lcom/applovin/impl/sdk/ad/e$b;

    if-ne p1, v0, :cond_b

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b;->aiJ:Z

    const/16 v0, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b;->aiK:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/applovin/impl/adview/activity/b;->aiI:I

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_6

    .line 168
    invoke-direct {p0, v4}, Lcom/applovin/impl/adview/activity/b;->gd(I)V

    goto :goto_2

    :cond_6
    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    move v0, v4

    .line 173
    :goto_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b;->gd(I)V

    goto :goto_2

    :cond_8
    iget p1, p0, Lcom/applovin/impl/adview/activity/b;->aiI:I

    if-eq p1, v3, :cond_9

    if-eq p1, v1, :cond_9

    .line 180
    invoke-direct {p0, v4}, Lcom/applovin/impl/adview/activity/b;->gd(I)V

    goto :goto_2

    :cond_9
    if-ne p1, v3, :cond_a

    move v0, v4

    .line 185
    :cond_a
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b;->gd(I)V

    :cond_b
    :goto_2
    return-void
.end method

.method private gd(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b;->ahM:Landroid/app/Activity;

    .line 221
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private p(IZ)I
    .locals 6

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/applovin/impl/adview/activity/b;->aiK:Z

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    return v3

    :cond_0
    if-ne p1, v5, :cond_1

    return v1

    :cond_1
    if-ne p1, v4, :cond_2

    return v0

    :cond_2
    if-ne p1, v2, :cond_7

    return v5

    :cond_3
    if-nez p1, :cond_4

    return v5

    :cond_4
    if-ne p1, v5, :cond_5

    return v3

    :cond_5
    if-ne p1, v4, :cond_6

    return v1

    :cond_6
    if-ne p1, v2, :cond_7

    return v0

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method private static v(Landroid/content/Context;)I
    .locals 4

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string/jumbo v1, "window"

    .line 201
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 202
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    if-ne p0, v1, :cond_1

    .line 203
    :cond_0
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v1, :cond_4

    :cond_1
    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v3, 0x3

    if-ne p0, v3, :cond_3

    :cond_2
    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public c(Lcom/applovin/impl/sdk/ad/e;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/adview/activity/b;->aiH:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b;->gd(I)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gb()Lcom/applovin/impl/sdk/ad/e$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b;->a(Lcom/applovin/impl/sdk/ad/e$b;)V

    :goto_0
    return-void
.end method

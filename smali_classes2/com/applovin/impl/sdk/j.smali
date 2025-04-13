.class public Lcom/applovin/impl/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/j$b;,
        Lcom/applovin/impl/sdk/j$a;
    }
.end annotation


# instance fields
.field private GH:Landroid/os/HandlerThread;

.field private final aAg:J

.field private final aAh:J

.field private final aAi:I

.field private final aAj:I

.field private aAk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aAl:I

.field private aAm:Ljava/lang/Integer;

.field private aAn:Lcom/applovin/impl/sdk/j$a;

.field private jS:Landroid/os/Handler;

.field private final logger:Lcom/applovin/impl/sdk/x;

.field private final sdk:Lcom/applovin/impl/sdk/n;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$I1BxEHQWNBW1rINWnEeHnRAgTeM(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->AZ()V

    return-void
.end method

.method public static synthetic $r8$lambda$qcKT1W0m_VnH4ZBhzvIlFhoEba0(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->Bc()V

    return-void
.end method

.method public static synthetic $r8$lambda$v6n3yI_MAcaIhMjoa1CQRTBltBE(Lcom/applovin/impl/sdk/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->u(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->aAk:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/sdk/j;->aAl:I

    iput-object v1, p0, Lcom/applovin/impl/sdk/j;->aAm:Ljava/lang/Integer;

    .line 60
    new-instance v0, Lcom/applovin/impl/sdk/j$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/j$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->sdk:Lcom/applovin/impl/sdk/n;

    .line 68
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->logger:Lcom/applovin/impl/sdk/x;

    .line 69
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQC:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/j;->aAg:J

    .line 70
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQB:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/j;->aAh:J

    .line 71
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQD:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/j;->aAi:I

    .line 72
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQE:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/j;->aAj:I

    return-void
.end method

.method private AY()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->aAk:Ljava/lang/ref/WeakReference;

    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stopped monitoring view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->aAk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BlackViewDetector"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->aAk:Ljava/lang/ref/WeakReference;

    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/lang/Runnable;

    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->jS:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->aAn:Lcom/applovin/impl/sdk/j$a;

    if-eqz v0, :cond_3

    .line 153
    new-instance v0, Lcom/applovin/impl/sdk/j$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/j$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private AZ()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->aAk:Ljava/lang/ref/WeakReference;

    .line 159
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "BlackViewDetector"

    if-nez v0, :cond_1

    .line 162
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Monitored view no longer exists."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->AY()V

    return-void

    .line 167
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Checking for black view: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_0

    .line 180
    :cond_3
    new-instance v1, Lcom/applovin/impl/sdk/j$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/applovin/impl/sdk/j$1;-><init>(Lcom/applovin/impl/sdk/j;II)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/j;->a(Landroid/view/View;Lcom/applovin/impl/sdk/j$b;)V

    return-void

    .line 174
    :cond_4
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Monitored view is not visible due to dimensions (width = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/sdk/j;->aAl:I

    .line 176
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->Ba()V

    return-void
.end method

.method private Ba()V
    .locals 4

    iget-wide v0, p0, Lcom/applovin/impl/sdk/j;->aAg:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    iget v2, p0, Lcom/applovin/impl/sdk/j;->aAl:I

    if-le v2, v3, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->Bb()V

    .line 241
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->AY()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->jS:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/lang/Runnable;

    .line 246
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 250
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "BlackViewDetector"

    const-string v2, "Monitoring handler was unexpectedly null"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->AY()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/applovin/impl/sdk/j;->aAl:I

    if-ne v0, v3, :cond_4

    .line 259
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->Bb()V

    .line 262
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->AY()V

    :goto_0
    return-void
.end method

.method private Bb()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->aAk:Ljava/lang/ref/WeakReference;

    .line 268
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 269
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Detected black view: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BlackViewDetector"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/j$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/j$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/sdk/j;Landroid/view/View;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic Bc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->aAn:Lcom/applovin/impl/sdk/j$a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/j;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/applovin/impl/sdk/j;->aAi:I

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/j;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->aAm:Ljava/lang/Integer;

    return-object p1
.end method

.method private a(Landroid/view/View;Lcom/applovin/impl/sdk/j$b;)V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "BlackViewDetector"

    const/4 v3, 0x1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->sdk:Lcom/applovin/impl/sdk/n;

    .line 302
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->AA()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 306
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->logger:Lcom/applovin/impl/sdk/x;

    const-string v0, "Failed to capture screenshot due to no active activity"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    invoke-interface {p2, v1}, Lcom/applovin/impl/sdk/j$b;->aJ(Z)V

    return-void

    .line 311
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 316
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 317
    new-instance p1, Landroid/graphics/Rect;

    aget v1, v6, v1

    aget v6, v6, v3

    add-int v7, v1, v4

    add-int v8, v6, v5

    invoke-direct {p1, v1, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 321
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 325
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v4, Lcom/applovin/impl/sdk/j$2;

    invoke-direct {v4, p0, p2, v1}, Lcom/applovin/impl/sdk/j$2;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/j$b;Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, p1, v1, v4, v5}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 344
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to capture screenshot due to exception: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_2
    invoke-interface {p2, v3}, Lcom/applovin/impl/sdk/j$b;->aJ(Z)V

    goto :goto_0

    .line 353
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->logger:Lcom/applovin/impl/sdk/x;

    const-string v0, "Unable to capture screenshots on views below API 26"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_4
    invoke-interface {p2, v3}, Lcom/applovin/impl/sdk/j$b;->aJ(Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/j;I)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->gz(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/j;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/applovin/impl/sdk/j;->aAl:I

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->Ba()V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/j;)Ljava/lang/Integer;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/applovin/impl/sdk/j;->aAm:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/j;)I
    .locals 2

    .line 22
    iget v0, p0, Lcom/applovin/impl/sdk/j;->aAl:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/sdk/j;->aAl:I

    return v0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->AY()V

    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/applovin/impl/sdk/j;->logger:Lcom/applovin/impl/sdk/x;

    return-object p0
.end method

.method private gz(I)Z
    .locals 4

    .line 292
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/sdk/j;->aAj:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/sdk/j;->aAj:I

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/sdk/j;->aAj:I

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->aAm:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->aAn:Lcom/applovin/impl/sdk/j$a;

    if-eqz v0, :cond_0

    .line 278
    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/j$a;->onBlackViewDetected(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/applovin/impl/sdk/j$a;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->sdk:Lcom/applovin/impl/sdk/n;

    .line 88
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aQA:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->aAk:Ljava/lang/ref/WeakReference;

    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "BlackViewDetector"

    if-eqz v0, :cond_2

    .line 93
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->logger:Lcom/applovin/impl/sdk/x;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Monitoring is already in progress for a view: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 97
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Started monitoring view: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->GH:Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    .line 104
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "AppLovinSdk:black_view_detector"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->GH:Landroid/os/HandlerThread;

    .line 105
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->sdk:Lcom/applovin/impl/sdk/n;

    .line 112
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/r$a;->aEJ:Lcom/applovin/impl/sdk/r$a;

    const-string v3, "maybeStartMonitoring() unexpectedly called multiple times"

    invoke-virtual {v0, v2, v1, v3}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->AY()V

    :goto_0
    iput-object p2, p0, Lcom/applovin/impl/sdk/j;->aAn:Lcom/applovin/impl/sdk/j$a;

    .line 120
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/j;->aAk:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/sdk/j;->aAl:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->aAm:Ljava/lang/Integer;

    .line 125
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/applovin/impl/sdk/j;->GH:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->jS:Landroid/os/Handler;

    iget-object p2, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/applovin/impl/sdk/j;->aAh:J

    .line 126
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 130
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->AY()V

    iget-object p2, p0, Lcom/applovin/impl/sdk/j;->sdk:Lcom/applovin/impl/sdk/n;

    .line 131
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p2

    const-string v0, "maybeStartMonitoring"

    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->AY()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->GH:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->GH:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

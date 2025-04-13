.class public Lcom/applovin/impl/adview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/b$a;,
        Lcom/applovin/impl/adview/b$b;,
        Lcom/applovin/impl/adview/b$c;
    }
.end annotation


# instance fields
.field private volatile agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private volatile agB:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field private volatile agC:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private volatile agD:Lcom/applovin/impl/adview/g;

.field private agc:Landroid/content/Context;

.field private agd:Landroid/view/ViewGroup;

.field private age:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private agf:Lcom/applovin/communicator/AppLovinCommunicator;

.field private final agg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private agh:Lcom/applovin/sdk/AppLovinAdSize;

.field private agi:Ljava/lang/String;

.field private agj:Lcom/applovin/impl/sdk/d/d;

.field private agk:Lcom/applovin/impl/adview/e;

.field private agl:Lcom/applovin/impl/adview/b$c;

.field private agm:Lcom/applovin/impl/adview/d;

.field private agn:Lcom/applovin/impl/adview/v;

.field private ago:Ljava/lang/Runnable;

.field private agp:Ljava/lang/Runnable;

.field private volatile agq:Lcom/applovin/impl/sdk/ad/e;

.field private volatile agr:Lcom/applovin/sdk/AppLovinAd;

.field private ags:Lcom/applovin/impl/adview/m;

.field private agt:Lcom/applovin/impl/adview/m;

.field private final agu:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/sdk/AppLovinAd;",
            ">;"
        }
    .end annotation
.end field

.field private final agv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile agw:Z

.field private volatile agx:Z

.field private volatile agy:Z

.field private volatile agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private logger:Lcom/applovin/impl/sdk/x;

.field private sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public static synthetic $r8$lambda$-diNcuKGX4GnB40ApxQEalaVXak(Lcom/applovin/impl/adview/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->ri()V

    return-void
.end method

.method public static synthetic $r8$lambda$7Ya9ql_dA47o9KbGfsf8mOd7cFk(Lcom/applovin/impl/adview/b;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9BAt_w09sfKkwbrP46CyuxrfwC4(Lcom/applovin/impl/adview/b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IZrETW-O95mKpFumZhed-gXKjm8(Lcom/applovin/impl/adview/b;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_0HGHRZoKUQTQfdp5C-DKy0QwAE(Lcom/applovin/impl/adview/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->rd()V

    return-void
.end method

.method public static synthetic $r8$lambda$dvficBwCcVvfvgH0BqKnsDehLUU(Lcom/applovin/impl/adview/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->fX(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$eQ7dC-mfwIwKWIF_sXoJU8PG7tc(Lcom/applovin/impl/adview/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->rg()V

    return-void
.end method

.method public static synthetic $r8$lambda$f3rqhpapJXPAZoxSxU3c4GLX2iA(Lcom/applovin/impl/adview/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->rf()V

    return-void
.end method

.method public static synthetic $r8$lambda$fTUNhqdOjSOw9qj-fq7Utpa5kY4(Lcom/applovin/impl/adview/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->rh()V

    return-void
.end method

.method public static synthetic $r8$lambda$pZ6oQLF4VHCJk-VaHsvc_vzbmFk(Lcom/applovin/impl/adview/b;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->c(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q5hkaxHY6nrPd5F-vo1j-impDS4(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/adview/b;->d(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tBadPzVX_Ozz-qAKFJZwimK1VqE(Lcom/applovin/impl/adview/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->re()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agg:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agr:Lcom/applovin/sdk/AppLovinAd;

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agt:Lcom/applovin/impl/adview/m;

    .line 100
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->agu:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->agv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/applovin/impl/adview/b;->agw:Z

    iput-boolean v1, p0, Lcom/applovin/impl/adview/b;->agx:Z

    iput-boolean v1, p0, Lcom/applovin/impl/adview/b;->agy:Z

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agD:Lcom/applovin/impl/adview/g;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/v;)Lcom/applovin/impl/adview/v;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agn:Lcom/applovin/impl/adview/v;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/d/d;)Lcom/applovin/impl/sdk/d/d;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agj:Lcom/applovin/impl/sdk/d/d;

    return-object p1
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 625
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->qT()V

    return-void
.end method

.method private static a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 199
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 206
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v5}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v4

    if-ne v4, v3, :cond_4

    .line 212
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 216
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v3, p1

    .line 219
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_5

    .line 222
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 225
    :cond_5
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 230
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 234
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iput-object p2, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 121
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BD()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->age:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 122
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    .line 123
    invoke-static {p5}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agf:Lcom/applovin/communicator/AppLovinCommunicator;

    iput-object p3, p0, Lcom/applovin/impl/adview/b;->agh:Lcom/applovin/sdk/AppLovinAdSize;

    iput-object p4, p0, Lcom/applovin/impl/adview/b;->agi:Ljava/lang/String;

    .line 129
    instance-of p4, p5, Lcom/applovin/adview/AppLovinFullscreenActivity;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    :goto_0
    iput-object p5, p0, Lcom/applovin/impl/adview/b;->agc:Landroid/content/Context;

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    .line 132
    new-instance p1, Lcom/applovin/impl/adview/e;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/e;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agk:Lcom/applovin/impl/adview/e;

    .line 134
    new-instance p1, Lcom/applovin/impl/adview/b$a;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/b$a;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/b$1;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agp:Ljava/lang/Runnable;

    .line 135
    new-instance p1, Lcom/applovin/impl/adview/b$b;

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/b$b;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/b$1;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->ago:Ljava/lang/Runnable;

    .line 137
    new-instance p1, Lcom/applovin/impl/adview/b$c;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/b$c;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agl:Lcom/applovin/impl/adview/b$c;

    .line 139
    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    return-object p0
.end method

.method static synthetic b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    .line 66
    invoke-static {p0, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 741
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agh:Lcom/applovin/sdk/AppLovinAdSize;

    .line 743
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 748
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while running ad load callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinAdView"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    if-eqz v0, :cond_1

    .line 757
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v2, "notifyAdLoaded"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic c(Landroid/view/MotionEvent;)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 605
    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 608
    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/ad/a;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agc:Landroid/content/Context;

    .line 611
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Landroid/view/View;Lcom/applovin/impl/sdk/n;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    .line 613
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    .line 618
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 622
    :cond_4
    new-instance p1, Lcom/applovin/impl/adview/m;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    iget-object v3, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {p1, v2, v1, v0, v3}, Lcom/applovin/impl/adview/m;-><init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/adview/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    .line 623
    new-instance v0, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda9;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/m;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    .line 627
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->show()V

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agB:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    .line 629
    check-cast v1, Lcom/applovin/adview/AppLovinAdView;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agj:Lcom/applovin/impl/sdk/d/d;

    if-eqz p1, :cond_5

    .line 633
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->JO()V

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 636
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 638
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/m;->rJ()Lcom/applovin/impl/adview/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/a/b;->x(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    const-string v0, "AppLovinAdView"

    const-string v1, "Unable to expand ad. No Activity found."

    .line 643
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->FK()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->age:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 648
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->qY()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v3

    iget-boolean v7, p0, Lcom/applovin/impl/adview/b;->agy:Z

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/view/MotionEvent;ZLandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agj:Lcom/applovin/impl/sdk/d/d;

    if-eqz p1, :cond_7

    .line 651
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->JN()V

    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    const-string v0, "javascript:al_onFailedExpand();"

    .line 657
    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/d;->bq(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private synthetic c(Landroid/webkit/WebView;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 569
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a/b;->i(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agn:Lcom/applovin/impl/adview/v;

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {v0}, Lcom/applovin/impl/adview/v;->sh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 572
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->agn:Lcom/applovin/impl/adview/v;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    iget-object v4, p0, Lcom/applovin/impl/adview/b;->agn:Lcom/applovin/impl/adview/v;

    .line 575
    invoke-virtual {v4}, Lcom/applovin/impl/adview/v;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 572
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 579
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a/b;->x(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 581
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/b;->IK()V

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 582
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/b;->IL()V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/adview/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->rc()V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    return-object p0
.end method

.method private static synthetic d(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 540
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/v;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->agn:Lcom/applovin/impl/adview/v;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/adview/b;)Ljava/util/Map;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->agg:Ljava/util/Map;

    return-object p0
.end method

.method private synthetic fX(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 783
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Exception while running app load callback"

    const-string v1, "AppLovinAdView"

    .line 788
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v2, "notifyAdLoadFailed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/adview/b;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->agc:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/adview/b;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/applovin/impl/adview/b;->agx:Z

    return p0
.end method

.method static synthetic j(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/d/d;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->agj:Lcom/applovin/impl/sdk/d/d;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/adview/b;)Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->agB:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object p0
.end method

.method private qP()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    if-eqz v0, :cond_0

    .line 338
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinAdView"

    const-string v2, "Destroying..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    .line 340
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/x;->k(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agC:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agB:Lcom/applovin/adview/AppLovinAdViewEventListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->agx:Z

    return-void
.end method

.method private qS()V
    .locals 1

    .line 395
    new-instance v0, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ra()V
    .locals 1

    .line 861
    new-instance v0, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda10;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private rb()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agj:Lcom/applovin/impl/sdk/d/d;

    if-eqz v0, :cond_0

    .line 889
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->rb()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agj:Lcom/applovin/impl/sdk/d/d;

    :cond_0
    return-void
.end method

.method private rc()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 897
    new-instance v1, Lcom/applovin/impl/sdk/utils/n;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/utils/n;-><init>()V

    .line 899
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->Lo()Lcom/applovin/impl/sdk/utils/n;

    move-result-object v2

    .line 900
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/utils/n;->g(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v2

    .line 901
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->qY()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/impl/sdk/utils/n;

    .line 903
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/u;->c(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 905
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->Lo()Lcom/applovin/impl/sdk/utils/n;

    move-result-object v2

    const-string v3, "Fullscreen Ad Properties"

    .line 906
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v2

    .line 907
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/utils/n;->h(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/n;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 910
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/utils/n;->L(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/n;

    .line 912
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->Lo()Lcom/applovin/impl/sdk/utils/n;

    .line 914
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "AppLovinAdView"

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic rd()V
    .locals 2

    .line 924
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->qZ()Lcom/applovin/impl/adview/d;

    move-result-object v0

    const-string v1, "chrome://crash"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic re()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agt:Lcom/applovin/impl/adview/m;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 869
    invoke-virtual {v0}, Lcom/applovin/impl/adview/m;->rI()Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->agt:Lcom/applovin/impl/adview/m;

    .line 870
    invoke-virtual {v2}, Lcom/applovin/impl/adview/m;->dismiss()V

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->agt:Lcom/applovin/impl/adview/m;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    .line 875
    invoke-virtual {v0}, Lcom/applovin/impl/adview/m;->rI()Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    .line 876
    invoke-virtual {v2}, Lcom/applovin/impl/adview/m;->dismiss()V

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agB:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    .line 880
    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    :cond_2
    return-void
.end method

.method private synthetic rf()V
    .locals 2

    .line 667
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->ra()V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {v0}, Lcom/applovin/impl/adview/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    .line 672
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 673
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 675
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 677
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/b;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic rg()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_1

    .line 398
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Detaching expanded ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/m;->rI()Lcom/applovin/impl/sdk/ad/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agt:Lcom/applovin/impl/adview/m;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agh:Lcom/applovin/sdk/AppLovinAdSize;

    .line 403
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    :cond_1
    return-void
.end method

.method private synthetic rh()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->qT()V

    .line 332
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->qP()V

    return-void
.end method

.method private synthetic ri()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    const-string v1, "/"

    const-string v2, "<html></html>"

    const-string/jumbo v3, "text/html"

    const/4 v4, 0x0

    const-string v5, ""

    .line 173
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/adview/d;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 810
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/adview/AppLovinAdView;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    const-string p1, "AppLovinAdView"

    const-string p2, "Unable to build AppLovinAdView: no context provided. Please use a different constructor for this view."

    .line 243
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 251
    invoke-static {p6}, Lcom/applovin/impl/sdk/utils/c;->a(Landroid/util/AttributeSet;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p3

    if-nez p3, :cond_1

    .line 254
    sget-object p3, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    :cond_1
    move-object v3, p3

    if-nez p5, :cond_2

    .line 261
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p5

    :cond_2
    if-eqz p5, :cond_3

    .line 266
    invoke-virtual {p5}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    .line 269
    invoke-static {p6}, Lcom/applovin/impl/sdk/utils/c;->b(Landroid/util/AttributeSet;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 272
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->loadNextAd()V

    :cond_3
    return-void

    .line 240
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/impl/adview/g;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agD:Lcom/applovin/impl/adview/g;

    return-void
.end method

.method a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 8

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->age:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-boolean v6, p0, Lcom/applovin/impl/adview/b;->agy:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 708
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/view/MotionEvent;ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 712
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    const-string p3, "AppLovinAdView"

    const-string p4, "Unable to process ad click - AppLovinAdView destroyed prematurely"

    invoke-virtual {p2, p3, p4}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agC:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 715
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    const-string v0, "AppLovinAdView"

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/applovin/impl/adview/b;->agx:Z

    if-nez v1, :cond_0

    .line 729
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/b;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agu:Ljava/util/concurrent/atomic/AtomicReference;

    .line 733
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 735
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Ad view has paused when an ad was received, ad saved for later"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :cond_1
    :goto_0
    new-instance v0, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 764
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "No provided when to the view controller"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, -0x1

    .line 766
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/b;->fW(I)V

    :goto_1
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 451
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/u;->b(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/n;)V

    iget-boolean p2, p0, Lcom/applovin/impl/adview/b;->agw:Z

    const-string v0, "AppLovinAdView"

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 456
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/n;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/sdk/ad/e;

    if-nez p2, :cond_0

    .line 460
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unable to retrieve the loaded ad: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const-string p2, "Unable to retrieve the loaded ad"

    .line 461
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    if-ne p2, p1, :cond_3

    .line 469
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to show ad again: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 471
    sget-object p2, Lcom/applovin/impl/sdk/c/b;->aMJ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 474
    instance-of p1, p1, Lcom/applovin/impl/sdk/ad/h;

    const-string p2, "Attempting to show ad again"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 476
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 487
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rendering ad #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 490
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 491
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq p1, v0, :cond_5

    .line 493
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->rb()V

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 496
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 498
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/b;->IM()V

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 502
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agr:Lcom/applovin/sdk/AppLovinAd;

    iput-object p2, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    iget-boolean p1, p0, Lcom/applovin/impl/adview/b;->agx:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agh:Lcom/applovin/sdk/AppLovinAdSize;

    .line 508
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/u;->c(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 511
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BD()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/e;)V

    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    if-eqz p1, :cond_8

    .line 516
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->qS()V

    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->ago:Ljava/lang/Runnable;

    .line 519
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_9
    const-string p1, "Unable to render ad: AppLovinAdView is not initialized."

    .line 523
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/x;->E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 447
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 5

    const/4 v0, 0x1

    .line 146
    :try_start_0
    new-instance v1, Lcom/applovin/impl/adview/d;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->agk:Lcom/applovin/impl/adview/e;

    iget-object v3, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    iget-object v4, p0, Lcom/applovin/impl/adview/b;->agc:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 157
    invoke-virtual {v1, v2}, Lcom/applovin/impl/adview/d;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    .line 158
    invoke-virtual {v1, v2}, Lcom/applovin/impl/adview/d;->setWillNotCacheDrawing(Z)V

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    .line 160
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    .line 161
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    .line 163
    invoke-static {v1, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    iget-boolean p1, p0, Lcom/applovin/impl/adview/b;->agw:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agp:Ljava/lang/Runnable;

    .line 168
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 173
    :cond_0
    new-instance p1, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->agw:Z

    return-void

    :catchall_0
    move-exception p1

    const-string v1, "Failed to initialize AdWebView"

    const-string v2, "AppLovinAdView"

    .line 150
    invoke-static {v2, v1, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 151
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    const-string v3, "initAdWebView"

    invoke-virtual {v1, v2, v3, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 601
    new-instance v0, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/adview/b;Landroid/view/MotionEvent;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 531
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/b;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    if-nez v0, :cond_0

    return-void

    .line 540
    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda7;-><init>(Landroid/webkit/WebView;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 542
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aQS:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 547
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Hn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agr:Lcom/applovin/sdk/AppLovinAd;

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    iput-object p2, p0, Lcom/applovin/impl/adview/b;->agr:Lcom/applovin/sdk/AppLovinAd;

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    const/4 v0, 0x1

    .line 555
    invoke-virtual {p2, v0}, Lcom/applovin/impl/adview/d;->setAdHtmlLoaded(Z)V

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 559
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Co()Lcom/applovin/impl/a/a/a;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/a/a/a;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 560
    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    const-string v0, "javascript:al_onAdViewRendered();"

    .line 561
    invoke-virtual {p2, v0}, Lcom/applovin/impl/adview/d;->bq(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agh:Lcom/applovin/sdk/AppLovinAdSize;

    .line 564
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/u;->c(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 567
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/sdk/e/ab;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    const-string v2, "StartOMSDK"

    new-instance v3, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, p1}, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda8;-><init>(Lcom/applovin/impl/adview/b;Landroid/webkit/WebView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "Exception while notifying ad display listener"

    const-string v0, "AppLovinAdView"

    .line 590
    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    if-eqz p2, :cond_4

    .line 594
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p2

    const-string v1, "onAdHtmlLoaded"

    invoke-virtual {p2, v0, v1, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 326
    new-instance v0, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method fW(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->agx:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agp:Ljava/lang/Runnable;

    .line 775
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 779
    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/adview/b;I)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "b"

    return-object v0
.end method

.method public getCurrentAd()Lcom/applovin/impl/sdk/ad/e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    return-object v0
.end method

.method public getSdk()Lcom/applovin/impl/sdk/n;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agh:Lcom/applovin/sdk/AppLovinAdSize;

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agi:Ljava/lang/String;

    return-object v0
.end method

.method public loadNextAd()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agl:Lcom/applovin/impl/adview/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agc:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->agw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->age:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agi:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->agh:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v3, p0, Lcom/applovin/impl/adview/b;->agl:Lcom/applovin/impl/adview/b$c;

    .line 281
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "AppLovinAdView"

    const-string v1, "Unable to load next ad: AppLovinAdView is not initialized."

    .line 285
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/x;->E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    .line 410
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/c;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 413
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->aTg:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->agw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 421
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 423
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->c(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 425
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->IM()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    const-string v1, "AppLovinAdView"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_3

    .line 430
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "onDetachedFromWindowCalled with expanded ad present"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->qS()V

    goto :goto_0

    .line 435
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "onDetachedFromWindowCalled without an expanded ad present"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 1

    const-string v0, "crash_applovin_ad_webview"

    .line 922
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 924
    new-instance p1, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda11;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->agw:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->agx:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->agx:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public qQ()Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agB:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object v0
.end method

.method public qR()Lcom/applovin/impl/adview/g;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agD:Lcom/applovin/impl/adview/g;

    return-object v0
.end method

.method public qT()V
    .locals 1

    .line 664
    new-instance v0, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qU()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agt:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 694
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " closed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agp:Ljava/lang/Runnable;

    .line 696
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 697
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    goto :goto_1

    .line 690
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->qT()V

    :goto_1
    return-void
.end method

.method public qV()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->agy:Z

    return-void
.end method

.method public qW()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->agy:Z

    return-void
.end method

.method public qX()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agc:Landroid/content/Context;

    .line 815
    instance-of v0, v0, Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 820
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gv()Lcom/applovin/impl/sdk/ad/e$a;

    move-result-object v0

    .line 821
    sget-object v1, Lcom/applovin/impl/sdk/ad/e$a;->aGG:Lcom/applovin/impl/sdk/ad/e$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agc:Landroid/content/Context;

    .line 825
    check-cast v0, Lcom/applovin/impl/adview/l;

    .line 826
    invoke-interface {v0}, Lcom/applovin/impl/adview/l;->dismiss()V

    :cond_0
    return-void
.end method

.method public qY()Lcom/applovin/adview/AppLovinAdView;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    .line 845
    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public qZ()Lcom/applovin/impl/adview/d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    return-object v0
.end method

.method public renderAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 441
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void
.end method

.method public resume()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->agw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 315
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/b;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->agx:Z

    return-void
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agC:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agB:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agg:Ljava/util/Map;

    .line 364
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStatsManagerHelper(Lcom/applovin/impl/sdk/d/d;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    if-eqz v0, :cond_0

    .line 856
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/d;->setStatsManagerHelper(Lcom/applovin/impl/sdk/d/d;)V

    :cond_0
    return-void
.end method

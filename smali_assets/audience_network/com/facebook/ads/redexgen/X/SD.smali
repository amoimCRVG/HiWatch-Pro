.class public final Lcom/facebook/ads/redexgen/X/SD;
.super Lcom/facebook/ads/redexgen/X/Ms;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Mo;,
        Lcom/facebook/ads/redexgen/X/Mp;,
        Lcom/facebook/ads/redexgen/X/Mn;,
        Lcom/facebook/ads/redexgen/X/Mm;
    }
.end annotation


# static fields
.field public static A08:Landroid/webkit/ValueCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:[B

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Wy;

.field public A05:Lcom/facebook/ads/redexgen/X/Mj;

.field public A06:Lcom/facebook/ads/redexgen/X/Mm;

.field public A07:Lcom/facebook/ads/redexgen/X/Mp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 51642
    invoke-static {}, Lcom/facebook/ads/redexgen/X/SD;->A08()V

    const-class v0, Lcom/facebook/ads/redexgen/X/SD;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SD;->A0C:Ljava/lang/String;

    .line 51643
    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Ljava/util/Set;

    .line 51644
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/SD;->A09:Z

    .line 51645
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Z

    .line 51646
    sget-object v3, Lcom/facebook/ads/redexgen/X/SD;->A0D:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51647
    sget-object v3, Lcom/facebook/ads/redexgen/X/SD;->A0D:Ljava/util/Set;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51648
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Mm;)V
    .locals 2

    .line 51649
    invoke-direct {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 51650
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:J

    .line 51651
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:J

    .line 51652
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:J

    .line 51653
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:J

    .line 51654
    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/SD;->A0A(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Mm;)V

    .line 51655
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Mm;)V
    .locals 2

    .line 51656
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 51657
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:J

    .line 51658
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:J

    .line 51659
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:J

    .line 51660
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:J

    .line 51661
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SD;->A0A(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Mm;)V

    .line 51662
    return-void
.end method

.method public static synthetic A01()Landroid/webkit/ValueCallback;
    .locals 1

    .line 51663
    sget-object v0, Lcom/facebook/ads/redexgen/X/SD;->A08:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public static synthetic A03(Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 51664
    sput-object p0, Lcom/facebook/ads/redexgen/X/SD;->A08:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private final A04()Lcom/facebook/ads/redexgen/X/Mp;
    .locals 4

    .line 51665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A06:Lcom/facebook/ads/redexgen/X/Mm;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mp;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SD;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06()Ljava/util/Set;
    .locals 1

    .line 51666
    sget-object v0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Ljava/util/Set;

    return-object v0
.end method

.method private A07()V
    .locals 5

    .line 51667
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 51668
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A05(Z)V

    .line 51669
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SD;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x4ft
        0x4ft
        0x4bt
        0x31t
        0x2dt
        0x2dt
        0x29t
        0x2at
    .end array-data
.end method

.method public static A09(IILandroid/content/Intent;)V
    .locals 1

    .line 51670
    sget-object v0, Lcom/facebook/ads/redexgen/X/SD;->A08:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    .line 51671
    return-void

    .line 51672
    :cond_0
    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_1

    .line 51673
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_2

    .line 51674
    sget-object p0, Lcom/facebook/ads/redexgen/X/SD;->A08:Landroid/webkit/ValueCallback;

    .line 51675
    invoke-static {p1, p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    .line 51676
    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 51677
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SD;->A08:Landroid/webkit/ValueCallback;

    .line 51678
    :cond_1
    return-void

    .line 51679
    :cond_2
    sget-object p0, Lcom/facebook/ads/redexgen/X/SD;->A08:Landroid/webkit/ValueCallback;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Mm;)V
    .locals 3

    .line 51680
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Wy;

    .line 51681
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SD;->A06:Lcom/facebook/ads/redexgen/X/Mm;

    .line 51682
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mj;-><init>(Lcom/facebook/ads/redexgen/X/SD;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    .line 51683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IE;->A03(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/SD;->A09:Z

    .line 51684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IE;->A04(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Z

    .line 51685
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SD;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 51686
    .local v0, "settings":Landroid/webkit/WebSettings;
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 51687
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 51688
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 51689
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 51690
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 51691
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 51692
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 51693
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 51694
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 51695
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SD;->A0D()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SD;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 51696
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A04()Lcom/facebook/ads/redexgen/X/Mp;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A07:Lcom/facebook/ads/redexgen/X/Mp;

    .line 51697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A07:Lcom/facebook/ads/redexgen/X/Mp;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SD;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51698
    return-void
.end method

.method public static synthetic A0B()Z
    .locals 1

    .line 51699
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Z

    return v0
.end method

.method public static synthetic A0C()Z
    .locals 1

    .line 51700
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/SD;->A09:Z

    return v0
.end method


# virtual methods
.method public final A0D()Landroid/webkit/WebChromeClient;
    .locals 4

    .line 51701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A06:Lcom/facebook/ads/redexgen/X/Mm;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A05:Lcom/facebook/ads/redexgen/X/Mj;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mo;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public final bridge synthetic A0E()Landroid/webkit/WebViewClient;
    .locals 1

    .line 51702
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A04()Lcom/facebook/ads/redexgen/X/Mp;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(J)V
    .locals 5

    .line 51703
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 51704
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:J

    .line 51705
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A07()V

    .line 51706
    return-void
.end method

.method public final A0G(J)V
    .locals 5

    .line 51707
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 51708
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:J

    .line 51709
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A07()V

    .line 51710
    return-void
.end method

.method public final A0H(J)V
    .locals 5

    .line 51711
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 51712
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:J

    .line 51713
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A07()V

    .line 51714
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 51715
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A06:Lcom/facebook/ads/redexgen/X/Mm;

    .line 51716
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/My;->A03(Landroid/webkit/WebView;)V

    .line 51717
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ms;->destroy()V

    .line 51718
    return-void
.end method

.method public getDomContentLoadedMs()J
    .locals 2

    .line 51719
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 2

    .line 51720
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SD;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 51721
    .local v0, "list":Landroid/webkit/WebBackForwardList;
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 51722
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51723
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SD;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadFinishMs()J
    .locals 2

    .line 51724
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .locals 2

    .line 51725
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:J

    return-wide v0
.end method

.method public getScrollReadyMs()J
    .locals 2

    .line 51726
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:J

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 51727
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ms;->onDraw(Landroid/graphics/Canvas;)V

    .line 51728
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SD;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SD;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 51729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:J

    .line 51730
    :cond_0
    return-void
.end method

.method public setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/Mn;)V
    .locals 2

    .line 51731
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A07:Lcom/facebook/ads/redexgen/X/Mp;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->A04(Ljava/lang/ref/WeakReference;)V

    .line 51732
    return-void
.end method

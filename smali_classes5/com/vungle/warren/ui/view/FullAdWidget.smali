.class public Lcom/vungle/warren/ui/view/FullAdWidget;
.super Landroid/widget/RelativeLayout;
.source "FullAdWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/ui/view/FullAdWidget$ViewEvent;,
        Lcom/vungle/warren/ui/view/FullAdWidget$AudioContextWrapper;,
        Lcom/vungle/warren/ui/view/FullAdWidget$OnItemClickListener;,
        Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FullAdWidget"


# instance fields
.field private final closeButton:Landroid/widget/ImageView;

.field private final ctaOverlay:Landroid/widget/ImageView;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private hideSystemUiRunnable:Ljava/lang/Runnable;

.field immersiveModeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final matchParentLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private final muteButton:Landroid/widget/ImageView;

.field private onClickProxy:Lcom/vungle/warren/ui/view/FullAdWidget$OnItemClickListener;

.field private onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private onViewTouchProxy:Lcom/vungle/warren/ui/view/OnViewTouchListener;

.field private final privacyOverlay:Landroid/widget/ImageView;

.field private final progressBar:Landroid/widget/ProgressBar;

.field private proxyClickListener:Landroid/view/View$OnClickListener;

.field private singleTapOnVideoListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private startPosition:I

.field public final videoView:Landroid/widget/VideoView;

.field private final videoViewContainer:Landroid/widget/RelativeLayout;

.field private viewToId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;

.field private final window:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->viewToId:Ljava/util/Map;

    .line 195
    new-instance v0, Lcom/vungle/warren/ui/view/FullAdWidget$2;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$2;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->singleTapOnVideoListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 344
    new-instance v0, Lcom/vungle/warren/ui/view/FullAdWidget$8;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$8;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->immersiveModeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 411
    new-instance v0, Lcom/vungle/warren/ui/view/FullAdWidget$9;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$9;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->proxyClickListener:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->window:Landroid/view/Window;

    .line 86
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 87
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->matchParentLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v2, Lcom/vungle/warren/ui/view/FullAdWidget$1;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$1;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    iput-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->hideSystemUiRunnable:Ljava/lang/Runnable;

    .line 100
    new-instance v2, Landroid/widget/VideoView;

    new-instance v3, Lcom/vungle/warren/ui/view/FullAdWidget$AudioContextWrapper;

    invoke-direct {v3, p1}, Lcom/vungle/warren/ui/view/FullAdWidget$AudioContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    .line 101
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 104
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoViewContainer:Landroid/widget/RelativeLayout;

    const-string/jumbo v5, "videoViewContainer"

    .line 108
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {v4, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {p0, v4, v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->singleTapOnVideoListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->gestureDetector:Landroid/view/GestureDetector;

    .line 115
    invoke-static {p1}, Lcom/vungle/warren/utility/ViewUtility;->getWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    .line 116
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    const-string/jumbo v3, "webView"

    .line 117
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    .line 118
    invoke-virtual {p0, v2, v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->progressBar:Landroid/widget/ProgressBar;

    const/high16 v2, 0x40800000    # 4.0f

    .line 125
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    .line 122
    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 126
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 129
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x64

    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v2, 0x4

    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->addView(Landroid/view/View;)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 139
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 136
    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 140
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 146
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 143
    invoke-static {v4, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 147
    invoke-virtual {v2, p2, p2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 148
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->muteButton:Landroid/widget/ImageView;

    .line 149
    sget-object v4, Lcom/vungle/warren/utility/ViewUtility$Asset;->unMute:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-static {v4, p1}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    .line 151
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    invoke-virtual {p0, v3}, Lcom/vungle/warren/ui/view/FullAdWidget;->addView(Landroid/view/View;)V

    .line 154
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 157
    invoke-virtual {v3, p2, p2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 158
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->closeButton:Landroid/widget/ImageView;

    const-string v5, "closeButton"

    .line 159
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 160
    sget-object v5, Lcom/vungle/warren/utility/ViewUtility$Asset;->close:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-static {v5, p1}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v5, 0xb

    .line 161
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 162
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    invoke-virtual {p0, v4}, Lcom/vungle/warren/ui/view/FullAdWidget;->addView(Landroid/view/View;)V

    .line 166
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 169
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 171
    invoke-virtual {v3, p2, p2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 172
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->ctaOverlay:Landroid/widget/ImageView;

    const-string v5, "ctaOverlay"

    .line 173
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    sget-object v3, Lcom/vungle/warren/utility/ViewUtility$Asset;->cta:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    invoke-virtual {p0, v4}, Lcom/vungle/warren/ui/view/FullAdWidget;->addView(Landroid/view/View;)V

    .line 179
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 182
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    .line 183
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 184
    invoke-virtual {v3, p2, p2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 185
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->privacyOverlay:Landroid/widget/ImageView;

    .line 186
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    invoke-virtual {p0, p2}, Lcom/vungle/warren/ui/view/FullAdWidget;->addView(Landroid/view/View;)V

    .line 190
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->bindListeners()V

    .line 191
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->prepare()V

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/ui/view/FullAdWidget;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->hideSystemUi()V

    return-void
.end method

.method static synthetic access$100(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoViewContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/vungle/warren/ui/view/FullAdWidget;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->removeImmersiveModeListener()V

    return-void
.end method

.method static synthetic access$1100(Lcom/vungle/warren/ui/view/FullAdWidget;)Lcom/vungle/warren/ui/view/FullAdWidget$OnItemClickListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->onClickProxy:Lcom/vungle/warren/ui/view/FullAdWidget$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/vungle/warren/ui/view/FullAdWidget;Landroid/view/View;)I
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/view/FullAdWidget;->matchView(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->proxyClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/view/GestureDetector;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vungle/warren/ui/view/FullAdWidget;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->startPosition:I

    return p0
.end method

.method static synthetic access$500(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/widget/ImageView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->muteButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/vungle/warren/ui/view/FullAdWidget;)Lcom/vungle/warren/ui/view/OnViewTouchListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->onViewTouchProxy:Lcom/vungle/warren/ui/view/OnViewTouchListener;

    return-object p0
.end method

.method private bindListener(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->viewToId:Ljava/util/Map;

    .line 273
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->proxyClickListener:Landroid/view/View$OnClickListener;

    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bindListeners()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->closeButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 206
    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->bindListener(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->ctaOverlay:Landroid/widget/ImageView;

    const/4 v1, 0x2

    .line 207
    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->bindListener(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->muteButton:Landroid/widget/ImageView;

    const/4 v1, 0x3

    .line 208
    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->bindListener(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->privacyOverlay:Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 209
    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->bindListener(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->viewToId:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoViewContainer:Landroid/widget/RelativeLayout;

    const/4 v2, 0x5

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoViewContainer:Landroid/widget/RelativeLayout;

    .line 214
    new-instance v1, Lcom/vungle/warren/ui/view/FullAdWidget$3;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$3;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    .line 222
    new-instance v1, Lcom/vungle/warren/ui/view/FullAdWidget$4;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$4;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    .line 238
    new-instance v1, Lcom/vungle/warren/ui/view/FullAdWidget$5;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$5;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    .line 248
    new-instance v1, Lcom/vungle/warren/ui/view/FullAdWidget$6;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$6;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 260
    new-instance v1, Lcom/vungle/warren/ui/view/FullAdWidget$7;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$7;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private hideSystemUi()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->window:Landroid/view/Window;

    const/4 v1, 0x0

    .line 359
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->window:Landroid/view/Window;

    .line 360
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v1, 0x2

    .line 363
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->window:Landroid/view/Window;

    .line 366
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private matchView(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->viewToId:Ljava/util/Map;

    .line 429
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 430
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method private prepare()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    .line 281
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    .line 283
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoViewContainer:Landroid/widget/RelativeLayout;

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private removeImmersiveModeListener()V
    .locals 2

    .line 387
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/vungle/warren/ui/view/FullAdWidget;->TAG:Ljava/lang/String;

    const-string v1, "The view tree observer was not alive"

    .line 389
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->immersiveModeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 392
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public destroyWebView(J)V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Android"

    .line 510
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    .line 511
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    .line 514
    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    .line 515
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    .line 518
    new-instance p1, Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;

    iget-object p2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    invoke-direct {p1, p2}, Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;->run()V

    goto :goto_0

    .line 520
    :cond_1
    new-instance v0, Lcom/vungle/warren/utility/HandlerScheduler;

    invoke-direct {v0}, Lcom/vungle/warren/utility/HandlerScheduler;-><init>()V

    new-instance v2, Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;

    iget-object v3, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    invoke-direct {v2, v3}, Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v2, p1, p2}, Lcom/vungle/warren/utility/HandlerScheduler;->schedule(Ljava/lang/Runnable;J)V

    :goto_0
    iput-object v1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method public getCurrentVideoPosition()I
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    .line 404
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    .line 408
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public hasWebView()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    .line 319
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public linkWebView(Landroid/webkit/WebViewClient;Lcom/vungle/warren/ui/JavascriptBridge;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-static {v0}, Lcom/vungle/warren/ui/view/WebSettingsUtils;->applyDefault(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    .line 294
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    const-string v0, "Android"

    .line 295
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public pausePlayback()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    .line 327
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public pauseWeb()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 482
    :cond_0
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->removeImmersiveModeListener()V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->hideSystemUiRunnable:Ljava/lang/Runnable;

    .line 483
    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public playVideo(Landroid/net/Uri;I)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoViewContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 441
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    .line 442
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 445
    sget-object p1, Lcom/vungle/warren/utility/ViewUtility$Asset;->privacy:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->privacyOverlay:Landroid/widget/ImageView;

    .line 447
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->privacyOverlay:Landroid/widget/ImageView;

    .line 448
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->progressBar:Landroid/widget/ProgressBar;

    .line 450
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->progressBar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    .line 451
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 453
    invoke-virtual {p0, p2}, Lcom/vungle/warren/ui/view/FullAdWidget;->startPlayback(I)Z

    return-void
.end method

.method public release(J)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    .line 469
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    const/4 v1, 0x0

    .line 470
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    .line 471
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    .line 472
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    .line 473
    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    .line 474
    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/ui/view/FullAdWidget;->destroyWebView(J)V

    return-void
.end method

.method public resumeWeb()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->hideSystemUiRunnable:Ljava/lang/Runnable;

    .line 490
    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCtaEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->ctaOverlay:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 315
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setImmersiveMode()V
    .locals 2

    .line 377
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/vungle/warren/ui/view/FullAdWidget;->TAG:Ljava/lang/String;

    const-string v1, "The view tree observer was not alive"

    .line 379
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->immersiveModeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 382
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setMuted(Z)V
    .locals 3

    .line 434
    sget-object v0, Lcom/vungle/warren/utility/ViewUtility$Asset;->mute:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 435
    sget-object v1, Lcom/vungle/warren/utility/ViewUtility$Asset;->unMute:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->muteButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 437
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/vungle/warren/ui/view/FullAdWidget$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->onClickProxy:Lcom/vungle/warren/ui/view/FullAdWidget$OnItemClickListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnViewTouchListener(Lcom/vungle/warren/ui/view/OnViewTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->onViewTouchProxy:Lcom/vungle/warren/ui/view/OnViewTouchListener;

    return-void
.end method

.method public setProgress(IF)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->progressBar:Landroid/widget/ProgressBar;

    float-to-int p2, p2

    .line 502
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->progressBar:Landroid/widget/ProgressBar;

    .line 503
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public showCloseButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->closeButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 498
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showWebsite(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/vungle/warren/ui/view/FullAdWidget;->TAG:Ljava/lang/String;

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadJs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    .line 303
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoViewContainer:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    .line 305
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoViewContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 306
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->progressBar:Landroid/widget/ProgressBar;

    .line 307
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->closeButton:Landroid/widget/ImageView;

    .line 308
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->muteButton:Landroid/widget/ImageView;

    .line 309
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->ctaOverlay:Landroid/widget/ImageView;

    .line 310
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->privacyOverlay:Landroid/widget/ImageView;

    .line 311
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public startPlayback(I)Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    .line 331
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    .line 333
    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    iput p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->startPosition:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    iget v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->startPosition:I

    .line 336
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    .line 338
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    .line 341
    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    return p1
.end method

.method public stopPlayback()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    .line 323
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    return-void
.end method

.method public updateWindow()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->window:Landroid/view/Window;

    const/16 v1, 0x400

    .line 398
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->window:Landroid/view/Window;

    .line 400
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

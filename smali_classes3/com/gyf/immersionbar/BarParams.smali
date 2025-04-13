.class public Lcom/gyf/immersionbar/BarParams;
.super Ljava/lang/Object;
.source "BarParams.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public autoNavigationBarDarkModeAlpha:F

.field public autoNavigationBarDarkModeEnable:Z

.field public autoStatusBarDarkModeAlpha:F

.field public autoStatusBarDarkModeEnable:Z

.field public barEnable:Z

.field public barHide:Lcom/gyf/immersionbar/BarHide;

.field public contentAlpha:F

.field public contentColor:I

.field public contentColorTransform:I

.field public defaultNavigationBarColor:I

.field public fits:Z

.field public fitsLayoutOverlapEnable:Z

.field public flymeOSStatusBarFontColor:I

.field public flymeOSStatusBarFontTempColor:I

.field public fullScreen:Z

.field public hideNavigationBar:Z

.field public isSupportActionBar:Z

.field public keyboardEnable:Z

.field public keyboardMode:I

.field public navigationBarAlpha:F

.field public navigationBarColor:I

.field public navigationBarColorTransform:I

.field public navigationBarDarkIcon:Z

.field public navigationBarEnable:Z

.field public navigationBarTempAlpha:F

.field public navigationBarWithEMUI3Enable:Z

.field public navigationBarWithKitkatEnable:Z

.field onBarListener:Lcom/gyf/immersionbar/OnBarListener;

.field onKeyboardListener:Lcom/gyf/immersionbar/OnKeyboardListener;

.field onNavigationBarListener:Lcom/gyf/immersionbar/OnNavigationBarListener;

.field public statusBarAlpha:F

.field public statusBarColor:I

.field public statusBarColorEnabled:Z

.field public statusBarColorTransform:I

.field public statusBarDarkFont:Z

.field public statusBarTempAlpha:F

.field public statusBarView:Landroid/view/View;

.field public titleBarView:Landroid/view/View;

.field public viewAlpha:F

.field viewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gyf/immersionbar/BarParams;->statusBarColor:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/gyf/immersionbar/BarParams;->navigationBarColor:I

    iput v1, p0, Lcom/gyf/immersionbar/BarParams;->defaultNavigationBarColor:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/gyf/immersionbar/BarParams;->statusBarAlpha:F

    iput v2, p0, Lcom/gyf/immersionbar/BarParams;->statusBarTempAlpha:F

    iput v2, p0, Lcom/gyf/immersionbar/BarParams;->navigationBarAlpha:F

    iput v2, p0, Lcom/gyf/immersionbar/BarParams;->navigationBarTempAlpha:F

    iput-boolean v0, p0, Lcom/gyf/immersionbar/BarParams;->fullScreen:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/BarParams;->hideNavigationBar:Z

    .line 67
    sget-object v3, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    iput-object v3, p0, Lcom/gyf/immersionbar/BarParams;->barHide:Lcom/gyf/immersionbar/BarHide;

    iput-boolean v0, p0, Lcom/gyf/immersionbar/BarParams;->statusBarDarkFont:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/BarParams;->navigationBarDarkIcon:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/BarParams;->autoStatusBarDarkModeEnable:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/BarParams;->autoNavigationBarDarkModeEnable:Z

    iput v2, p0, Lcom/gyf/immersionbar/BarParams;->autoStatusBarDarkModeAlpha:F

    iput v2, p0, Lcom/gyf/immersionbar/BarParams;->autoNavigationBarDarkModeAlpha:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/gyf/immersionbar/BarParams;->statusBarColorEnabled:Z

    iput v1, p0, Lcom/gyf/immersionbar/BarParams;->statusBarColorTransform:I

    iput v1, p0, Lcom/gyf/immersionbar/BarParams;->navigationBarColorTransform:I

    .line 124
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/gyf/immersionbar/BarParams;->viewMap:Ljava/util/Map;

    iput v2, p0, Lcom/gyf/immersionbar/BarParams;->viewAlpha:F

    iput v0, p0, Lcom/gyf/immersionbar/BarParams;->contentColor:I

    iput v1, p0, Lcom/gyf/immersionbar/BarParams;->contentColorTransform:I

    iput v2, p0, Lcom/gyf/immersionbar/BarParams;->contentAlpha:F

    iput-boolean v0, p0, Lcom/gyf/immersionbar/BarParams;->fits:Z

    iput-boolean v3, p0, Lcom/gyf/immersionbar/BarParams;->fitsLayoutOverlapEnable:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/BarParams;->isSupportActionBar:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/BarParams;->keyboardEnable:Z

    const/16 v0, 0x12

    iput v0, p0, Lcom/gyf/immersionbar/BarParams;->keyboardMode:I

    iput-boolean v3, p0, Lcom/gyf/immersionbar/BarParams;->navigationBarEnable:Z

    iput-boolean v3, p0, Lcom/gyf/immersionbar/BarParams;->navigationBarWithKitkatEnable:Z

    iput-boolean v3, p0, Lcom/gyf/immersionbar/BarParams;->navigationBarWithEMUI3Enable:Z

    iput-boolean v3, p0, Lcom/gyf/immersionbar/BarParams;->barEnable:Z

    return-void
.end method


# virtual methods
.method protected clone()Lcom/gyf/immersionbar/BarParams;
    .locals 1

    .line 229
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/immersionbar/BarParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/gyf/immersionbar/BarParams;->clone()Lcom/gyf/immersionbar/BarParams;

    move-result-object v0

    return-object v0
.end method

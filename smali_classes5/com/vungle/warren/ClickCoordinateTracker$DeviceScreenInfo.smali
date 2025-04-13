.class public Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;
.super Ljava/lang/Object;
.source "ClickCoordinateTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ClickCoordinateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceScreenInfo"
.end annotation


# static fields
.field private static INSTANCE:Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;


# instance fields
.field private final context:Landroid/content/Context;

.field private final dm:Landroid/util/DisplayMetrics;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;->context:Landroid/content/Context;

    .line 179
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;->dm:Landroid/util/DisplayMetrics;

    const-string/jumbo v1, "window"

    .line 180
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 181
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;
    .locals 1

    sget-object v0, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;->INSTANCE:Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;->INSTANCE:Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;

    :cond_0
    sget-object p0, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;->INSTANCE:Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;

    return-object p0
.end method


# virtual methods
.method public getDeviceHeight()I
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;->dm:Landroid/util/DisplayMetrics;

    .line 196
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getDeviceWidth()I
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;->dm:Landroid/util/DisplayMetrics;

    .line 192
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

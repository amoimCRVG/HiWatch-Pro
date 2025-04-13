.class public Lcom/vungle/warren/AdConfig;
.super Lcom/vungle/warren/BaseAdConfig;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/AdConfig$AdOptionsPosition;,
        Lcom/vungle/warren/AdConfig$Orientation;,
        Lcom/vungle/warren/AdConfig$AdSize;,
        Lcom/vungle/warren/AdConfig$Settings;
    }
.end annotation


# static fields
.field public static final AUTO_ROTATE:I = 0x2

.field public static final BOTTOM_LEFT:I = 0x2

.field public static final BOTTOM_RIGHT:I = 0x3

.field public static final IMMEDIATE_BACK:I = 0x2

.field public static final IMMERSIVE:I = 0x4

.field public static final LANDSCAPE:I = 0x1

.field public static final MATCH_VIDEO:I = 0x3

.field public static final PORTRAIT:I = 0x0

.field public static final TOP_LEFT:I = 0x0

.field public static final TOP_RIGHT:I = 0x1

.field public static final TRANSITION_ANIMATE:I = 0x8


# instance fields
.field private adOptionsPosition:I

.field private adOrientation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adOrientation"
    .end annotation
.end field

.field private ordinal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordinal"
    .end annotation
.end field

.field protected orientationChangedByApi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Lcom/vungle/warren/BaseAdConfig;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/vungle/warren/AdConfig;->adOrientation:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/vungle/warren/AdConfig;->adOptionsPosition:I

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/vungle/warren/BaseAdConfig;-><init>(Lcom/vungle/warren/AdConfig$AdSize;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/vungle/warren/AdConfig;->adOrientation:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/vungle/warren/AdConfig;->adOptionsPosition:I

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/BaseAdConfig;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/vungle/warren/BaseAdConfig;-><init>(Lcom/vungle/warren/BaseAdConfig;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/vungle/warren/AdConfig;->adOrientation:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/vungle/warren/AdConfig;->adOptionsPosition:I

    return-void
.end method


# virtual methods
.method public getAdOptionsPosition()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/AdConfig;->adOptionsPosition:I

    return v0
.end method

.method public getAdOrientation()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/AdConfig;->adOrientation:I

    return v0
.end method

.method public bridge synthetic getAdSize()Lcom/vungle/warren/AdConfig$AdSize;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/vungle/warren/BaseAdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    return-object v0
.end method

.method public getOrdinal()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/AdConfig;->ordinal:I

    return v0
.end method

.method public bridge synthetic getSettings()I
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/vungle/warren/BaseAdConfig;->getSettings()I

    move-result v0

    return v0
.end method

.method public setAdOptionsPosition(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/warren/AdConfig;->adOptionsPosition:I

    return-void
.end method

.method public setAdOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/warren/AdConfig;->adOrientation:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vungle/warren/AdConfig;->orientationChangedByApi:Z

    return-void
.end method

.method public bridge synthetic setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/vungle/warren/BaseAdConfig;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    return-void
.end method

.method public setBackButtonImmediatelyEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 160
    iget p1, p0, Lcom/vungle/warren/AdConfig;->settings:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/vungle/warren/AdConfig;->settings:I

    goto :goto_0

    .line 162
    :cond_0
    iget p1, p0, Lcom/vungle/warren/AdConfig;->settings:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/vungle/warren/AdConfig;->settings:I

    :goto_0
    return-void
.end method

.method public setImmersiveMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 176
    iget p1, p0, Lcom/vungle/warren/AdConfig;->settings:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/vungle/warren/AdConfig;->settings:I

    goto :goto_0

    .line 178
    :cond_0
    iget p1, p0, Lcom/vungle/warren/AdConfig;->settings:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/vungle/warren/AdConfig;->settings:I

    :goto_0
    return-void
.end method

.method public bridge synthetic setMuted(Z)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/vungle/warren/BaseAdConfig;->setMuted(Z)V

    return-void
.end method

.method public setOrdinal(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/warren/AdConfig;->ordinal:I

    return-void
.end method

.method public setTransitionAnimationEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 192
    iget p1, p0, Lcom/vungle/warren/AdConfig;->settings:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/vungle/warren/AdConfig;->settings:I

    goto :goto_0

    .line 194
    :cond_0
    iget p1, p0, Lcom/vungle/warren/AdConfig;->settings:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/vungle/warren/AdConfig;->settings:I

    :goto_0
    return-void
.end method

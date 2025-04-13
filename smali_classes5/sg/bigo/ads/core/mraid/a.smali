.class final Lsg/bigo/ads/core/mraid/a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/mraid/a$a;
    }
.end annotation


# instance fields
.field private a:F

.field private final b:Landroid/content/Context;

.field private final c:Lsg/bigo/ads/core/mraid/a$a;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lsg/bigo/ads/core/mraid/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lsg/bigo/ads/core/mraid/a;->a:F

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/core/mraid/a;->c:Lsg/bigo/ads/core/mraid/a$a;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/a;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    mul-float/2addr v0, v2

    :cond_0
    iget p1, p0, Lsg/bigo/ads/core/mraid/a;->a:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    iput v0, p0, Lsg/bigo/ads/core/mraid/a;->a:F

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const-string v0, "Volume change, current value: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioVolumeContentObserver"

    invoke-static {v2, v1, v0, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/a;->c:Lsg/bigo/ads/core/mraid/a$a;

    if-eqz p1, :cond_1

    iget v0, p0, Lsg/bigo/ads/core/mraid/a;->a:F

    invoke-interface {p1, v0}, Lsg/bigo/ads/core/mraid/a$a;->a(F)V

    :cond_1
    return-void
.end method

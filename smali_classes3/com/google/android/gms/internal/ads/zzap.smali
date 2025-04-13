.class public final Lcom/google/android/gms/internal/ads/zzap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method synthetic constructor <init>(IIFJLcom/google/android/gms/internal/ads/zzao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "width must be positive, but is: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-lez p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzef;->zze(ZLjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "height must be positive, but is: "

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zzef;->zze(ZLjava/lang/Object;)V

    return-void
.end method

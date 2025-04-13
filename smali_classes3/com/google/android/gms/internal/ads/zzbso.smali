.class final Lcom/google/android/gms/internal/ads/zzbso;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zza:Lcom/google/android/gms/internal/ads/zzbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zza:Lcom/google/android/gms/internal/ads/zzbsp;

    const-string p2, "User canceled the download."

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Ljava/lang/String;)V

    return-void
.end method

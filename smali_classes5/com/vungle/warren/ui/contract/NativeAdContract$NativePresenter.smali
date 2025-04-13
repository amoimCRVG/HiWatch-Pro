.class public interface abstract Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;
.super Ljava/lang/Object;
.source "NativeAdContract.java"

# interfaces
.implements Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ui/contract/NativeAdContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativePresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter<",
        "Lcom/vungle/warren/ui/contract/NativeAdContract$NativeView;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onDownload()V
.end method

.method public abstract onPrivacy()V
.end method

.method public abstract onProgressUpdate(IF)V
.end method

.method public abstract setAdVisibility(Z)V
.end method

.class public interface abstract Lcom/vungle/warren/PresentationFactory$NativeViewCallback;
.super Ljava/lang/Object;
.source "PresentationFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/PresentationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeViewCallback"
.end annotation


# virtual methods
.method public abstract onResult(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/vungle/warren/ui/contract/NativeAdContract$NativeView;",
            "Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;",
            ">;",
            "Lcom/vungle/warren/error/VungleException;",
            ")V"
        }
    .end annotation
.end method

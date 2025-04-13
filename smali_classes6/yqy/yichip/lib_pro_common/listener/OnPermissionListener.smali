.class public interface abstract Lyqy/yichip/lib_pro_common/listener/OnPermissionListener;
.super Ljava/lang/Object;
.source "OnPermissionListener.java"


# virtual methods
.method public abstract onDenied(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deniedPermissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGranted()V
.end method

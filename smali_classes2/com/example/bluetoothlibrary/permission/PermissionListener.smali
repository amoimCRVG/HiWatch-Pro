.class public interface abstract Lcom/example/bluetoothlibrary/permission/PermissionListener;
.super Ljava/lang/Object;
.source "PermissionListener.java"


# virtual methods
.method public abstract onDenied(Ljava/util/List;)V
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

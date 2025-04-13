.class public interface abstract Lcom/luck/picture/lib/compress/OnCompressListener;
.super Ljava/lang/Object;
.source "OnCompressListener.java"


# virtual methods
.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation
.end method

.class public interface abstract Lcom/luck/picture/lib/engine/PictureSelectorEngine;
.super Ljava/lang/Object;
.source "PictureSelectorEngine.java"


# virtual methods
.method public abstract createEngine()Lcom/luck/picture/lib/engine/ImageEngine;
.end method

.method public abstract getResultCallbackListener()Lcom/luck/picture/lib/listener/OnResultCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/luck/picture/lib/listener/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end method

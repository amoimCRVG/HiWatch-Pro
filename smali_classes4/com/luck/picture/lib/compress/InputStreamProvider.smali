.class public interface abstract Lcom/luck/picture/lib/compress/InputStreamProvider;
.super Ljava/lang/Object;
.source "InputStreamProvider.java"


# virtual methods
.method public abstract close()V
.end method

.method public abstract getMedia()Lcom/luck/picture/lib/entity/LocalMedia;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract open()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

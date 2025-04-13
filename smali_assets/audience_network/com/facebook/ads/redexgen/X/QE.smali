.class public interface abstract Lcom/facebook/ads/redexgen/X/QE;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract AAf(Lcom/facebook/ads/redexgen/X/QC;)Z
.end method

.method public abstract ACu(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .param p2    # Ljava/net/Proxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ACv(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ACw(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ADC(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/QA;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ADY(Ljava/io/InputStream;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract AFZ(Ljava/io/OutputStream;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

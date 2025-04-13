.class public abstract Lcom/unad/sdk/util/a;
.super Ljava/lang/Object;
.source "OkHttpCallback.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/Call;Ljava/lang/Exception;)V
.end method

.method public abstract a(Lokhttp3/Call;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

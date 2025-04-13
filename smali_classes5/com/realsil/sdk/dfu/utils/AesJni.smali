.class public Lcom/realsil/sdk/dfu/utils/AesJni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODE_AES_256:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "AesJni: V1.0.0.1"

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const-string v0, "RtkAesJni"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aesEncrypt([BII)[B
    .locals 3

    .line 1
    new-array v0, p3, [B

    .line 2
    new-array v1, p3, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/AesJni;->aes_encrypt([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public native aesInit(I[B)Z
.end method

.method public native aes_encrypt([B[B)V
.end method

.method public testJniCallback(II)V
    .locals 0

    return-void
.end method

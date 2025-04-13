.class public Lcom/hs/jni/ecc256;
.super Ljava/lang/Object;
.source "ecc256.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ecc256"

    .line 33
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native ecc_generate_dhkey([B[B[B[B)V
.end method

.method public native ecc_generate_public_key([B[B[B)V
.end method

.method public native ecc_private_key_is_valid([B)Z
.end method

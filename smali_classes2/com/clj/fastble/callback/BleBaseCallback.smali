.class public abstract Lcom/clj/fastble/callback/BleBaseCallback;
.super Ljava/lang/Object;
.source "BleBaseCallback.java"


# instance fields
.field private handler:Landroid/os/Handler;

.field private key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/callback/BleBaseCallback;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/callback/BleBaseCallback;->key:Ljava/lang/String;

    return-object v0
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/callback/BleBaseCallback;->handler:Landroid/os/Handler;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/callback/BleBaseCallback;->key:Ljava/lang/String;

    return-void
.end method

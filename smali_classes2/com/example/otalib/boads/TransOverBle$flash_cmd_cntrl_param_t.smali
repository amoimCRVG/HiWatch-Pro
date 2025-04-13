.class public Lcom/example/otalib/boads/TransOverBle$flash_cmd_cntrl_param_t;
.super Ljava/lang/Object;
.source "TransOverBle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/otalib/boads/TransOverBle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "flash_cmd_cntrl_param_t"
.end annotation


# instance fields
.field data_len:I

.field flash_addr:I

.field key:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/example/otalib/boads/TransOverBle$flash_cmd_cntrl_param_t;->key:[B

    return-void
.end method

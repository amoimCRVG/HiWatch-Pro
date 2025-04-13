.class public final Lcom/realsil/sdk/dfu/q/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/dfu/q/d;->c(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->versionCheckOrder:I

    iget p2, p2, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->versionCheckOrder:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    check-cast p2, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/dfu/q/d$a;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)I

    move-result p1

    return p1
.end method

.class public final Lcom/facebook/ads/redexgen/X/3Z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/E0;,
        Lcom/facebook/ads/redexgen/X/E1;,
        Lcom/facebook/ads/redexgen/X/Y3;,
        Lcom/facebook/ads/redexgen/X/3Y;
    }
.end annotation


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/3Y;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10029
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 10030
    new-instance v0, Lcom/facebook/ads/redexgen/X/E0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/E0;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    .line 10031
    :goto_0
    return-void

    .line 10032
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 10033
    new-instance v0, Lcom/facebook/ads/redexgen/X/E1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/E1;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    goto :goto_0

    .line 10034
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Y3;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 10035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10036
    sget-object v0, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/3Y;->A9b(Lcom/facebook/ads/redexgen/X/3Z;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A00:Ljava/lang/Object;

    .line 10037
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10039
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A00:Ljava/lang/Object;

    .line 10040
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/3X;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10041
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(I)Lcom/facebook/ads/redexgen/X/3X;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10042
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    .line 10043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3X;",
            ">;"
        }
    .end annotation

    .line 10044
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(IILandroid/os/Bundle;)Z
    .locals 1

    .line 10045
    const/4 v0, 0x0

    return v0
.end method

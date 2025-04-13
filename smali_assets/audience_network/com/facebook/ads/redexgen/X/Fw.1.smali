.class public final Lcom/facebook/ads/redexgen/X/Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StyleMatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/Fw;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Fs;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Fs;)V
    .locals 0

    .line 34255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34256
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fw;->A00:I

    .line 34257
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fw;->A01:Lcom/facebook/ads/redexgen/X/Fs;

    .line 34258
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Fw;)I
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/Fw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34259
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fw;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Fw;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34260
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fw;->A00(Lcom/facebook/ads/redexgen/X/Fw;)I

    move-result v0

    return v0
.end method

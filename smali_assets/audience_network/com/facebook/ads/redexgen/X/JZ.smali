.class public Lcom/facebook/ads/redexgen/X/JZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JY;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/83;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/JY;

.field public final A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JY;)V
    .locals 1

    .line 40290
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/JZ;-><init>(Lcom/facebook/ads/redexgen/X/JY;Lcom/facebook/ads/redexgen/X/83;Ljava/lang/String;)V

    .line 40291
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JY;Lcom/facebook/ads/redexgen/X/83;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/facebook/ads/redexgen/X/83;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 40292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40293
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JZ;->A01:Lcom/facebook/ads/redexgen/X/JY;

    .line 40294
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JZ;->A00:Lcom/facebook/ads/redexgen/X/83;

    .line 40295
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/JZ;->A02:Ljava/lang/String;

    .line 40296
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/ads/redexgen/X/83;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 40297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A00:Lcom/facebook/ads/redexgen/X/83;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/JY;
    .locals 1

    .line 40298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A01:Lcom/facebook/ads/redexgen/X/JY;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 40299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A02:Ljava/lang/String;

    return-object v0
.end method

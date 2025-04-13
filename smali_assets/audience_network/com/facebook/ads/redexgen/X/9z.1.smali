.class public final Lcom/facebook/ads/redexgen/X/9z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9y;
    }
.end annotation


# static fields
.field public static final A04:Lcom/facebook/ads/redexgen/X/9z;


# instance fields
.field public A00:Landroid/media/AudioAttributes;

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21117
    new-instance v0, Lcom/facebook/ads/redexgen/X/9y;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9y;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9y;->A00()Lcom/facebook/ads/redexgen/X/9z;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9z;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 21118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21119
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:I

    .line 21120
    iput p2, p0, Lcom/facebook/ads/redexgen/X/9z;->A02:I

    .line 21121
    iput p3, p0, Lcom/facebook/ads/redexgen/X/9z;->A03:I

    .line 21122
    return-void
.end method

.method public synthetic constructor <init>(IIILcom/facebook/ads/redexgen/X/9x;)V
    .locals 0

    .line 21123
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/9z;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/media/AudioAttributes;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 21124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/media/AudioAttributes;

    if-nez v0, :cond_0

    .line 21125
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:I

    .line 21126
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A02:I

    .line 21127
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A03:I

    .line 21128
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 21129
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/media/AudioAttributes;

    .line 21130
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21131
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 21132
    return v3

    .line 21133
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 21134
    .end local v2
    :cond_1
    return v2

    .line 21135
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/9z;

    .line 21136
    .local v2, "other":Lcom/facebook/ads/redexgen/X/9z;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/9z;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/9z;->A02:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/9z;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/9z;->A03:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 21137
    const/16 v0, 0x11

    .line 21138
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:I

    add-int/2addr v1, v0

    .line 21139
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A02:I

    add-int/2addr v1, v0

    .line 21140
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A03:I

    add-int/2addr v1, v0

    .line 21141
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.class public final Lcom/facebook/ads/redexgen/X/Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Uv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PatReader"
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/HU;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58000
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KDcVXuz53RpoF9UEOZ96l2VZuhVX9ip0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "CKRJ1Pqx0SMvAzHTc14bPVY1Im6KLWKe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CZRg2SIX1VWZgfyXTOdEl1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FcRR7mDk42dnDG0ym1pZJ2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QPo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3iSkzhZlTwG2jcdx249ci8whKDsXKTKF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nuc6nRuUqT3GqwIih"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HhkYvD09GQfRAuSaGWngxJEfFHmtitdD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ux;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uv;)V
    .locals 2

    .line 58001
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ux;->A01:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58002
    const/4 v0, 0x4

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ux;->A00:Lcom/facebook/ads/redexgen/X/HU;

    .line 58003
    return-void
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 7

    .line 58004
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    .line 58005
    .local v0, "tableId":I
    if-eqz v0, :cond_0

    .line 58006
    return-void

    .line 58007
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 58008
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v6

    const/4 v5, 0x4

    div-int/2addr v6, v5

    .line 58009
    .local v1, "programCount":I
    const/4 v4, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v4, v6, :cond_2

    .line 58010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ux;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {p1, v0, v5}, Lcom/facebook/ads/redexgen/X/HV;->A0a(Lcom/facebook/ads/redexgen/X/HU;I)V

    .line 58011
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ux;->A00:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v2

    .line 58012
    .local v4, "programNumber":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ux;->A00:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 58013
    const/16 v1, 0xd

    if-nez v2, :cond_1

    .line 58014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ux;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 58015
    .end local v4    # "programNumber":I
    .end local v5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58016
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ux;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v3

    .line 58017
    .local v5, "pid":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ux;->A01:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A07(Lcom/facebook/ads/redexgen/X/Uv;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ux;->A01:Lcom/facebook/ads/redexgen/X/Uv;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Uw;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Uw;-><init>(Lcom/facebook/ads/redexgen/X/Uv;I)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/V0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/V0;-><init>(Lcom/facebook/ads/redexgen/X/Cc;)V

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ux;->A01:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A01(Lcom/facebook/ads/redexgen/X/Uv;)I

    goto :goto_1

    .line 58019
    .end local v3    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ux;->A01:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A02(Lcom/facebook/ads/redexgen/X/Uv;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ux;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ux;->A02:[Ljava/lang/String;

    const-string v1, "4awIAPS5zJKVkKN48BLjJX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "yyhTqQNSKamLuuIUjTGErW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    .line 58020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ux;->A01:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A07(Lcom/facebook/ads/redexgen/X/Uv;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 58021
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A8I(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V
    .locals 0

    .line 58022
    return-void
.end method

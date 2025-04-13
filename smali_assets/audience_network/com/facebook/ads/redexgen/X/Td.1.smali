.class public final Lcom/facebook/ads/redexgen/X/Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/II;


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 55115
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AMQNzlG2eGPOJo74lPpddO6twtMEce"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8uZuLGh3CZSzV4eSaK74M9a8aAW81o1g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CYs8BZmCr6kO5jRRUq4laItl384RlovT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PO4hUmmCpilEicL1R3sLdD9hI0Kiey5Z"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WmgRsP13YsLJamj9MMjVCco3tjnpIVCq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0ErvOAeoLZJf3MJzf6jF5Cw5BrHPqp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "S0kgbIpbc64QMPj8XCJtTK8zDrzNpUnW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MO6xPizLQkqntlkNHRrNVg7dZ2stU5UP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Td;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55117
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Landroid/graphics/Rect;

    .line 55118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A01:Landroid/graphics/Rect;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/aP;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/aP<",
            "Lcom/facebook/ads/redexgen/X/IJ;",
            "Lcom/facebook/ads/redexgen/X/IO;",
            ">;)Z"
        }
    .end annotation

    .line 55119
    .local v1, "viewpointData":Lcom/facebook/ads/redexgen/X/aP;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IO;->A07()Z

    move-result v0

    return v0

    .line 55121
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55122
    const/4 v0, 0x1

    return v0

    .line 55123
    :cond_1
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aP;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/redexgen/X/IO;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Td;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Td;->A02:[Ljava/lang/String;

    const-string v1, "8O0EOVeCMdEJdeSbYPFIeNjJXhTUSITs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Km62DwbCV8Ma1ecjtuIU72b1y8KakI9d"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IO;->A06()Z

    move-result v0

    return v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/aP;Lcom/facebook/ads/redexgen/X/aE;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/aP<",
            "Lcom/facebook/ads/redexgen/X/IJ;",
            "Lcom/facebook/ads/redexgen/X/IO;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/aE;",
            ")Z"
        }
    .end annotation

    .line 55124
    .local p3, "viewpointData":Lcom/facebook/ads/redexgen/X/aP;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    const/high16 v1, -0x40800000    # -1.0f

    .line 55125
    .local v0, "viewVisiblePerecentage":F
    :try_start_0
    invoke-interface {p2, p1}, Lcom/facebook/ads/redexgen/X/aE;->A7p(Lcom/facebook/ads/redexgen/X/aP;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55126
    :catch_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Td;->A00(Lcom/facebook/ads/redexgen/X/aP;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55127
    return v2

    .line 55128
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/aP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A01:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 55129
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Td;->A00(Lcom/facebook/ads/redexgen/X/aP;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55130
    return v2

    .line 55131
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Landroid/graphics/Rect;

    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/aE;->A7o(Landroid/graphics/Rect;)V

    .line 55132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A01:Landroid/graphics/Rect;

    invoke-interface {p2, p1, v0}, Lcom/facebook/ads/redexgen/X/aE;->A6h(Lcom/facebook/ads/redexgen/X/aP;Landroid/graphics/Rect;)V

    .line 55133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A01:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    .line 55134
    .local v1, "visible":Z
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Td;->A00(Lcom/facebook/ads/redexgen/X/aP;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 55135
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/aP;Lcom/facebook/ads/redexgen/X/aE;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/aP<",
            "Lcom/facebook/ads/redexgen/X/IJ;",
            "Lcom/facebook/ads/redexgen/X/IO;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/aE;",
            ")V"
        }
    .end annotation

    .line 55136
    .local p1, "viewpointData":Lcom/facebook/ads/redexgen/X/aP;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/aP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IO;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55137
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Td;->A01(Lcom/facebook/ads/redexgen/X/aP;Lcom/facebook/ads/redexgen/X/aE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55138
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/aP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IO;->A01()V

    .line 55139
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/aP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IJ;

    .line 55140
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A02()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/aP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IJ;

    .line 55141
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/aP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04()Ljava/util/Map;

    move-result-object v0

    .line 55142
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A9B(Ljava/lang/String;Ljava/util/Map;)V

    .line 55143
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/aP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IO;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/aP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IJ;

    .line 55144
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01()Lcom/facebook/ads/redexgen/X/Wx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55145
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/aP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IO;->A02()V

    .line 55146
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/aP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IJ;

    .line 55147
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A02()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/aP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IJ;

    .line 55148
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/aP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04()Ljava/util/Map;

    move-result-object v0

    .line 55149
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A91(Ljava/lang/String;Ljava/util/Map;)V

    .line 55150
    :cond_1
    return-void
.end method

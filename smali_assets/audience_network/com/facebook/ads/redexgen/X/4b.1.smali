.class public final Lcom/facebook/ads/redexgen/X/4b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/4a;

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4l;",
            ">;"
        }
    .end annotation
.end field

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/4j;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4l;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/4l;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A08:Lcom/facebook/ads/redexgen/X/Dw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 11856
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ulA9tMpXJ0Fgz3L6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kmBp6JcSqPlb9eogqvbvj6g5ppHVaWSS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "klPqAM4BpBJNr6xIOjiQhoS6UO4TrOHS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7VyM9GgXJuu8YzSYQI3HrMroeBYRJajD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jF2bnw6E6wYHKm8plX11kYiLrSAbSJmD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6pBnRch9VxXRPJwtqH0gd323b09mKXXU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Clk2oRExhn8z5HC1wWkAqM8aEwWEfAA8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Myq33IQdIYqIzBMhSJhfspyke76FBM0c"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4b;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 1

    .line 11857
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11858
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    .line 11859
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/ArrayList;

    .line 11860
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    .line 11861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    .line 11862
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A07:Ljava/util/List;

    .line 11863
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A03:I

    .line 11864
    iput v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:I

    return-void
.end method

.method private final A00(IZ)Landroid/view/View;
    .locals 2

    .line 11865
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/4b;->A0I(IZJ)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    return-object v0
.end method

.method private final A01(I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 10

    .line 11866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .local v2, "changedScrapSize":I
    if-nez v8, :cond_1

    .line 11867
    .end local v2    # "changedScrapSize":I
    :cond_0
    return-object v9

    .line 11868
    :cond_1
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v7, 0x20

    if-ge v2, v8, :cond_3

    .line 11869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4l;

    .line 11870
    .local v4, "holder":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 11871
    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/4l;->A0T(I)V

    .line 11872
    return-object v1

    .line 11873
    .end local v4    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11874
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A00:Lcom/facebook/ads/redexgen/X/Y1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Y1;->A0D(I)I

    move-result v1

    .line 11876
    .local v0, "offsetPosition":I
    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0D()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 11877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4H;->A04(I)J

    move-result-wide v5

    .line 11878
    .local v4, "id":J
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v4, v8, :cond_5

    .line 11879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4l;

    .line 11880
    .local v7, "holder":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4l;->A0i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4l;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    .line 11881
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/4l;->A0T(I)V

    .line 11882
    return-object v3

    .line 11883
    .end local v7    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11884
    .end local v0    # "offsetPosition":I
    .end local v4    # "id":J
    .end local v6    # "i":I
    :cond_5
    return-object v9
.end method

.method private final A02(IZ)Lcom/facebook/ads/redexgen/X/4l;
    .locals 5

    .line 11885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11886
    .local v0, "scrapCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 11887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4l;

    .line 11888
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 11889
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4i;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11890
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0T(I)V

    .line 11891
    return-object v1

    .line 11892
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11893
    .end local v1    # "i":I
    :cond_2
    if-nez p2, :cond_4

    .line 11894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A01:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3r;->A08(I)Landroid/view/View;

    move-result-object v2

    .line 11895
    .local v1, "view":Landroid/view/View;
    if-eqz v2, :cond_4

    .line 11896
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Dw;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v4

    .line 11897
    .local v2, "vh":Lcom/facebook/ads/redexgen/X/4l;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A01:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3r;->A0G(Landroid/view/View;)V

    .line 11898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A01:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3r;->A07(Landroid/view/View;)I

    move-result v1

    .line 11899
    .local v3, "layoutIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 11900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A01:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3r;->A0C(I)V

    .line 11901
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4b;->A0W(Landroid/view/View;)V

    .line 11902
    const/16 v0, 0x2020

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0T(I)V

    .line 11903
    return-object v4

    .line 11904
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2d7

    const/16 v1, 0x34

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    .line 11905
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11906
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "vh":Lcom/facebook/ads/redexgen/X/4l;
    .end local v3    # "layoutIndex":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11907
    .local v1, "cacheSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_7

    .line 11908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4l;

    .line 11909
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 11910
    if-nez p2, :cond_5

    .line 11911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11912
    :cond_5
    return-object v1

    .line 11913
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11914
    .end local v2    # "i":I
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03(JIZ)Lcom/facebook/ads/redexgen/X/4l;
    .locals 7

    .line 11915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11916
    .local v0, "count":I
    add-int/lit8 v4, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v4, :cond_2

    .line 11917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4l;

    .line 11918
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4l;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4l;->A0i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11919
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4l;->A0H()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 11920
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0T(I)V

    .line 11921
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4l;->A0c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11922
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_8

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11923
    :cond_0
    if-nez p4, :cond_1

    .line 11924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11925
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->removeDetachedView(Landroid/view/View;Z)V

    .line 11926
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4b;->A0V(Landroid/view/View;)V

    .line 11927
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 11928
    .end local v1    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11929
    .local v1, "cacheSize":I
    add-int/lit8 v4, v0, -0x1

    .local v2, "i":I
    :goto_2
    const/4 v6, 0x0

    if-ltz v4, :cond_c

    .line 11930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4l;

    .line 11931
    .local v4, "holder":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4l;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_7

    .line 11932
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4l;->A0H()I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "lrD7iCy3KBiO8gA6PsFToJiVZrW1xMAl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "amz9CZtibeJcU8bEqG7a4ZYgRNeZgxWk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne p3, v5, :cond_6

    .line 11933
    :goto_3
    if-nez p4, :cond_3

    .line 11934
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "or4YmCu0ppqzW1VFAnuQtpcwvOCNSyKL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "x7G8xrEgau2heO3LEdjWfX9qC3RDyC0d"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11935
    :cond_3
    :goto_4
    return-object v3

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "kYzWBiiTSiU3KogqfJ4EJctPAodLTQqF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kIBKgO4naDZyukeXVXxcwMENrZxoY36q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne p3, v5, :cond_6

    goto :goto_3

    .line 11936
    :cond_6
    if-nez p4, :cond_7

    .line 11937
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4b;->A07(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    goto/16 :goto_1

    .line 11938
    .end local v4    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_2

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "q3aWXTgT7NsVf007"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-nez v0, :cond_9

    .line 11939
    const/4 v5, 0x2

    const/16 v4, 0xe

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "NC6bFXUosLdTEwJsXrsHGkbXBsQUMG7q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/4l;->A0U(II)V

    .line 11940
    :cond_9
    :goto_5
    return-object v3

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "kBSMDIkt47Rx4hHhTamY1xnSrMWRxYxp"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kToZLwND7zKVFlbtf8XZb6UwHA5zPLAu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/4l;->A0U(II)V

    goto :goto_5

    .line 11941
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "2lrbY7WLbUziAPe6QkcwvBQ2VEr9QFta"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v6

    .line 11942
    .end local v2    # "i":I
    :cond_c
    return-object v6
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4b;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x319

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4b;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x5bt
        -0x12t
        -0x8t
        -0x3at
        -0x7t
        -0x7t
        -0x1at
        -0x18t
        -0x13t
        -0x16t
        -0x17t
        -0x41t
        -0x3bt
        -0x20t
        0x27t
        0x1et
        0x1et
        0x2bt
        0x1dt
        0x2ct
        -0xet
        -0x35t
        -0x30t
        -0x3et
        -0x15t
        0x16t
        0x7t
        0xft
        -0x3et
        0x5t
        0x11t
        0x17t
        0x10t
        0x16t
        -0x24t
        -0x26t
        -0x21t
        0x24t
        0x25t
        0x12t
        0x25t
        0x16t
        -0x15t
        -0x63t
        -0x45t
        -0x3at
        -0x3at
        -0x41t
        -0x42t
        0x7at
        -0x33t
        -0x43t
        -0x34t
        -0x45t
        -0x36t
        0x7at
        -0x30t
        -0x3dt
        -0x41t
        -0x2ft
        0x7at
        -0x2ft
        -0x3dt
        -0x32t
        -0x3et
        0x7at
        -0x45t
        -0x38t
        0x7at
        -0x3dt
        -0x38t
        -0x30t
        -0x45t
        -0x3at
        -0x3dt
        -0x42t
        0x7at
        -0x30t
        -0x3dt
        -0x41t
        -0x2ft
        -0x78t
        0x7at
        -0x5dt
        -0x38t
        -0x30t
        -0x45t
        -0x3at
        -0x3dt
        -0x42t
        0x7at
        -0x30t
        -0x3dt
        -0x41t
        -0x2ft
        -0x33t
        0x7at
        -0x43t
        -0x45t
        -0x38t
        -0x38t
        -0x37t
        -0x32t
        0x7at
        -0x44t
        -0x41t
        0x7at
        -0x34t
        -0x41t
        -0x31t
        -0x33t
        -0x41t
        -0x42t
        0x7at
        -0x40t
        -0x34t
        -0x37t
        -0x39t
        0x7at
        -0x33t
        -0x43t
        -0x34t
        -0x45t
        -0x36t
        -0x7at
        0x7at
        -0x32t
        -0x3et
        -0x41t
        -0x2dt
        0x7at
        -0x33t
        -0x3et
        -0x37t
        -0x31t
        -0x3at
        -0x42t
        0x7at
        -0x34t
        -0x41t
        -0x44t
        -0x37t
        -0x31t
        -0x38t
        -0x42t
        0x7at
        -0x40t
        -0x34t
        -0x37t
        -0x39t
        0x7at
        -0x34t
        -0x41t
        -0x43t
        -0x2dt
        -0x43t
        -0x3at
        -0x41t
        -0x34t
        0x7at
        -0x36t
        -0x37t
        -0x37t
        -0x3at
        -0x78t
        -0x7t
        0x1et
        0x13t
        0x1ft
        0x1et
        0x23t
        0x19t
        0x23t
        0x24t
        0x15t
        0x1et
        0x13t
        0x29t
        -0x30t
        0x14t
        0x15t
        0x24t
        0x15t
        0x13t
        0x24t
        0x15t
        0x14t
        -0x22t
        -0x30t
        -0x7t
        0x1et
        0x26t
        0x11t
        0x1ct
        0x19t
        0x14t
        -0x30t
        0x19t
        0x24t
        0x15t
        0x1dt
        -0x30t
        0x20t
        0x1ft
        0x23t
        0x19t
        0x24t
        0x19t
        0x1ft
        0x1et
        -0x30t
        -0xdt
        0x18t
        0xdt
        0x19t
        0x18t
        0x1dt
        0x13t
        0x1dt
        0x1et
        0xft
        0x18t
        0xdt
        0x23t
        -0x36t
        0xet
        0xft
        0x1et
        0xft
        0xdt
        0x1et
        0xft
        0xet
        -0x28t
        -0x36t
        -0xdt
        0x18t
        0x20t
        0xbt
        0x16t
        0x13t
        0xet
        -0x36t
        0x20t
        0x13t
        0xft
        0x21t
        -0x36t
        0x12t
        0x19t
        0x16t
        0xet
        0xft
        0x1ct
        -0x36t
        0xbt
        0xet
        0xbt
        0x1at
        0x1et
        0xft
        0x1ct
        -0x36t
        0x1at
        0x19t
        0x1dt
        0x13t
        0x1et
        0x13t
        0x19t
        0x18t
        -0x7dt
        -0x58t
        -0x50t
        -0x65t
        -0x5at
        -0x5dt
        -0x62t
        0x5at
        -0x5dt
        -0x52t
        -0x61t
        -0x59t
        0x5at
        -0x56t
        -0x57t
        -0x53t
        -0x5dt
        -0x52t
        -0x5dt
        -0x57t
        -0x58t
        0x5at
        -0x3ft
        -0x2ft
        -0x20t
        -0x31t
        -0x22t
        -0x22t
        -0x2dt
        -0x2et
        -0x72t
        -0x23t
        -0x20t
        -0x72t
        -0x31t
        -0x1et
        -0x1et
        -0x31t
        -0x2ft
        -0x2at
        -0x2dt
        -0x2et
        -0x72t
        -0x1ct
        -0x29t
        -0x2dt
        -0x1bt
        -0x1ft
        -0x72t
        -0x25t
        -0x31t
        -0x19t
        -0x72t
        -0x24t
        -0x23t
        -0x1et
        -0x72t
        -0x30t
        -0x2dt
        -0x72t
        -0x20t
        -0x2dt
        -0x2ft
        -0x19t
        -0x2ft
        -0x26t
        -0x2dt
        -0x2et
        -0x64t
        -0x72t
        -0x29t
        -0x1ft
        -0x3ft
        -0x2ft
        -0x20t
        -0x31t
        -0x22t
        -0x58t
        -0x23t
        -0xat
        -0x7t
        -0x57t
        -0x13t
        -0x12t
        -0x3t
        -0x16t
        -0x14t
        -0xft
        -0x12t
        -0x13t
        -0x57t
        -0x1t
        -0xet
        -0x12t
        0x0t
        -0x57t
        -0x4t
        -0xft
        -0x8t
        -0x2t
        -0xbt
        -0x13t
        -0x57t
        -0x15t
        -0x12t
        -0x57t
        -0x5t
        -0x12t
        -0xat
        -0x8t
        -0x1t
        -0x12t
        -0x13t
        -0x57t
        -0x11t
        -0x5t
        -0x8t
        -0xat
        -0x57t
        -0x25t
        -0x12t
        -0x14t
        0x2t
        -0x14t
        -0xbt
        -0x12t
        -0x5t
        -0x21t
        -0xet
        -0x12t
        0x0t
        -0x57t
        -0x15t
        -0x12t
        -0x11t
        -0x8t
        -0x5t
        -0x12t
        -0x57t
        -0xet
        -0x3t
        -0x57t
        -0x14t
        -0x16t
        -0x9t
        -0x57t
        -0x15t
        -0x12t
        -0x57t
        -0x5t
        -0x12t
        -0x14t
        0x2t
        -0x14t
        -0xbt
        -0x12t
        -0x13t
        -0x3dt
        -0x57t
        -0x66t
        -0x48t
        -0x41t
        -0x51t
        -0x4ct
        -0x53t
        0x66t
        -0x46t
        -0x4bt
        0x66t
        -0x48t
        -0x55t
        -0x57t
        -0x41t
        -0x57t
        -0x4et
        -0x55t
        0x66t
        -0x59t
        -0x4ct
        0x66t
        -0x51t
        -0x53t
        -0x4ct
        -0x4bt
        -0x48t
        -0x55t
        -0x56t
        0x66t
        -0x44t
        -0x51t
        -0x55t
        -0x43t
        0x66t
        -0x52t
        -0x4bt
        -0x4et
        -0x56t
        -0x55t
        -0x48t
        0x74t
        0x66t
        -0x61t
        -0x4bt
        -0x45t
        0x66t
        -0x47t
        -0x52t
        -0x4bt
        -0x45t
        -0x4et
        -0x56t
        0x66t
        -0x54t
        -0x51t
        -0x48t
        -0x47t
        -0x46t
        0x66t
        -0x57t
        -0x59t
        -0x4et
        -0x4et
        0x66t
        -0x47t
        -0x46t
        -0x4bt
        -0x4at
        -0x71t
        -0x53t
        -0x4ct
        -0x4bt
        -0x48t
        -0x51t
        -0x4ct
        -0x53t
        -0x64t
        -0x51t
        -0x55t
        -0x43t
        0x6et
        -0x44t
        -0x51t
        -0x55t
        -0x43t
        0x6ft
        0x66t
        -0x58t
        -0x55t
        -0x54t
        -0x4bt
        -0x48t
        -0x55t
        0x66t
        -0x57t
        -0x59t
        -0x4et
        -0x4et
        -0x51t
        -0x4ct
        -0x53t
        0x66t
        -0x48t
        -0x55t
        -0x57t
        -0x41t
        -0x57t
        -0x4et
        -0x55t
        0x74t
        -0x13t
        -0x15t
        -0x6t
        -0x24t
        -0x11t
        -0x15t
        -0x3t
        -0x34t
        -0xbt
        -0x8t
        -0x2at
        -0xbt
        -0x7t
        -0x11t
        -0x6t
        -0x11t
        -0xbt
        -0xct
        -0x39t
        -0xct
        -0x16t
        -0x26t
        -0x1t
        -0xat
        -0x15t
        -0x5at
        -0x8t
        -0x15t
        -0x6t
        -0x5t
        -0x8t
        -0xct
        -0x15t
        -0x16t
        -0x5at
        -0x19t
        -0x5at
        -0x4t
        -0x11t
        -0x15t
        -0x3t
        -0x5at
        -0x6t
        -0x12t
        -0x19t
        -0x6t
        -0x5at
        -0x11t
        -0x7t
        -0x5at
        -0x11t
        -0x13t
        -0xct
        -0xbt
        -0x8t
        -0x15t
        -0x16t
        -0x4ct
        -0x5at
        -0x21t
        -0xbt
        -0x5t
        -0x5at
        -0xdt
        -0x5t
        -0x7t
        -0x6t
        -0x5at
        -0x17t
        -0x19t
        -0xet
        -0xet
        -0x5at
        -0x7t
        -0x6t
        -0xbt
        -0xat
        -0x31t
        -0x13t
        -0xct
        -0xbt
        -0x8t
        -0x11t
        -0xct
        -0x13t
        -0x5at
        -0x18t
        -0x15t
        -0x14t
        -0xbt
        -0x8t
        -0x15t
        -0x5at
        -0x8t
        -0x15t
        -0x6t
        -0x5t
        -0x8t
        -0xct
        -0x11t
        -0xct
        -0x13t
        -0x5at
        -0x6t
        -0x12t
        -0x11t
        -0x7t
        -0x5at
        -0x4t
        -0x11t
        -0x15t
        -0x3t
        -0x4ct
        -0x4et
        -0x50t
        -0x41t
        -0x5ft
        -0x4ct
        -0x50t
        -0x3et
        -0x6ft
        -0x46t
        -0x43t
        -0x65t
        -0x46t
        -0x42t
        -0x4ct
        -0x41t
        -0x4ct
        -0x46t
        -0x47t
        -0x74t
        -0x47t
        -0x51t
        -0x61t
        -0x3ct
        -0x45t
        -0x50t
        0x6bt
        -0x43t
        -0x50t
        -0x41t
        -0x40t
        -0x43t
        -0x47t
        -0x50t
        -0x51t
        0x6bt
        -0x54t
        0x6bt
        -0x3ft
        -0x4ct
        -0x50t
        -0x3et
        0x6bt
        -0x3et
        -0x4dt
        -0x4ct
        -0x52t
        -0x4dt
        0x6bt
        -0x51t
        -0x46t
        -0x50t
        -0x42t
        0x6bt
        -0x47t
        -0x46t
        -0x41t
        0x6bt
        -0x4dt
        -0x54t
        -0x3ft
        -0x50t
        0x6bt
        -0x54t
        0x6bt
        -0x5ft
        -0x4ct
        -0x50t
        -0x3et
        -0x6dt
        -0x46t
        -0x49t
        -0x51t
        -0x50t
        -0x43t
        -0x3ft
        -0x4at
        -0x32t
        -0x3ct
        -0x36t
        -0x37t
        0x75t
        -0x42t
        -0x3dt
        -0x47t
        -0x46t
        -0x33t
        0x75t
        -0x38t
        -0x43t
        -0x3ct
        -0x36t
        -0x3ft
        -0x47t
        0x75t
        -0x3dt
        -0x3ct
        -0x37t
        0x75t
        -0x49t
        -0x46t
        0x75t
        -0x7et
        -0x7at
        0x75t
        -0x4at
        -0x45t
        -0x37t
        -0x46t
        -0x39t
        0x75t
        -0x36t
        -0x3dt
        -0x43t
        -0x42t
        -0x47t
        -0x42t
        -0x3dt
        -0x44t
        0x75t
        -0x4at
        0x75t
        -0x35t
        -0x42t
        -0x46t
        -0x34t
        -0x71t
        -0x19t
        -0x1at
        -0x32t
        -0x1ft
        -0x23t
        -0x11t
        -0x36t
        -0x23t
        -0x25t
        -0xft
        -0x25t
        -0x1ct
        -0x23t
        -0x24t
    .end array-data
.end method

.method private final A06()V
    .locals 1

    .line 11943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11944
    .local v0, "count":I
    add-int/lit8 v0, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 11945
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4b;->A07(I)V

    .line 11946
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11947
    .end local p0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11948
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dw;->A11()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A02:Lcom/facebook/ads/redexgen/X/Y0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y0;->A02()V

    .line 11950
    :cond_1
    return-void
.end method

.method private final A07(I)V
    .locals 2

    .line 11951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4l;

    .line 11952
    .local v0, "viewHolder":Lcom/facebook/ads/redexgen/X/4l;
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A0d(Lcom/facebook/ads/redexgen/X/4l;Z)V

    .line 11953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11954
    return-void
.end method

.method private A08(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 11955
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    .local v0, "i":I
    :goto_0
    if-ltz v5, :cond_2

    .line 11956
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 11957
    .local v2, "view":Landroid/view/View;
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 11958
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "0ZJbYELQTNKw4GYvMFOIJ2JFgvUoupt2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/4b;->A08(Landroid/view/ViewGroup;Z)V

    .line 11959
    .end local v2    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11960
    .end local v0    # "i":I
    :cond_2
    if-nez p2, :cond_3

    .line 11961
    return-void

    .line 11962
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 11963
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11964
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11965
    .end local v0
    :goto_1
    return-void

    .line 11966
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 11967
    .local v0, "visibility":I
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11968
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 2

    .line 11969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->A1s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11970
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    .line 11971
    .local v0, "itemView":Landroid/view/View;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/38;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 11972
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/38;->A09(Landroid/view/View;I)V

    .line 11973
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/38;->A0F(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11974
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0T(I)V

    .line 11975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A09:Lcom/facebook/ads/redexgen/X/Xm;

    .line 11976
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xm;->A0A()Lcom/facebook/ads/redexgen/X/2m;

    move-result-object v0

    .line 11977
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/38;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2m;)V

    .line 11978
    .end local v0    # "itemView":Landroid/view/View;
    :cond_1
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 2

    .line 11979
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 11980
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A08(Landroid/view/ViewGroup;Z)V

    .line 11981
    :cond_0
    return-void
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 3

    .line 11982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A07:Lcom/facebook/ads/redexgen/X/4c;

    if-eqz v0, :cond_0

    .line 11983
    const/16 v2, 0x30b

    const/16 v1, 0xe

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11984
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    .line 11985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    if-eqz v0, :cond_1

    .line 11986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0t:Lcom/facebook/ads/redexgen/X/4t;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4t;->A0B(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 11987
    :cond_1
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/4l;)Z
    .locals 6

    .line 11988
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    return v0

    .line 11990
    :cond_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    if-ltz v0, :cond_4

    iget v1, p1, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0D()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 11991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 11992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4H;->A03(I)I

    move-result v1

    .line 11993
    .local v0, "type":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0H()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 11994
    return v5

    .line 11995
    .end local v0    # "type":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    .line 11996
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0K()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4H;->A04(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    .line 11997
    :cond_3
    return v0

    .line 11998
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd3

    const/16 v1, 0x3c

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    .line 11999
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/4l;IIJ)Z
    .locals 9

    .line 12000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/4l;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    .line 12001
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0H()I

    move-result v4

    .line 12002
    .local v0, "viewType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->getNanoTime()J

    move-result-wide v5

    .line 12003
    .local v7, "startBindNs":J
    const-wide v1, 0x7fffffffffffffffL

    move-wide v7, p4

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4a;

    .line 12004
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "We3abAYlnqMpJzTP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/4a;->A0A(IJJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12005
    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12006
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4H;->A09(Lcom/facebook/ads/redexgen/X/4l;I)V

    .line 12007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->getNanoTime()J

    move-result-wide v0

    .line 12008
    .local v1, "endBindNs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4a;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0H()I

    move-result v2

    sub-long/2addr v0, v5

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/4a;->A05(IJ)V

    .line 12009
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4b;->A09(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 12010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12011
    iput p3, p1, Lcom/facebook/ads/redexgen/X/4l;->A04:I

    .line 12012
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 12013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final A0F(I)Landroid/view/View;
    .locals 1

    .line 12014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4l;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    return-object v0
.end method

.method public final A0G(I)Landroid/view/View;
    .locals 1

    .line 12015
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A00(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/4a;
    .locals 1

    .line 12016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4a;

    if-nez v0, :cond_0

    .line 12017
    new-instance v0, Lcom/facebook/ads/redexgen/X/4a;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4a;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4a;

    .line 12018
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4a;

    return-object v0
.end method

.method public final A0I(IZJ)Lcom/facebook/ads/redexgen/X/4l;
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 12019
    move-object/from16 v2, p0

    move-object v2, v2

    move/from16 v13, p1

    if-ltz v13, :cond_1a

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    if-ge v13, v0, :cond_1a

    .line 12020
    const/4 v9, 0x0

    .line 12021
    .local v0, "fromScrapOrHiddenOrCache":Z
    const/4 v11, 0x0

    .line 12022
    .local v1, "holder":Lcom/facebook/ads/redexgen/X/4l;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 12023
    invoke-direct {v2, v13}, Lcom/facebook/ads/redexgen/X/4b;->A01(I)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v11

    .line 12024
    if-eqz v11, :cond_9

    const/4 v9, 0x1

    .line 12025
    :cond_0
    :goto_0
    move/from16 v7, p2

    if-nez v11, :cond_3

    .line 12026
    invoke-direct {v2, v13, v7}, Lcom/facebook/ads/redexgen/X/4b;->A02(IZ)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v11

    .line 12027
    if-eqz v11, :cond_3

    .line 12028
    invoke-direct {v2, v11}, Lcom/facebook/ads/redexgen/X/4b;->A0C(Lcom/facebook/ads/redexgen/X/4l;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 12029
    if-nez v7, :cond_2

    .line 12030
    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0T(I)V

    .line 12031
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12032
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Dw;->removeDetachedView(Landroid/view/View;Z)V

    .line 12033
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0S()V

    .line 12034
    :cond_1
    :goto_1
    invoke-virtual {v2, v11}, Lcom/facebook/ads/redexgen/X/4b;->A0b(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 12035
    :cond_2
    const/4 v11, 0x0

    .line 12036
    :cond_3
    :goto_2
    move-wide/from16 v14, p3

    if-nez v11, :cond_f

    .line 12037
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A00:Lcom/facebook/ads/redexgen/X/Y1;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/Y1;->A0D(I)I

    move-result v5

    .line 12038
    .local v2, "offsetPosition":I
    if-ltz v5, :cond_c

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0D()I

    move-result v0

    if-ge v5, v0, :cond_c

    .line 12039
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4H;->A03(I)I

    move-result v6

    .line 12040
    .local v3, "type":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12041
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4H;->A04(I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v6, v7}, Lcom/facebook/ads/redexgen/X/4b;->A03(JIZ)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v11

    .line 12042
    if-eqz v11, :cond_4

    .line 12043
    iput v5, v11, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    .line 12044
    const/4 v9, 0x1

    .line 12045
    :cond_4
    if-nez v11, :cond_5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A04:Lcom/facebook/ads/redexgen/X/4j;

    if-eqz v0, :cond_5

    .line 12046
    invoke-virtual {v0, v2, v13, v6}, Lcom/facebook/ads/redexgen/X/4j;->A00(Lcom/facebook/ads/redexgen/X/4b;II)Landroid/view/View;

    move-result-object v1

    .line 12047
    .local v4, "view":Landroid/view/View;
    if-eqz v1, :cond_5

    .line 12048
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Dw;->A1H(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v11

    .line 12049
    if-eqz v11, :cond_b

    .line 12050
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0h()Z

    move-result v0

    if-nez v0, :cond_a

    .line 12051
    .end local v4    # "view":Landroid/view/View;
    :cond_5
    if-nez v11, :cond_6

    .line 12052
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4b;->A0H()Lcom/facebook/ads/redexgen/X/4a;

    move-result-object v7

    sget-object v5, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v5, v0

    const/4 v0, 0x3

    aget-object v5, v5, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_15

    sget-object v5, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "3K2bfdY4Lns5cH4Uqi6qZhk44zURNmgZ"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/4a;->A03(I)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v11

    .line 12053
    if-eqz v11, :cond_6

    .line 12054
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0Q()V

    .line 12055
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Dw;->A1C:Z

    if-eqz v0, :cond_6

    .line 12056
    invoke-direct {v2, v11}, Lcom/facebook/ads/redexgen/X/4b;->A0A(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 12057
    :cond_6
    if-nez v11, :cond_f

    .line 12058
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->getNanoTime()J

    move-result-wide v18

    .line 12059
    .local v4, "start":J
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v14, v7

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4a;

    .line 12060
    move/from16 v17, v6

    move-wide/from16 v20, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, Lcom/facebook/ads/redexgen/X/4a;->A0B(IJJ)Z

    move-result v0

    if-nez v0, :cond_d

    .line 12061
    const/4 v0, 0x0

    return-object v0

    .line 12062
    :cond_7
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12063
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0O()V

    goto/16 :goto_1

    .line 12064
    :cond_8
    const/4 v9, 0x1

    goto/16 :goto_2

    .line 12065
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 12066
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x21c

    const/16 v1, 0x71

    const/16 v0, 0x4c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    .line 12067
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12068
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x28d

    const/16 v1, 0x4a

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    .line 12069
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12070
    .end local v3    # "type":I
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa5

    const/16 v1, 0x2e

    const/16 v0, 0x76

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    const/16 v1, 0x8

    const/16 v0, 0x7e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    .line 12071
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12072
    :cond_d
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    sget-object v8, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v8, v0

    const/4 v0, 0x3

    aget-object v8, v8, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_19

    sget-object v8, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "ofPrqBOY4KV1O5mmTOXtQojU6rRVoJMb"

    const/4 v0, 0x5

    aput-object v1, v8, v0

    const-string v1, "dfUBDtyf096LhSCdUEMmmzbvfUZbBbNe"

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-virtual {v7, v5, v6}, Lcom/facebook/ads/redexgen/X/4H;->A05(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v11

    .line 12073
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dw;->A11()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 12074
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dw;->A0I(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Dw;

    move-result-object v1

    .line 12075
    .local v11, "innerView":Lcom/facebook/ads/redexgen/X/Dw;
    if-eqz v1, :cond_e

    .line 12076
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/4l;->A09:Ljava/lang/ref/WeakReference;

    .line 12077
    .end local v11    # "innerView":Lcom/facebook/ads/redexgen/X/Dw;
    :cond_e
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->getNanoTime()J

    move-result-wide v0

    .line 12078
    .local v11, "end":J
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4a;

    sub-long v0, v0, v18

    invoke-virtual {v5, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/4a;->A06(IJ)V

    .line 12079
    .end local v0    # "fromScrapOrHiddenOrCache":Z
    .end local v1    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    .local v11, "fromScrapOrHiddenOrCache":Z
    .local v12, "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_f
    if-eqz v9, :cond_10

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-nez v0, :cond_10

    .line 12080
    const/16 v1, 0x2000

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/4l;->A0k(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 12081
    invoke-virtual {v11, v4, v1}, Lcom/facebook/ads/redexgen/X/4l;->A0U(II)V

    .line 12082
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4i;->A0C:Z

    if-eqz v0, :cond_10

    .line 12083
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/4P;->A00(Lcom/facebook/ads/redexgen/X/4l;)I

    move-result v0

    .line 12084
    .local v0, "changeFlags":I
    or-int/lit16 v5, v0, 0x1000

    .line 12085
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Dw;->A05:Lcom/facebook/ads/redexgen/X/4P;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    .line 12086
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0L()Ljava/util/List;

    move-result-object v0

    .line 12087
    invoke-virtual {v4, v1, v11, v5, v0}, Lcom/facebook/ads/redexgen/X/4P;->A09(Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/4l;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/4O;

    move-result-object v1

    .line 12088
    .local v1, "info":Lcom/facebook/ads/redexgen/X/4O;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, v11, v1}, Lcom/facebook/ads/redexgen/X/Dw;->A1m(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4O;)V

    .line 12089
    .end local v0    # "changeFlags":I
    .end local v1    # "info":Lcom/facebook/ads/redexgen/X/4O;
    :cond_10
    const/4 v5, 0x0

    .line 12090
    .local v13, "bound":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 12091
    iput v13, v11, Lcom/facebook/ads/redexgen/X/4l;->A04:I

    .line 12092
    .end local v14
    :cond_11
    :goto_3
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 12093
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v4, :cond_13

    .line 12094
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4U;

    .line 12095
    .local v1, "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4U;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12096
    .restart local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4U;
    :goto_4
    iput-object v11, v4, Lcom/facebook/ads/redexgen/X/4U;->A00:Lcom/facebook/ads/redexgen/X/4l;

    .line 12097
    if-eqz v9, :cond_12

    if-eqz v5, :cond_12

    :goto_5
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/4U;->A02:Z

    .line 12098
    return-object v11

    .line 12099
    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    .line 12100
    .end local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4U;
    :cond_13
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Dw;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 12101
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Dw;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4U;

    .line 12102
    .restart local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4U;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 12103
    .end local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4U;
    :cond_14
    sget-object v1, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_16

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "WeHbAL2DpvJL4iRMn0O7hIhaGbvumhB7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v4, Lcom/facebook/ads/redexgen/X/4U;

    goto :goto_4

    .line 12104
    :cond_17
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0a()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0g()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4l;->A0b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 12105
    :cond_18
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A00:Lcom/facebook/ads/redexgen/X/Y1;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/Y1;->A0D(I)I

    move-result v12

    .line 12106
    .local v14, "offsetPosition":I
    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/4b;->A0D(Lcom/facebook/ads/redexgen/X/4l;IIJ)Z

    move-result v5

    goto :goto_3

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12107
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v1
    .end local v11    # "fromScrapOrHiddenOrCache":Z
    .end local v12    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    .end local v13    # "bound":Z
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x10f

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x63

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    const/16 v1, 0xe

    const/16 v0, 0x68

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    .line 12108
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    .line 12109
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4l;",
            ">;"
        }
    .end annotation

    .line 12110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final A0K()V
    .locals 4

    .line 12111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12112
    .local v0, "cachedCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4l;

    .line 12114
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A0M()V

    .line 12115
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12116
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12117
    .local v1, "scrapCount":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 12118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A0M()V

    .line 12119
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12120
    .end local v2    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "w7WcMXH384MQxArKBWq9tfOfmOANhXYh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ji6HgViVTGyvfONq8Vqt8Uaju4D1iJHU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 12121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12122
    .local v2, "changedScrapCount":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v1, v2, :cond_3

    .line 12123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A0M()V

    .line 12124
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12125
    .end local v2    # "changedScrapCount":I
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method public final A0L()V
    .locals 1

    .line 12126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 12128
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12129
    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 4

    .line 12130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 12131
    .local v0, "cachedCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4l;

    .line 12133
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4l;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4U;

    .line 12134
    .local v3, "layoutParams":Lcom/facebook/ads/redexgen/X/4U;
    if-eqz v1, :cond_0

    .line 12135
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4U;->A01:Z

    .line 12136
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    .end local v3    # "layoutParams":Lcom/facebook/ads/redexgen/X/4U;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12137
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final A0N()V
    .locals 6

    .line 12138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 12140
    .local v0, "cachedCount":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_3

    .line 12141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4l;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12142
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "kx9etu5Uswf3mlSSd54JM5SDJxoMGNTv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kxxNK4Rys8aPJuu822sP3fs8sDM7v1G0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 12143
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0T(I)V

    .line 12144
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0Y(Ljava/lang/Object;)V

    .line 12145
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12146
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4b;->A06()V

    .line 12147
    :cond_3
    return-void
.end method

.method public final A0O()V
    .locals 5

    .line 12148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A06:Lcom/facebook/ads/redexgen/X/4T;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dw;->A06:Lcom/facebook/ads/redexgen/X/4T;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "kSelswvDf1EbxUzrii1mBr6dHJR0d4zj"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kcuGN1lunmBh6z5P1vsNJWvgiUTpOK0Q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 12149
    .local v0, "extraCache":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:I

    .line 12150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 12151
    .local v1, "i":I
    :goto_2
    if-ltz v4, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "kpxxdOz3cEfo3MLV8RPQuR2Jasv2n6jF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kgO1H2GjmHeLX2ZusVi9gFRUJKE1zGI0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:I

    if-le v3, v0, :cond_3

    .line 12152
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4b;->A07(I)V

    .line 12153
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 12154
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method public final A0P()V
    .locals 1

    .line 12155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12156
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4b;->A06()V

    .line 12157
    return-void
.end method

.method public final A0Q(I)V
    .locals 0

    .line 12158
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4b;->A03:I

    .line 12159
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4b;->A0O()V

    .line 12160
    return-void
.end method

.method public final A0R(II)V
    .locals 4

    .line 12161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 12162
    .local v0, "cachedCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4l;

    .line 12164
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4l;
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    if-lt v0, p1, :cond_0

    .line 12165
    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0W(IZ)V

    .line 12166
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12167
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final A0S(II)V
    .locals 10

    .line 12168
    if-ge p1, p2, :cond_3

    .line 12169
    move v8, p1

    .line 12170
    .local v0, "start":I
    move v7, p2

    .line 12171
    .local v1, "end":I
    const/4 v6, -0x1

    .line 12172
    .local v2, "inBetweenOffset":I
    .restart local v2    # "inBetweenOffset":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 12173
    .local v3, "cachedCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v5, :cond_5

    .line 12174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4l;

    .line 12175
    .local v5, "holder":Lcom/facebook/ads/redexgen/X/4l;
    if-eqz v3, :cond_0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    if-lt v0, v8, :cond_0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    if-le v0, v7, :cond_1

    .line 12176
    .end local v5    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12177
    :cond_1
    iget v9, v3, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "kvvW4F2OCwdEIl1qwIuxYVFpmp0ugJY5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kzcCp2wTfEGQm2KGuN32b5oIYABnQWPG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x0

    if-ne v9, p1, :cond_2

    .line 12178
    sub-int v0, p2, p1

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/4l;->A0W(IZ)V

    goto :goto_2

    .line 12179
    :cond_2
    invoke-virtual {v3, v6, v1}, Lcom/facebook/ads/redexgen/X/4l;->A0W(IZ)V

    goto :goto_2

    .line 12180
    .end local v0    # "start":I
    .end local v1    # "end":I
    .end local v2    # "inBetweenOffset":I
    :cond_3
    move v8, p2

    .line 12181
    .restart local v0    # "start":I
    move v7, p1

    .line 12182
    .restart local v1    # "end":I
    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12183
    .end local v4    # "i":I
    :cond_5
    return-void
.end method

.method public final A0T(II)V
    .locals 4

    .line 12184
    add-int v3, p1, p2

    .line 12185
    .local v0, "positionEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12186
    .local v1, "cachedCount":I
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 12187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4l;

    .line 12188
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/4l;
    if-nez v1, :cond_1

    .line 12189
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/4b;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12190
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    .line 12191
    .local p0, "pos":I
    if-lt v0, p1, :cond_0

    if-ge v0, v3, :cond_0

    .line 12192
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0T(I)V

    .line 12193
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/4b;->A07(I)V

    goto :goto_1

    .line 12194
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public final A0U(IIZ)V
    .locals 4

    .line 12195
    add-int v3, p1, p2

    .line 12196
    .local v0, "removedEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12197
    .local v1, "cachedCount":I
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 12198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4l;

    .line 12199
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/4l;
    if-eqz v1, :cond_0

    .line 12200
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    if-lt v0, v3, :cond_1

    .line 12201
    neg-int v0, p2

    invoke-virtual {v1, v0, p3}, Lcom/facebook/ads/redexgen/X/4l;->A0W(IZ)V

    .line 12202
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/4l;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12203
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    if-lt v0, p1, :cond_0

    .line 12204
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0T(I)V

    .line 12205
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/4b;->A07(I)V

    goto :goto_1

    .line 12206
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public final A0V(Landroid/view/View;)V
    .locals 2

    .line 12207
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Dw;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v1

    .line 12208
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/4l;
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A01(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4b;)Lcom/facebook/ads/redexgen/X/4b;

    .line 12209
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0F(Lcom/facebook/ads/redexgen/X/4l;Z)Z

    .line 12210
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0O()V

    .line 12211
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4b;->A0b(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 12212
    return-void
.end method

.method public final A0W(Landroid/view/View;)V
    .locals 5

    .line 12213
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Dw;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v2

    .line 12214
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/4l;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0k(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12215
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Dw;->A20(Lcom/facebook/ads/redexgen/X/4l;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12216
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0b()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "cscHAR4ImnAFzAxZJ9yqjMNa91RcN8Vb"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v1, "pspTzLDNU823NSI2ymIgIumCpfqVQlal"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12217
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0X(Lcom/facebook/ads/redexgen/X/4b;Z)V

    .line 12218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12219
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    const/16 v1, 0x7a

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    .line 12220
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12221
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 12222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/ArrayList;

    .line 12223
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, p0, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0X(Lcom/facebook/ads/redexgen/X/4b;Z)V

    .line 12224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12225
    :goto_0
    return-void
.end method

.method public final A0X(Landroid/view/View;)V
    .locals 3

    .line 12226
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Dw;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v2

    .line 12227
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12228
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->removeDetachedView(Landroid/view/View;Z)V

    .line 12229
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12230
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0S()V

    .line 12231
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4b;->A0b(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 12232
    return-void

    .line 12233
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12234
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0O()V

    goto :goto_0
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/4H;Lcom/facebook/ads/redexgen/X/4H;Z)V
    .locals 1

    .line 12235
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4b;->A0P()V

    .line 12236
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4b;->A0H()Lcom/facebook/ads/redexgen/X/4a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4a;->A08(Lcom/facebook/ads/redexgen/X/4H;Lcom/facebook/ads/redexgen/X/4H;Z)V

    .line 12237
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/4a;)V
    .locals 2

    .line 12238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4a;

    if-eqz v0, :cond_0

    .line 12239
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4a;->A04()V

    .line 12240
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4a;

    .line 12241
    if-eqz p1, :cond_1

    .line 12242
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4b;->A01:Lcom/facebook/ads/redexgen/X/4a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->getAdapter()Lcom/facebook/ads/redexgen/X/4H;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4a;->A07(Lcom/facebook/ads/redexgen/X/4H;)V

    .line 12243
    :cond_1
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/4j;)V
    .locals 0

    .line 12244
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4b;->A04:Lcom/facebook/ads/redexgen/X/4j;

    .line 12245
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 9

    .line 12246
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0d()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12247
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x125

    const/16 v1, 0x38

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12248
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0d()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    .line 12249
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12250
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0e()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "QZZbfikyhDCMiV1imXgamooHNWBI4VfH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_f

    .line 12251
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0h()Z

    move-result v0

    if-nez v0, :cond_e

    .line 12252
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0E(Lcom/facebook/ads/redexgen/X/4l;)Z

    move-result v8

    .line 12253
    .local v0, "transientStatePreventsRecycling":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    if-eqz v0, :cond_d

    if-eqz v8, :cond_d

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    .line 12254
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4H;->A0B(Lcom/facebook/ads/redexgen/X/4l;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 12255
    .local v3, "forceRecycle":Z
    :goto_0
    const/4 v7, 0x0

    .line 12256
    .local v4, "cached":Z
    const/4 v6, 0x0

    .line 12257
    .local v5, "recycled":Z
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12258
    :cond_4
    iget v5, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "JXkbPmQXP2BcwiEI3FqqjfiGok6rwhAB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v5, :cond_8

    :goto_1
    const/16 v0, 0x20e

    .line 12259
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0k(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 12260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12261
    .local v6, "cachedViewSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:I

    if-lt v2, v0, :cond_5

    if-lez v2, :cond_5

    .line 12262
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4b;->A07(I)V

    .line 12263
    add-int/lit8 v2, v2, -0x1

    .line 12264
    .local v1, "targetCacheIndex":I
    :cond_5
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dw;->A11()Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez v2, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dw;->A02:Lcom/facebook/ads/redexgen/X/Y0;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    .line 12265
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Y0;->A05(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 12266
    add-int/lit8 v2, v2, -0x1

    .line 12267
    .local v7, "cacheIndex":I
    :goto_2
    if-ltz v2, :cond_6

    .line 12268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4l;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/4l;->A03:I

    .line 12269
    .local v8, "cachedPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A02:Lcom/facebook/ads/redexgen/X/Y0;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Y0;->A05(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 12270
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 12271
    .end local v7    # "cacheIndex":I
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12272
    const/4 v7, 0x1

    .line 12273
    .end local v1    # "targetCacheIndex":I
    .end local v6    # "cachedViewSize":I
    :cond_8
    if-nez v7, :cond_9

    .line 12274
    invoke-virtual {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/4b;->A0d(Lcom/facebook/ads/redexgen/X/4l;Z)V

    .line 12275
    const/4 v6, 0x1

    .line 12276
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0t:Lcom/facebook/ads/redexgen/X/4t;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4t;->A0B(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 12277
    if-nez v7, :cond_a

    if-nez v6, :cond_a

    if-eqz v8, :cond_a

    .line 12278
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/4l;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    .line 12279
    :cond_a
    return-void

    .line 12280
    .end local v8    # "cachedPos":I
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 12281
    goto :goto_2

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/4b;->A0A:[Ljava/lang/String;

    const-string v1, "iMRb6lH7bzEtCSJD4TfZYArDATXy6kqw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v5, :cond_8

    goto :goto_1

    .line 12282
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 12283
    .end local v0    # "transientStatePreventsRecycling":Z
    .end local v3    # "forceRecycle":Z
    .end local v4    # "cached":Z
    .end local v5    # "recycled":Z
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ae

    const/16 v1, 0x6e

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    .line 12284
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12285
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15d

    const/16 v1, 0x51

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    .line 12286
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 1

    .line 12287
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0C(Lcom/facebook/ads/redexgen/X/4l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12289
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A01(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4b;)Lcom/facebook/ads/redexgen/X/4b;

    .line 12290
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0F(Lcom/facebook/ads/redexgen/X/4l;Z)Z

    .line 12291
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4l;->A0O()V

    .line 12292
    return-void

    .line 12293
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/4l;Z)V
    .locals 3

    .line 12294
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Dw;->A0t(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 12295
    const/16 v2, 0x4000

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/4l;->A0k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12296
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/ads/redexgen/X/4l;->A0U(II)V

    .line 12297
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/38;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2m;)V

    .line 12298
    :cond_0
    if-eqz p2, :cond_1

    .line 12299
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4b;->A0B(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 12300
    :cond_1
    iput-object v1, p1, Lcom/facebook/ads/redexgen/X/4l;->A08:Lcom/facebook/ads/redexgen/X/Dw;

    .line 12301
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4b;->A0H()Lcom/facebook/ads/redexgen/X/4a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4a;->A09(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 12302
    return-void
.end method

.class public abstract Lcom/applovin/impl/adview/j;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/j$a;
    }
.end annotation


# instance fields
.field protected final E:Landroid/content/Context;

.field protected ahA:F


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/applovin/impl/adview/j;->ahA:F

    iput-object p1, p0, Lcom/applovin/impl/adview/j;->E:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/applovin/impl/adview/j$a;Landroid/content/Context;)Lcom/applovin/impl/adview/j;
    .locals 1

    .line 93
    sget-object v0, Lcom/applovin/impl/adview/j$a;->ahD:Lcom/applovin/impl/adview/j$a;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance p0, Lcom/applovin/impl/adview/r;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/r;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Lcom/applovin/impl/adview/j$a;->ahC:Lcom/applovin/impl/adview/j$a;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    new-instance p0, Lcom/applovin/impl/adview/s;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/s;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 101
    :cond_1
    sget-object v0, Lcom/applovin/impl/adview/j$a;->ahE:Lcom/applovin/impl/adview/j$a;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/j$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 103
    new-instance p0, Lcom/applovin/impl/adview/t;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/t;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 107
    :cond_2
    new-instance p0, Lcom/applovin/impl/adview/z;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/z;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public fZ(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p1, v0

    .line 73
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/j;->setViewScale(F)V

    .line 75
    invoke-virtual {p0}, Lcom/applovin/impl/adview/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/applovin/impl/adview/j;->getSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    invoke-virtual {p0}, Lcom/applovin/impl/adview/j;->getSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public getSize()F
    .locals 2

    const/high16 v0, 0x41f00000    # 30.0f

    iget v1, p0, Lcom/applovin/impl/adview/j;->ahA:F

    mul-float/2addr v1, v0

    return v1
.end method

.method public abstract getStyle()Lcom/applovin/impl/adview/j$a;
.end method

.method public setViewScale(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/j;->ahA:F

    return-void
.end method

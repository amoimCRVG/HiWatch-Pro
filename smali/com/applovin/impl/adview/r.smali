.class public final Lcom/applovin/impl/adview/r;
.super Lcom/applovin/impl/adview/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public fZ(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p1, v0

    .line 28
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/r;->setViewScale(F)V

    return-void
.end method

.method public getStyle()Lcom/applovin/impl/adview/j$a;
    .locals 1

    .line 21
    sget-object v0, Lcom/applovin/impl/adview/j$a;->ahD:Lcom/applovin/impl/adview/j$a;

    return-object v0
.end method

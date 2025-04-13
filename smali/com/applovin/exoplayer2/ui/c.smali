.class public final Lcom/applovin/exoplayer2/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VW:Lcom/applovin/exoplayer2/ui/c;


# instance fields
.field public final Oi:I

.field public final Qa:I

.field public final Qc:I

.field public final VX:I

.field public final VY:I

.field public final VZ:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 63
    new-instance v7, Lcom/applovin/exoplayer2/ui/c;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/ui/c;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Lcom/applovin/exoplayer2/ui/c;->VW:Lcom/applovin/exoplayer2/ui/c;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/ui/c;->Qa:I

    iput p2, p0, Lcom/applovin/exoplayer2/ui/c;->Qc:I

    iput p3, p0, Lcom/applovin/exoplayer2/ui/c;->Oi:I

    iput p4, p0, Lcom/applovin/exoplayer2/ui/c;->VX:I

    iput p5, p0, Lcom/applovin/exoplayer2/ui/c;->VY:I

    iput-object p6, p0, Lcom/applovin/exoplayer2/ui/c;->VZ:Landroid/graphics/Typeface;

    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/exoplayer2/ui/c;
    .locals 2

    .line 109
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 110
    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/c;->c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/exoplayer2/ui/c;

    move-result-object p0

    return-object p0

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/c;->b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/exoplayer2/ui/c;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/exoplayer2/ui/c;
    .locals 8

    .line 145
    new-instance v7, Lcom/applovin/exoplayer2/ui/c;

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    const/4 v3, 0x0

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 151
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/ui/c;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v7
.end method

.method private static c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/exoplayer2/ui/c;
    .locals 8

    .line 158
    new-instance v7, Lcom/applovin/exoplayer2/ui/c;

    .line 159
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/exoplayer2/ui/c;->VW:Lcom/applovin/exoplayer2/ui/c;

    iget v0, v0, Lcom/applovin/exoplayer2/ui/c;->Qa:I

    :goto_0
    move v1, v0

    .line 160
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/applovin/exoplayer2/ui/c;->VW:Lcom/applovin/exoplayer2/ui/c;

    iget v0, v0, Lcom/applovin/exoplayer2/ui/c;->Qc:I

    :goto_1
    move v2, v0

    .line 161
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/applovin/exoplayer2/ui/c;->VW:Lcom/applovin/exoplayer2/ui/c;

    iget v0, v0, Lcom/applovin/exoplayer2/ui/c;->Oi:I

    :goto_2
    move v3, v0

    .line 162
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/applovin/exoplayer2/ui/c;->VW:Lcom/applovin/exoplayer2/ui/c;

    iget v0, v0, Lcom/applovin/exoplayer2/ui/c;->VX:I

    :goto_3
    move v4, v0

    .line 163
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/applovin/exoplayer2/ui/c;->VW:Lcom/applovin/exoplayer2/ui/c;

    iget v0, v0, Lcom/applovin/exoplayer2/ui/c;->VY:I

    :goto_4
    move v5, v0

    .line 164
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/ui/c;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v7
.end method

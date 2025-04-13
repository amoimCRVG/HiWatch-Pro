.class Lcom/github/clans/fab/FloatingActionButton$CircleDrawable;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/clans/fab/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CircleDrawable"
.end annotation


# instance fields
.field private circleInsetHorizontal:I

.field private circleInsetVertical:I

.field final synthetic this$0:Lcom/github/clans/fab/FloatingActionButton;


# direct methods
.method private constructor <init>(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$CircleDrawable;->this$0:Lcom/github/clans/fab/FloatingActionButton;

    .line 647
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/github/clans/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;)V
    .locals 2

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton$CircleDrawable;->this$0:Lcom/github/clans/fab/FloatingActionButton;

    .line 651
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 652
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget p2, p1, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    iget v1, p1, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton$CircleDrawable;->circleInsetHorizontal:I

    .line 653
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p1, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, p2

    :cond_1
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton$CircleDrawable;->circleInsetVertical:I

    .line 655
    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->access$200(Lcom/github/clans/fab/FloatingActionButton;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/github/clans/fab/FloatingActionButton$CircleDrawable;->circleInsetHorizontal:I

    .line 656
    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->access$300(Lcom/github/clans/fab/FloatingActionButton;)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton$CircleDrawable;->circleInsetHorizontal:I

    iget p2, p0, Lcom/github/clans/fab/FloatingActionButton$CircleDrawable;->circleInsetVertical:I

    .line 657
    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionButton;->access$300(Lcom/github/clans/fab/FloatingActionButton;)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton$CircleDrawable;->circleInsetVertical:I

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Lcom/github/clans/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;Lcom/github/clans/fab/FloatingActionButton$1;)V
    .locals 0

    .line 642
    invoke-direct {p0, p1, p2}, Lcom/github/clans/fab/FloatingActionButton$CircleDrawable;-><init>(Lcom/github/clans/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton$CircleDrawable;->circleInsetHorizontal:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton$CircleDrawable;->circleInsetVertical:I

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionButton$CircleDrawable;->this$0:Lcom/github/clans/fab/FloatingActionButton;

    .line 663
    invoke-static {v2}, Lcom/github/clans/fab/FloatingActionButton;->access$400(Lcom/github/clans/fab/FloatingActionButton;)I

    move-result v2

    iget v3, p0, Lcom/github/clans/fab/FloatingActionButton$CircleDrawable;->circleInsetHorizontal:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionButton$CircleDrawable;->this$0:Lcom/github/clans/fab/FloatingActionButton;

    .line 664
    invoke-static {v3}, Lcom/github/clans/fab/FloatingActionButton;->access$500(Lcom/github/clans/fab/FloatingActionButton;)I

    move-result v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton$CircleDrawable;->circleInsetVertical:I

    sub-int/2addr v3, v4

    .line 663
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/github/clans/fab/FloatingActionButton$CircleDrawable;->setBounds(IIII)V

    .line 665
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.class Lcom/airbnb/lottie/model/layer/TextLayer$2;
.super Landroid/graphics/Paint;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/TextLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/model/layer/TextLayer;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/model/layer/TextLayer;I)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer$2;->this$0:Lcom/airbnb/lottie/model/layer/TextLayer;

    .line 39
    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/TextLayer$2;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

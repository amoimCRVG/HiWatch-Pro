.class Lcom/airbnb/lottie/LottieDrawable$8;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/LottieDrawable;

.field final synthetic val$maxFrame:I

.field final synthetic val$minFrame:I


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$8;->this$0:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/LottieDrawable$8;->val$minFrame:I

    iput p3, p0, Lcom/airbnb/lottie/LottieDrawable$8;->val$maxFrame:I

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$8;->this$0:Lcom/airbnb/lottie/LottieDrawable;

    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable$8;->val$minFrame:I

    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable$8;->val$maxFrame:I

    .line 468
    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void
.end method

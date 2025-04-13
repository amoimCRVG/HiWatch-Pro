.class final Lcom/applovin/exoplayer2/ui/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final Ym:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/applovin/exoplayer2/ui/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final Yn:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/applovin/exoplayer2/ui/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Yo:Ljava/lang/String;

.field public final Yp:Ljava/lang/String;

.field public final end:I

.field public final start:I


# direct methods
.method public static synthetic $r8$lambda$_srQPNNsZGlQfM7I__XOFGp2Yz0(Lcom/applovin/exoplayer2/ui/h$b;Lcom/applovin/exoplayer2/ui/h$b;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ui/h$b;->a(Lcom/applovin/exoplayer2/ui/h$b;Lcom/applovin/exoplayer2/ui/h$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eOoxhV2apeftPFkoS3OtGI7188A(Lcom/applovin/exoplayer2/ui/h$b;Lcom/applovin/exoplayer2/ui/h$b;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ui/h$b;->b(Lcom/applovin/exoplayer2/ui/h$b;Lcom/applovin/exoplayer2/ui/h$b;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 332
    new-instance v0, Lcom/applovin/exoplayer2/ui/h$b$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ui/h$b$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/ui/h$b;->Ym:Ljava/util/Comparator;

    .line 349
    new-instance v0, Lcom/applovin/exoplayer2/ui/h$b$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ui/h$b$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/ui/h$b;->Yn:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/ui/h$b;->start:I

    iput p2, p0, Lcom/applovin/exoplayer2/ui/h$b;->end:I

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/h$b;->Yo:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/exoplayer2/ui/h$b;->Yp:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/ui/h$1;)V
    .locals 0

    .line 327
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/ui/h$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/ui/h$b;Lcom/applovin/exoplayer2/ui/h$b;)I
    .locals 2

    .line 351
    iget v0, p1, Lcom/applovin/exoplayer2/ui/h$b;->start:I

    iget v1, p0, Lcom/applovin/exoplayer2/ui/h$b;->start:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 355
    :cond_0
    iget-object v0, p1, Lcom/applovin/exoplayer2/ui/h$b;->Yo:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/h$b;->Yo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 359
    :cond_1
    iget-object p1, p1, Lcom/applovin/exoplayer2/ui/h$b;->Yp:Ljava/lang/String;

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/h$b;->Yp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/ui/h$b;Lcom/applovin/exoplayer2/ui/h$b;)I
    .locals 2

    .line 334
    iget v0, p1, Lcom/applovin/exoplayer2/ui/h$b;->end:I

    iget v1, p0, Lcom/applovin/exoplayer2/ui/h$b;->end:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/h$b;->Yo:Ljava/lang/String;

    iget-object v1, p1, Lcom/applovin/exoplayer2/ui/h$b;->Yo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 342
    :cond_1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/h$b;->Yp:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ui/h$b;->Yp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic nS()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/ui/h$b;->Yn:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic nT()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/ui/h$b;->Ym:Ljava/util/Comparator;

    return-object v0
.end method

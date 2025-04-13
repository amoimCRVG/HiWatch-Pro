.class public final Lcom/applovin/exoplayer2/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final dL:I

.field public final dM:I

.field public final eg:Ljava/lang/String;

.field public final ir:I

.field public final jA:I

.field public final jz:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/b$a;->eg:Ljava/lang/String;

    iput p2, p0, Lcom/applovin/exoplayer2/b/b$a;->ir:I

    iput p3, p0, Lcom/applovin/exoplayer2/b/b$a;->dL:I

    iput p4, p0, Lcom/applovin/exoplayer2/b/b$a;->dM:I

    iput p5, p0, Lcom/applovin/exoplayer2/b/b$a;->jz:I

    iput p6, p0, Lcom/applovin/exoplayer2/b/b$a;->jA:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIILcom/applovin/exoplayer2/b/b$1;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p6}, Lcom/applovin/exoplayer2/b/b$a;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method

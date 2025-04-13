.class final Lcom/applovin/exoplayer2/i/b/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final QF:I

.field public final QG:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/i/b/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:I

.field public final mH:I


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/i/b/b$e;",
            ">;)V"
        }
    .end annotation

    .line 984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/i/b/b$d;->QF:I

    iput p2, p0, Lcom/applovin/exoplayer2/i/b/b$d;->mH:I

    iput p3, p0, Lcom/applovin/exoplayer2/i/b/b$d;->Z:I

    iput-object p4, p0, Lcom/applovin/exoplayer2/i/b/b$d;->QG:Landroid/util/SparseArray;

    return-void
.end method

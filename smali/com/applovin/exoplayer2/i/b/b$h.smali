.class final Lcom/applovin/exoplayer2/i/b/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final QG:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/i/b/b$f;",
            ">;"
        }
    .end annotation
.end field

.field public final QV:I

.field public final QW:I

.field public final QX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/i/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final QY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/i/b/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final QZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/i/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final Ra:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/i/b/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public Rb:Lcom/applovin/exoplayer2/i/b/b$b;

.field public Rc:Lcom/applovin/exoplayer2/i/b/b$d;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/i/b/b$h;->QV:I

    iput p2, p0, Lcom/applovin/exoplayer2/i/b/b$h;->QW:I

    .line 922
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/b/b$h;->QG:Landroid/util/SparseArray;

    .line 923
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/b/b$h;->QX:Landroid/util/SparseArray;

    .line 924
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/b/b$h;->QY:Landroid/util/SparseArray;

    .line 925
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/b/b$h;->QZ:Landroid/util/SparseArray;

    .line 926
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/b/b$h;->Ra:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b$h;->QG:Landroid/util/SparseArray;

    .line 930
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b$h;->QX:Landroid/util/SparseArray;

    .line 931
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b$h;->QY:Landroid/util/SparseArray;

    .line 932
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b$h;->QZ:Landroid/util/SparseArray;

    .line 933
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b$h;->Ra:Landroid/util/SparseArray;

    .line 934
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b$h;->Rb:Lcom/applovin/exoplayer2/i/b/b$b;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b$h;->Rc:Lcom/applovin/exoplayer2/i/b/b$d;

    return-void
.end method

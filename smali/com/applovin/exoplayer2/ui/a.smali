.class public final Lcom/applovin/exoplayer2/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final VG:Landroid/view/View;

.field public final VH:I

.field public final VI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/a;->VG:Landroid/view/View;

    iput p2, p0, Lcom/applovin/exoplayer2/ui/a;->VH:I

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/a;->VI:Ljava/lang/String;

    return-void
.end method

.class Lcom/applovin/exoplayer2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final I:Landroid/os/Handler;

.field final synthetic T:Lcom/applovin/exoplayer2/c;


# direct methods
.method public static synthetic $r8$lambda$_2Tk_Hnej6TK-4gl-ICMYDZ5lyo(Lcom/applovin/exoplayer2/c$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c$a;->m(I)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/c$a;->T:Lcom/applovin/exoplayer2/c;

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/c$a;->I:Landroid/os/Handler;

    return-void
.end method

.method private synthetic m(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/c$a;->T:Lcom/applovin/exoplayer2/c;

    .line 396
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/c;->a(Lcom/applovin/exoplayer2/c;I)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/c$a;->I:Landroid/os/Handler;

    .line 396
    new-instance v1, Lcom/applovin/exoplayer2/c$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/c$a$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/exoplayer2/c$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public Lcom/applovin/exoplayer2/j/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/j/i$a;
    }
.end annotation


# static fields
.field public static final Vd:Lcom/applovin/exoplayer2/j/i;

.field public static final Ve:Lcom/applovin/exoplayer2/j/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/j/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final VA:Z

.field public final VB:Lcom/applovin/exoplayer2/common/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final Vf:I

.field public final Vg:I

.field public final Vh:I

.field public final Vi:I

.field public final Vj:I

.field public final Vk:I

.field public final Vl:I

.field public final Vm:I

.field public final Vn:I

.field public final Vo:I

.field public final Vp:Z

.field public final Vq:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Vr:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Vs:I

.field public final Vt:I

.field public final Vu:I

.field public final Vv:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Vw:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Vx:I

.field public final Vy:Z

.field public final Vz:Z


# direct methods
.method public static synthetic $r8$lambda$4_y6Je-8f4w19oUnIBKFF6cS8ms(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/j/i;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/j/i;->D(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/j/i;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 671
    new-instance v0, Lcom/applovin/exoplayer2/j/i$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/j/i$a;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/j/i$a;->nm()Lcom/applovin/exoplayer2/j/i;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/j/i;->Vd:Lcom/applovin/exoplayer2/j/i;

    sput-object v0, Lcom/applovin/exoplayer2/j/i;->Ve:Lcom/applovin/exoplayer2/j/i;

    .line 1019
    new-instance v0, Lcom/applovin/exoplayer2/j/i$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/j/i$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/j/i;->br:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method protected constructor <init>(Lcom/applovin/exoplayer2/j/i$a;)V
    .locals 1

    .line 811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 813
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->a(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vf:I

    .line 814
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->b(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vg:I

    .line 815
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->c(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vh:I

    .line 816
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->d(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vi:I

    .line 817
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->e(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vj:I

    .line 818
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->f(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vk:I

    .line 819
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->g(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vl:I

    .line 820
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->h(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vm:I

    .line 821
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->i(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vn:I

    .line 822
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->j(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vo:I

    .line 823
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->k(Lcom/applovin/exoplayer2/j/i$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/i;->Vp:Z

    .line 824
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->l(Lcom/applovin/exoplayer2/j/i$a;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/i;->Vq:Lcom/applovin/exoplayer2/common/a/s;

    .line 826
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->m(Lcom/applovin/exoplayer2/j/i$a;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/i;->Vr:Lcom/applovin/exoplayer2/common/a/s;

    .line 827
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->n(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vs:I

    .line 828
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->o(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vt:I

    .line 829
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->p(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vu:I

    .line 830
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->q(Lcom/applovin/exoplayer2/j/i$a;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/i;->Vv:Lcom/applovin/exoplayer2/common/a/s;

    .line 832
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->r(Lcom/applovin/exoplayer2/j/i$a;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/i;->Vw:Lcom/applovin/exoplayer2/common/a/s;

    .line 833
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->s(Lcom/applovin/exoplayer2/j/i$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vx:I

    .line 834
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->t(Lcom/applovin/exoplayer2/j/i$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/i;->Vy:Z

    .line 836
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->u(Lcom/applovin/exoplayer2/j/i$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/i;->Vz:Z

    .line 837
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->v(Lcom/applovin/exoplayer2/j/i$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/i;->VA:Z

    .line 838
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->w(Lcom/applovin/exoplayer2/j/i$a;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/i;->VB:Lcom/applovin/exoplayer2/common/a/w;

    return-void
.end method

.method private static synthetic D(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/j/i;
    .locals 1

    .line 1020
    new-instance v0, Lcom/applovin/exoplayer2/j/i$a;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/j/i$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/j/i$a;->nm()Lcom/applovin/exoplayer2/j/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic eV(I)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/applovin/exoplayer2/j/i;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1023
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 852
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 855
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/j/i;

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vf:I

    .line 857
    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vf:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vg:I

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vg:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vh:I

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vh:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vi:I

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vi:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vj:I

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vj:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vk:I

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vk:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vl:I

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vl:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vm:I

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vm:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->Vp:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/i;->Vp:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vn:I

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vn:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vo:I

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vo:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->Vq:Lcom/applovin/exoplayer2/common/a/s;

    iget-object v3, p1, Lcom/applovin/exoplayer2/j/i;->Vq:Lcom/applovin/exoplayer2/common/a/s;

    .line 868
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/common/a/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->Vr:Lcom/applovin/exoplayer2/common/a/s;

    iget-object v3, p1, Lcom/applovin/exoplayer2/j/i;->Vr:Lcom/applovin/exoplayer2/common/a/s;

    .line 870
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/common/a/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vs:I

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vs:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vt:I

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vt:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vu:I

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vu:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->Vv:Lcom/applovin/exoplayer2/common/a/s;

    iget-object v3, p1, Lcom/applovin/exoplayer2/j/i;->Vv:Lcom/applovin/exoplayer2/common/a/s;

    .line 874
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/common/a/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->Vw:Lcom/applovin/exoplayer2/common/a/s;

    iget-object v3, p1, Lcom/applovin/exoplayer2/j/i;->Vw:Lcom/applovin/exoplayer2/common/a/s;

    .line 875
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/common/a/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vx:I

    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vx:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->Vy:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/i;->Vy:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->Vz:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/i;->Vz:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->VA:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/i;->VA:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->VB:Lcom/applovin/exoplayer2/common/a/w;

    iget-object p1, p1, Lcom/applovin/exoplayer2/j/i;->VB:Lcom/applovin/exoplayer2/common/a/w;

    .line 881
    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/common/a/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/j/i;->Vf:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vg:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vh:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vi:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vj:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vk:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vl:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vm:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->Vp:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vn:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vo:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->Vq:Lcom/applovin/exoplayer2/common/a/s;

    .line 899
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/common/a/s;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->Vr:Lcom/applovin/exoplayer2/common/a/s;

    .line 901
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/common/a/s;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vs:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vt:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vu:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->Vv:Lcom/applovin/exoplayer2/common/a/s;

    .line 905
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/common/a/s;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->Vw:Lcom/applovin/exoplayer2/common/a/s;

    .line 907
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/common/a/s;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vx:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->Vy:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->Vz:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->VA:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/applovin/exoplayer2/j/i;->VB:Lcom/applovin/exoplayer2/common/a/w;

    .line 913
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/common/a/w;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

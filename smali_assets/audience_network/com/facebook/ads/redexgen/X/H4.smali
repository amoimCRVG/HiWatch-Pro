.class public final Lcom/facebook/ads/redexgen/X/H4;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/Pa;
.implements Lcom/facebook/ads/redexgen/X/Po;
.implements Lcom/facebook/ads/redexgen/X/Pc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static A0N:[B

.field public static A0O:[Ljava/lang/String;

.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/MediaController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/Wy;

.field public A0B:Lcom/facebook/ads/redexgen/X/P3;

.field public A0C:Lcom/facebook/ads/redexgen/X/Pd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Lcom/facebook/ads/redexgen/X/Pq;

.field public A0E:Lcom/facebook/ads/redexgen/X/Pq;

.field public A0F:Lcom/facebook/ads/redexgen/X/Pr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35931
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5i34yksohRV8hSvEB2dTOBGqhO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "V2RNkeamXobpzSRVkM4sjlG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1HR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8SLqGCa2wxiVkGjIaPVK9LXerY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SSmTkZgpl4jZsKBndOsNgmbhAq5FKejN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hgMiihLf1lx1lIiVFZ8jC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "euSTtDnbG06q2RqThlQcyR1Es6oMHQDw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iHXqYQoKvaPWKvo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/H4;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/H4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H4;->A0P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 2

    .line 35932
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 35933
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    .line 35934
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0E:Lcom/facebook/ads/redexgen/X/Pq;

    .line 35935
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0L:Z

    .line 35936
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0M:Z

    .line 35937
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0J:Z

    .line 35938
    iput v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A03:I

    .line 35939
    iput v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A02:I

    .line 35940
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A00:F

    .line 35941
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A01:I

    .line 35942
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0I:Z

    .line 35943
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0H:Z

    .line 35944
    sget-object v0, Lcom/facebook/ads/redexgen/X/P3;->A03:Lcom/facebook/ads/redexgen/X/P3;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0B:Lcom/facebook/ads/redexgen/X/P3;

    .line 35945
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0K:Z

    .line 35946
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    .line 35947
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;)V
    .locals 2

    .line 35948
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35949
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    .line 35950
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0E:Lcom/facebook/ads/redexgen/X/Pq;

    .line 35951
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0L:Z

    .line 35952
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0M:Z

    .line 35953
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0J:Z

    .line 35954
    iput v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A03:I

    .line 35955
    iput v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A02:I

    .line 35956
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A00:F

    .line 35957
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A01:I

    .line 35958
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0I:Z

    .line 35959
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0H:Z

    .line 35960
    sget-object v0, Lcom/facebook/ads/redexgen/X/P3;->A03:Lcom/facebook/ads/redexgen/X/P3;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0B:Lcom/facebook/ads/redexgen/X/P3;

    .line 35961
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0K:Z

    .line 35962
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    .line 35963
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 35964
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35965
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    .line 35966
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0E:Lcom/facebook/ads/redexgen/X/Pq;

    .line 35967
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0L:Z

    .line 35968
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0M:Z

    .line 35969
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0J:Z

    .line 35970
    iput v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A03:I

    .line 35971
    iput v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A02:I

    .line 35972
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A00:F

    .line 35973
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A01:I

    .line 35974
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0I:Z

    .line 35975
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0H:Z

    .line 35976
    sget-object v0, Lcom/facebook/ads/redexgen/X/P3;->A03:Lcom/facebook/ads/redexgen/X/P3;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0B:Lcom/facebook/ads/redexgen/X/P3;

    .line 35977
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0K:Z

    .line 35978
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    .line 35979
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/H4;)Landroid/widget/MediaController;
    .locals 0

    .line 35980
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H4;->A09:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/H4;)Lcom/facebook/ads/redexgen/X/Pd;
    .locals 0

    .line 35981
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/H4;)Lcom/facebook/ads/redexgen/X/Pr;
    .locals 0

    .line 35982
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0F:Lcom/facebook/ads/redexgen/X/Pr;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/H4;->A0N:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x44

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 5

    .line 35983
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pd;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pd;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    .line 35984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Pd;->A0H(Lcom/facebook/ads/redexgen/X/Pc;)V

    .line 35985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Pd;->A0G(Lcom/facebook/ads/redexgen/X/Pa;)V

    .line 35986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Pd;->A0I(Z)V

    .line 35987
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0I:Z

    if-nez v0, :cond_2

    .line 35988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0C()Landroid/app/Activity;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35989
    .local v0, "activityContext":Landroid/app/Activity;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const-string v1, "kOzpobq3cn2ENPvO1dz11rE9gYrdsM2t"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "XeC6T5eSgweGxN3AGx0qK1AhpVQau6BW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_7

    .line 35990
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v4}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A09:Landroid/widget/MediaController;

    .line 35991
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A09:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A08:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 35992
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A09:Landroid/widget/MediaController;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pi;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pi;-><init>(Lcom/facebook/ads/redexgen/X/H4;)V

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 35993
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A09:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 35994
    .end local v0    # "activityContext":Landroid/app/Activity;
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/H4;->A0G:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const-string v1, "7OzxCvlMe7OewOex"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0K:Z

    if-eqz v0, :cond_4

    .line 35995
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wx;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A06:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pd;->A0F(Lcom/facebook/ads/redexgen/X/Wx;Landroid/net/Uri;)V

    .line 35996
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A08:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/H4;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 35997
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H4;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35998
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H4;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/H4;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 35999
    :cond_5
    return-void

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const-string v1, "NXAVCVHzJxAz58YH1UEgH4PHy83Kp8aQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "f1ODdwAOeVqSGvJpvEMDUKedn4FgojKu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    goto :goto_1

    .line 36000
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A09:Landroid/widget/MediaController;

    goto :goto_0
.end method

.method private A05()V
    .locals 4

    .line 36001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    if-nez v0, :cond_0

    .line 36002
    return-void

    .line 36003
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A08()Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 36004
    .local v0, "videoFormat":Lcom/facebook/ads/redexgen/X/Pb;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const-string v1, "yniwio37QFCiL85s5GWvJngxgc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "95HbvmBBNGyB2bovEph22CE4vZ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 36005
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Pb;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Pb;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A08(II)V

    .line 36006
    :cond_2
    return-void
.end method

.method private A06()V
    .locals 4

    .line 36007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A07:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 36008
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 36009
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/H4;->A07:Landroid/view/Surface;

    .line 36010
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    if-eqz v0, :cond_2

    .line 36011
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A09()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 36012
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const-string v1, "he0jjWxzFB8qDestWT3k7cDZmQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "YQusGxI3ZRGEiRLtvLIlZ3cCdg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    .line 36013
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/H4;->A09:Landroid/widget/MediaController;

    .line 36014
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0M:Z

    .line 36015
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/H4;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 36016
    return-void
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0xe2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H4;->A0N:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const-string v1, "4Rjqxy3w03hT2rk3wOaPN94qCv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "J56YrdEaTg6GnpCj3tljjm9xxp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x56t
        0x7et
        0x7et
        0x76t
        0x7dt
        0x74t
        0x31t
        0x70t
        0x7dt
        0x66t
        0x70t
        0x68t
        0x62t
        0x31t
        0x65t
        0x79t
        0x63t
        0x7et
        0x66t
        0x31t
        0x70t
        0x7ft
        0x31t
        0x74t
        0x69t
        0x72t
        0x74t
        0x61t
        0x65t
        0x78t
        0x7et
        0x7ft
        0x31t
        0x66t
        0x78t
        0x65t
        0x79t
        0x31t
        0x62t
        0x74t
        0x65t
        0x53t
        0x70t
        0x72t
        0x7at
        0x76t
        0x63t
        0x7et
        0x64t
        0x7ft
        0x75t
        0x55t
        0x63t
        0x70t
        0x66t
        0x70t
        0x73t
        0x7dt
        0x74t
        0x31t
        0x7et
        0x7ft
        0x31t
        0x5ft
        0x7et
        0x64t
        0x76t
        0x70t
        0x65t
        0x31t
        0x70t
        0x73t
        0x7et
        0x67t
        0x74t
        0x3ft
        0x31t
        0x62t
        0x7et
        0x31t
        0x66t
        0x74t
        0x31t
        0x62t
        0x78t
        0x7dt
        0x74t
        0x7ft
        0x65t
        0x7dt
        0x68t
        0x31t
        0x78t
        0x76t
        0x7ft
        0x7et
        0x63t
        0x74t
        0x31t
        0x78t
        0x65t
        0x3ft
        0x4ct
        0x64t
        0x64t
        0x6ct
        0x67t
        0x6et
        0x2bt
        0x6at
        0x67t
        0x7ct
        0x6at
        0x72t
        0x78t
        0x2bt
        0x7ft
        0x63t
        0x79t
        0x64t
        0x7ct
        0x2bt
        0x6at
        0x65t
        0x2bt
        0x6et
        0x73t
        0x68t
        0x6et
        0x7bt
        0x7ft
        0x62t
        0x64t
        0x65t
        0x2bt
        0x7ct
        0x62t
        0x7ft
        0x63t
        0x2bt
        0x78t
        0x6et
        0x7ft
        0x4dt
        0x64t
        0x79t
        0x6et
        0x6ct
        0x79t
        0x64t
        0x7et
        0x65t
        0x6ft
        0x2bt
        0x64t
        0x65t
        0x2bt
        0x45t
        0x64t
        0x7et
        0x6ct
        0x6at
        0x7ft
        0x2bt
        0x6at
        0x69t
        0x64t
        0x7dt
        0x6et
        0x25t
        0x2bt
        0x78t
        0x64t
        0x2bt
        0x7ct
        0x6et
        0x2bt
        0x78t
        0x62t
        0x67t
        0x6et
        0x65t
        0x7ft
        0x67t
        0x72t
        0x2bt
        0x62t
        0x6ct
        0x65t
        0x64t
        0x79t
        0x6et
        0x2bt
        0x62t
        0x7ft
        0x25t
        0x21t
        0x1et
        0x13t
        0x12t
        0x18t
        0x57t
        0x4t
        0x3t
        0x16t
        0x3t
        0x12t
        0x57t
        0x14t
        0x1ft
        0x16t
        0x19t
        0x10t
        0x12t
        0x13t
        0x57t
        0x3t
        0x18t
        0x57t
        0x5ft
        0x5dt
        0x56t
        0x5dt
        0x4at
        0x51t
        0x5bt
    .end array-data
.end method

.method private A08(II)V
    .locals 1

    .line 36017
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A02:I

    if-eq p2, v0, :cond_1

    .line 36018
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A03:I

    .line 36019
    iput p2, p0, Lcom/facebook/ads/redexgen/X/H4;->A02:I

    .line 36020
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A03:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A02:I

    if-eqz v0, :cond_1

    .line 36021
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H4;->requestLayout()V

    .line 36022
    :cond_1
    return-void
.end method

.method public static A09()Z
    .locals 1

    .line 36023
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pd;->A03()Z

    move-result v0

    return v0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V
    .locals 4

    .line 36195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq p1, v0, :cond_2

    .line 36196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A03()Lcom/facebook/ads/redexgen/X/7L;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7L;->A8N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc4

    const/16 v1, 0x17

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36198
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    .line 36199
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A0A:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_1

    .line 36200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0M:Z

    .line 36201
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0F:Lcom/facebook/ads/redexgen/X/Pr;

    if-eqz v0, :cond_2

    .line 36202
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pr;->ACn(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 36203
    :cond_2
    return-void
.end method


# virtual methods
.method public final A7s()V
    .locals 2

    .line 36024
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0H:Z

    if-nez v0, :cond_0

    .line 36025
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->AD0(ZI)V

    .line 36026
    :cond_0
    return-void
.end method

.method public final A83()Z
    .locals 1

    .line 36027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A84()Z
    .locals 1

    .line 36028
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0M:Z

    return v0
.end method

.method public final A8Y()Z
    .locals 1

    .line 36029
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0L:Z

    return v0
.end method

.method public final ABl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 36030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A9W(Ljava/lang/String;)V

    .line 36031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    .line 36032
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    .line 36033
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2v(I)V

    .line 36034
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A03:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/H4;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 36035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    .line 36036
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A1N:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, p2}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 36037
    const/16 v2, 0xdb

    const/4 v1, 0x7

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 36038
    return-void
.end method

.method public final ABm(ZI)V
    .locals 7

    .line 36039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    if-nez v0, :cond_0

    .line 36040
    return-void

    .line 36041
    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_d

    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    .line 36042
    :cond_1
    :goto_0
    return-void

    .line 36043
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H4;->A05()V

    .line 36044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A04:J

    .line 36045
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/H4;->setRequestedVolume(F)V

    .line 36046
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/H4;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A07()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    .line 36047
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A05:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Pd;->A0D(J)V

    .line 36048
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/H4;->A05:J

    .line 36049
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A06()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0M:Z

    if-eqz v0, :cond_4

    .line 36050
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/H4;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    goto :goto_0

    .line 36051
    :cond_4
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_1

    .line 36052
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A07:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/H4;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 36053
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/H4;->A0E:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const-string v1, "QOwsd8cFgtBxhwq2W5mYjt9JcX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NiYGjjh9hUScPgNoOA1xOqSddN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A0A:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v3, v0, :cond_1

    .line 36054
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0B:Lcom/facebook/ads/redexgen/X/P3;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->AEo(Lcom/facebook/ads/redexgen/X/P3;I)V

    .line 36055
    sget-object v3, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A0A:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v3, v0, :cond_1

    goto :goto_1

    .line 36056
    :cond_6
    if-eqz p1, :cond_7

    .line 36057
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/H4;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 36058
    :cond_7
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_8

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const-string v1, "KLjUXng8f5n9djrrPXv2F"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_9

    .line 36059
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Pd;->A0I(Z)V

    .line 36060
    if-nez p1, :cond_9

    .line 36061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A0A()V

    .line 36062
    :cond_9
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/H4;->A0M:Z

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const-string v1, "yetXNvPdXumqVjXfCpilY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/H4;->A0E:Lcom/facebook/ads/redexgen/X/Pq;

    goto/16 :goto_0

    .line 36063
    :cond_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H4;->A05()V

    .line 36064
    iget v3, p0, Lcom/facebook/ads/redexgen/X/H4;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const-string v1, "9yr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mKFyaVoRgsxwFz3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ltz v3, :cond_1

    .line 36065
    iget v5, p0, Lcom/facebook/ads/redexgen/X/H4;->A01:I

    .line 36066
    .local v0, "seekFrom":I
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A01:I

    .line 36067
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/H4;->A0F:Lcom/facebook/ads/redexgen/X/Pr;

    if-eqz v4, :cond_1

    .line 36068
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H4;->getCurrentPosition()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    invoke-interface {v4, v5, v3}, Lcom/facebook/ads/redexgen/X/Pr;->ACB(II)V

    goto/16 :goto_0

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const-string v1, "bt2gfLOq6VYcjgDmYUS3R"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v4, v5, v3}, Lcom/facebook/ads/redexgen/X/Pr;->ACB(II)V

    goto/16 :goto_0

    .line 36069
    :cond_d
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/H4;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 36070
    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACl(IIIF)V
    .locals 0

    .line 36071
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/H4;->A08(II)V

    .line 36072
    return-void
.end method

.method public final AD0(ZI)V
    .locals 2

    .line 36073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A2r(I)V

    .line 36074
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Lcom/facebook/ads/redexgen/X/Pq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0E:Lcom/facebook/ads/redexgen/X/Pq;

    .line 36075
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0L:Z

    .line 36076
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    if-eqz v1, :cond_0

    .line 36077
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pd;->A0I(Z)V

    .line 36078
    :goto_0
    return-void

    .line 36079
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/H4;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    goto :goto_0
.end method

.method public final AEj(I)V
    .locals 2

    .line 36080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A9X(I)V

    .line 36081
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A09:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/H4;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 36082
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/H4;->AEv(I)V

    .line 36083
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A05:J

    .line 36084
    return-void
.end method

.method public final AEo(Lcom/facebook/ads/redexgen/X/P3;I)V
    .locals 2

    .line 36085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A32(I)V

    .line 36086
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0L:Z

    .line 36087
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A0A:Lcom/facebook/ads/redexgen/X/Pq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0E:Lcom/facebook/ads/redexgen/X/Pq;

    .line 36088
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0B:Lcom/facebook/ads/redexgen/X/P3;

    .line 36089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    if-nez v0, :cond_1

    .line 36090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A06:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/H4;->setup(Landroid/net/Uri;)V

    .line 36091
    :cond_0
    :goto_0
    return-void

    .line 36092
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A07:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A06:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_0

    .line 36093
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pd;->A0I(Z)V

    .line 36094
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A0A:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/H4;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    goto :goto_0
.end method

.method public final AEv(I)V
    .locals 1

    .line 36095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A34(I)V

    .line 36096
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0E:Lcom/facebook/ads/redexgen/X/Pq;

    .line 36097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    if-eqz v0, :cond_0

    .line 36098
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A0B()V

    .line 36099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A09()V

    .line 36100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    .line 36101
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/H4;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 36102
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 36103
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H4;->A06()V

    .line 36104
    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 36105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A06()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 3

    .line 36106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    if-nez v0, :cond_0

    .line 36107
    const/4 v0, 0x0

    return v0

    .line 36108
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A07()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 36109
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A04:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/P3;
    .locals 1

    .line 36110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0B:Lcom/facebook/ads/redexgen/X/P3;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Pq;
    .locals 1

    .line 36111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/Pq;
    .locals 1

    .line 36112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0E:Lcom/facebook/ads/redexgen/X/Pq;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 36113
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A02:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 36114
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A03:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 36115
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 36116
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A00:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 36117
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 36118
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A21(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36119
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H4;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36120
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A03:Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/H4;->setVideoState(Lcom/facebook/ads/redexgen/X/Pq;)V

    .line 36121
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/H4;->AEv(I)V

    .line 36122
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 36123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 36124
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 36125
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A07:Landroid/view/Surface;

    .line 36126
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    if-nez v1, :cond_1

    .line 36127
    return-void

    .line 36128
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A07:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pd;->A0E(Landroid/view/Surface;)V

    .line 36129
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0L:Z

    if-nez v0, :cond_2

    .line 36130
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0B:Lcom/facebook/ads/redexgen/X/P3;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->AEo(Lcom/facebook/ads/redexgen/X/P3;I)V

    .line 36131
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 36132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 36133
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 36134
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A07:Landroid/view/Surface;

    .line 36135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    if-eqz v0, :cond_0

    .line 36136
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pd;->A0E(Landroid/view/Surface;)V

    .line 36137
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_2

    .line 36138
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const-string v1, "TScQzo9LVHiM3saFvXTgi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x5

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/H4;->AD0(ZI)V

    .line 36139
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 36140
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 36141
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/H4;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1Q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36142
    return-void

    .line 36143
    :cond_0
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/H4;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A08:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_1

    .line 36144
    return-void

    .line 36145
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H4;->getCurrentPosition()I

    move-result v0

    int-to-long v3, v0

    .line 36146
    .local p0, "encoding_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H4;->getCurrentPosition()I

    move-result v0

    int-to-long v5, v0

    .line 36147
    .local p2, "playback_pts":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 36148
    .local p4, "unix_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H4;->getVolume()F

    move-result v9

    .line 36149
    .local v1, "volume":F
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/H4;->A0F:Lcom/facebook/ads/redexgen/X/Pr;

    if-eqz v2, :cond_2

    .line 36150
    invoke-interface/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Pr;->AAk(JJJF)V

    .line 36151
    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 36152
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 36153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    if-nez v0, :cond_0

    .line 36154
    return-void

    .line 36155
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A09:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36156
    return-void

    .line 36157
    :cond_1
    if-nez p1, :cond_3

    .line 36158
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_2

    .line 36159
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H4;->A7s()V

    .line 36160
    :cond_2
    :goto_0
    return-void

    .line 36161
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A05:Lcom/facebook/ads/redexgen/X/Pq;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0L:Z

    if-nez v0, :cond_2

    .line 36162
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0B:Lcom/facebook/ads/redexgen/X/P3;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->AEo(Lcom/facebook/ads/redexgen/X/P3;I)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 5

    .line 36163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    if-eqz v0, :cond_0

    .line 36164
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H4;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A01:I

    .line 36165
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Pd;->A0D(J)V

    .line 36166
    :goto_0
    return-void

    .line 36167
    :cond_0
    int-to-long v3, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const-string v1, "kfjJwAtkK1UY2s6fcoM3d"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/H4;->A05:J

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 36168
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 36169
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36170
    :cond_0
    :goto_0
    return-void

    .line 36171
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const-string v1, "HF5JdwiOlRNKOfaOH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 36172
    sget-object v3, Lcom/facebook/ads/redexgen/X/H4;->A0P:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x66

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 36173
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0H:Z

    .line 36174
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 36175
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A08:Landroid/view/View;

    .line 36176
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pk;-><init>(Lcom/facebook/ads/redexgen/X/H4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36177
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 36178
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 36179
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 36180
    :cond_0
    :goto_0
    return-void

    .line 36181
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36182
    sget-object v3, Lcom/facebook/ads/redexgen/X/H4;->A0P:Ljava/lang/String;

    const/16 v4, 0x66

    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/H4;->A0O:[Ljava/lang/String;

    const-string v1, "adR4uJi1AjYNmamYU7fKdN8LPQzpuqJY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "LCKmfGi2Ka9VnYBnqFwdGZK0MZJmec2m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v1, 0x5e

    const/16 v0, 0x4f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 36183
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0J:Z

    .line 36184
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0I:Z

    if-nez v0, :cond_0

    .line 36185
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/H4;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/H4;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36186
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    .line 36187
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A00:F

    .line 36188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A08:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0D:Lcom/facebook/ads/redexgen/X/Pq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Lcom/facebook/ads/redexgen/X/Pq;

    if-eq v1, v0, :cond_0

    .line 36189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Pd;->A0C(F)V

    .line 36190
    :cond_0
    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    .line 36191
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0K:Z

    .line 36192
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36193
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0G:Ljava/lang/String;

    .line 36194
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Pr;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Pr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36204
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A0F:Lcom/facebook/ads/redexgen/X/Pr;

    .line 36205
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 1

    .line 36206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2u()V

    .line 36207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H4;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    if-eqz v0, :cond_0

    .line 36208
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H4;->A06()V

    .line 36209
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A06:Landroid/net/Uri;

    .line 36210
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/H4;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 36211
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H4;->A04()V

    .line 36212
    return-void
.end method

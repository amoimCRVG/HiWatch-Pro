.class public final Lcom/facebook/ads/redexgen/X/WF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/I9;
.implements Lcom/facebook/ads/redexgen/X/AF;
.implements Lcom/facebook/ads/redexgen/X/FN;
.implements Lcom/facebook/ads/redexgen/X/D5;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Cn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 64059
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nMHZhEZSp5EcTMzj890UQSIKsf7nOssk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WLzxKTE2vNTMCpqDs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SfczCGFglH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "X5aT15p3N3rGxVL5g"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GbnJfxrb9aQYK7s9S1Y8QTSWgx7P8ZxV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tLWa3XxeFvyx8wOT4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wILb6N7ReXeeP8cmU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dyBLf42uqj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WF;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cn;)V
    .locals 0

    .line 64060
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/redexgen/X/9k;)V
    .locals 0

    .line 64061
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WF;-><init>(Lcom/facebook/ads/redexgen/X/Cn;)V

    return-void
.end method


# virtual methods
.method public final A9y(Ljava/lang/String;JJ)V
    .locals 8

    .line 64062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0D(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/AF;

    .line 64063
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/AF;->A9y(Ljava/lang/String;JJ)V

    .line 64064
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    goto :goto_0

    .line 64065
    :cond_0
    return-void
.end method

.method public final A9z(Lcom/facebook/ads/redexgen/X/Ai;)V
    .locals 5

    .line 64066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0D(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/AF;

    sget-object v2, Lcom/facebook/ads/redexgen/X/WF;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64067
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WF;->A01:[Ljava/lang/String;

    const-string v1, "5uZ3F86UAJ67QZD2oUJwcWpEFJTFqeup"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/AF;->A9z(Lcom/facebook/ads/redexgen/X/Ai;)V

    .line 64068
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    goto :goto_0

    .line 64069
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cn;->A04(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 64070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cn;->A06(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Ai;

    .line 64071
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A00(Lcom/facebook/ads/redexgen/X/Cn;I)I

    .line 64072
    return-void
.end method

.method public final AA0(Lcom/facebook/ads/redexgen/X/Ai;)V
    .locals 2

    .line 64073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Cn;->A06(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Ai;

    .line 64074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0D(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AF;

    .line 64075
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/AF;->AA0(Lcom/facebook/ads/redexgen/X/Ai;)V

    .line 64076
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    goto :goto_0

    .line 64077
    :cond_0
    return-void
.end method

.method public final AA1(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 2

    .line 64078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Cn;->A04(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 64079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0D(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AF;

    .line 64080
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/AF;->AA1(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 64081
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    goto :goto_0

    .line 64082
    :cond_0
    return-void
.end method

.method public final AA2(I)V
    .locals 2

    .line 64083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Cn;->A00(Lcom/facebook/ads/redexgen/X/Cn;I)I

    .line 64084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0D(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AF;

    .line 64085
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/AF;->AA2(I)V

    .line 64086
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    goto :goto_0

    .line 64087
    :cond_0
    return-void
.end method

.method public final AA3(IJJ)V
    .locals 8

    .line 64088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0D(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/AF;

    .line 64089
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/AF;->AA3(IJJ)V

    .line 64090
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    goto :goto_0

    .line 64091
    :cond_0
    return-void
.end method

.method public final AAM(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            ">;)V"
        }
    .end annotation

    .line 64092
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Cn;->A08(Lcom/facebook/ads/redexgen/X/Cn;Ljava/util/List;)Ljava/util/List;

    .line 64093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A09(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FN;

    .line 64094
    .local v1, "textOutput":Lcom/facebook/ads/redexgen/X/FN;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/FN;->AAM(Ljava/util/List;)V

    .line 64095
    .end local v1    # "textOutput":Lcom/facebook/ads/redexgen/X/FN;
    goto :goto_0

    .line 64096
    :cond_0
    return-void
.end method

.method public final AAY(IJ)V
    .locals 2

    .line 64097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0B(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I9;

    .line 64098
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/I9;->AAY(IJ)V

    .line 64099
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    goto :goto_0

    .line 64100
    :cond_0
    return-void
.end method

.method public final ABS(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V
    .locals 2

    .line 64101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0A(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/D5;

    .line 64102
    .local v1, "metadataOutput":Lcom/facebook/ads/redexgen/X/D5;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/D5;->ABS(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    .line 64103
    .end local v1    # "metadataOutput":Lcom/facebook/ads/redexgen/X/D5;
    goto :goto_0

    .line 64104
    :cond_0
    return-void
.end method

.method public final AC1(Landroid/view/Surface;)V
    .locals 2

    .line 64105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A01(Lcom/facebook/ads/redexgen/X/Cn;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 64106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0C(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64107
    .local v1, "videoListener":Lcom/facebook/ads/redexgen/X/I0;
    .end local v1    # "videoListener":Lcom/facebook/ads/redexgen/X/I0;
    goto :goto_0

    .line 64108
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0B(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I9;

    .line 64109
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/I9;->AC1(Landroid/view/Surface;)V

    .line 64110
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    goto :goto_1

    .line 64111
    :cond_1
    return-void
.end method

.method public final ACb(Ljava/lang/String;JJ)V
    .locals 8

    .line 64112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0B(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/I9;

    .line 64113
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/I9;->ACb(Ljava/lang/String;JJ)V

    .line 64114
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    goto :goto_0

    .line 64115
    :cond_0
    return-void
.end method

.method public final ACc(Lcom/facebook/ads/redexgen/X/Ai;)V
    .locals 4

    .line 64116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0B(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I9;

    .line 64117
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/I9;->ACc(Lcom/facebook/ads/redexgen/X/Ai;)V

    .line 64118
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    goto :goto_0

    .line 64119
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Cn;->A03(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    sget-object v2, Lcom/facebook/ads/redexgen/X/WF;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64120
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/WF;->A01:[Ljava/lang/String;

    const-string v1, "zG8NefRqMKYqbgzRufdCrC4W5rqrDhRZ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Cn;->A05(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Ai;

    .line 64121
    return-void
.end method

.method public final ACd(Lcom/facebook/ads/redexgen/X/Ai;)V
    .locals 5

    .line 64122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Cn;->A05(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Ai;

    .line 64123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0B(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/WF;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/WF;->A01:[Ljava/lang/String;

    const-string v1, "B3QwduSxUwudXX0SLqqw26pCzLpqq2sU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I9;

    .line 64124
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/I9;->ACd(Lcom/facebook/ads/redexgen/X/Ai;)V

    .line 64125
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    goto :goto_0

    .line 64126
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACg(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 2

    .line 64127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Cn;->A03(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 64128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0B(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I9;

    .line 64129
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/I9;->ACg(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 64130
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    goto :goto_0

    .line 64131
    :cond_0
    return-void
.end method

.method public final ACl(IIIF)V
    .locals 5

    .line 64132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0C(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I0;

    .line 64133
    .local v1, "videoListener":Lcom/facebook/ads/redexgen/X/I0;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/I0;->ACl(IIIF)V

    .line 64134
    .end local v1    # "videoListener":Lcom/facebook/ads/redexgen/X/I0;
    goto :goto_0

    .line 64135
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0B(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/WF;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/WF;->A01:[Ljava/lang/String;

    const-string v1, "2vUTxC8fdDWhhRkArIujhTo4qLvFXYNt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I9;

    .line 64136
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/I9;->ACl(IIIF)V

    .line 64137
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    goto :goto_1

    .line 64138
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 64139
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0H(Lcom/facebook/ads/redexgen/X/Cn;Landroid/view/Surface;Z)V

    .line 64140
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 64141
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cn;->A0H(Lcom/facebook/ads/redexgen/X/Cn;Landroid/view/Surface;Z)V

    .line 64142
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 64143
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 64144
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 64145
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 64146
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0H(Lcom/facebook/ads/redexgen/X/Cn;Landroid/view/Surface;Z)V

    .line 64147
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 64148
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WF;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0H(Lcom/facebook/ads/redexgen/X/Cn;Landroid/view/Surface;Z)V

    .line 64149
    return-void
.end method

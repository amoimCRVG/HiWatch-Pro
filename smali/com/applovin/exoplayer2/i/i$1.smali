.class Lcom/applovin/exoplayer2/i/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/i/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/applovin/exoplayer2/v;)Z
    .locals 1

    .line 77
    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    const-string/jumbo v0, "text/vtt"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "text/x-ssa"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-subrip"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-quicktime-tx3g"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-cea-608"

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/dvbsubs"

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/pgs"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "text/x-exoplayer-cues"

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public x(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/i/g;
    .locals 4

    .line 94
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "application/ttml+xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "application/x-subrip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "application/cea-708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "application/cea-608"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v1, "text/x-exoplayer-cues"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_5
    const-string v1, "application/x-mp4-cea-608"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "text/x-ssa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_8
    const-string/jumbo v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_9
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_a
    const-string v1, "application/pgs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_b
    const-string v1, "application/dvbsubs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 104
    :pswitch_0
    new-instance p1, Lcom/applovin/exoplayer2/i/g/c;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/i/g/c;-><init>()V

    return-object p1

    .line 106
    :pswitch_1
    new-instance p1, Lcom/applovin/exoplayer2/i/f/a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/i/f/a;-><init>()V

    return-object p1

    .line 116
    :pswitch_2
    new-instance v0, Lcom/applovin/exoplayer2/i/a/b;

    iget v1, p1, Lcom/applovin/exoplayer2/v;->dQ:I

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/applovin/exoplayer2/i/a/b;-><init>(ILjava/util/List;)V

    return-object v0

    .line 122
    :pswitch_3
    new-instance p1, Lcom/applovin/exoplayer2/i/c;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/i/c;-><init>()V

    return-object p1

    .line 111
    :pswitch_4
    new-instance v1, Lcom/applovin/exoplayer2/i/a/a;

    iget p1, p1, Lcom/applovin/exoplayer2/v;->dQ:I

    const-wide/16 v2, 0x3e80

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/applovin/exoplayer2/i/a/a;-><init>(Ljava/lang/String;IJ)V

    return-object v1

    .line 100
    :pswitch_5
    new-instance v0, Lcom/applovin/exoplayer2/i/e/a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/i/e/a;-><init>(Ljava/util/List;)V

    return-object v0

    .line 108
    :pswitch_6
    new-instance v0, Lcom/applovin/exoplayer2/i/h/a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/i/h/a;-><init>(Ljava/util/List;)V

    return-object v0

    .line 98
    :pswitch_7
    new-instance p1, Lcom/applovin/exoplayer2/i/i/g;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/i/i/g;-><init>()V

    return-object p1

    .line 102
    :pswitch_8
    new-instance p1, Lcom/applovin/exoplayer2/i/i/a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/i/i/a;-><init>()V

    return-object p1

    .line 120
    :pswitch_9
    new-instance p1, Lcom/applovin/exoplayer2/i/c/a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/i/c/a;-><init>()V

    return-object p1

    .line 118
    :pswitch_a
    new-instance v0, Lcom/applovin/exoplayer2/i/b/a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/i/b/a;-><init>(Ljava/util/List;)V

    return-object v0

    .line 127
    :cond_c
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/facebook/ads/redexgen/X/Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ts;
    }
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/GU;

.field public A03:Lcom/facebook/ads/redexgen/X/Hc;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/FileOutputStream;

.field public A06:Ljava/io/OutputStream;

.field public final A07:I

.field public final A08:J

.field public final A09:Lcom/facebook/ads/redexgen/X/Gq;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gq;J)V
    .locals 6

    .line 55775
    const/16 v4, 0x5000

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Tr;-><init>(Lcom/facebook/ads/redexgen/X/Gq;JIZ)V

    .line 55776
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gq;JIZ)V
    .locals 1

    .line 55777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55778
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A09:Lcom/facebook/ads/redexgen/X/Gq;

    .line 55779
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Tr;->A08:J

    .line 55780
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Tr;->A07:I

    .line 55781
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Tr;->A0A:Z

    .line 55782
    return-void
.end method

.method private A00()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A06:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 55784
    return-void

    .line 55785
    :cond_0
    const/4 v4, 0x0

    .line 55786
    .local v1, "success":Z
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 55787
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A0A:Z

    if-eqz v0, :cond_1

    .line 55788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A05:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55789
    :cond_1
    const/4 v2, 0x1

    .line 55790
    .end local v1    # "success":Z
    .local v0, "success":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0X(Ljava/io/Closeable;)V

    .line 55791
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tr;->A06:Ljava/io/OutputStream;

    .line 55792
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tr;->A04:Ljava/io/File;

    .line 55793
    .local v1, "fileToCommit":Ljava/io/File;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tr;->A04:Ljava/io/File;

    .line 55794
    if-eqz v2, :cond_2

    .line 55795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A09:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Gq;->A44(Ljava/io/File;)V

    .line 55796
    .end local v1    # "fileToCommit":Ljava/io/File;
    :goto_0
    return-void

    .line 55797
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 55798
    .end local v0    # "success":Z
    .local v1, "success":Z
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0X(Ljava/io/Closeable;)V

    .line 55799
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tr;->A06:Ljava/io/OutputStream;

    .line 55800
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tr;->A04:Ljava/io/File;

    .line 55801
    .local v3, "fileToCommit":Ljava/io/File;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tr;->A04:Ljava/io/File;

    .line 55802
    if-eqz v4, :cond_3

    .line 55803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A09:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Gq;->A44(Ljava/io/File;)V

    .line 55804
    .end local v3    # "fileToCommit":Ljava/io/File;
    :goto_1
    throw v2

    .line 55805
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method private A01()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/GU;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 55807
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Tr;->A08:J

    .line 55808
    .local v6, "maxLength":J
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tr;->A09:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/GU;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/GU;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/GU;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/GU;->A01:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:J

    add-long/2addr v4, v0

    .line 55809
    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Gq;->AEp(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A04:Ljava/io/File;

    .line 55810
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tr;->A04:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A05:Ljava/io/FileOutputStream;

    .line 55811
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Tr;->A07:I

    if-lez v2, :cond_1

    .line 55812
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tr;->A03:Lcom/facebook/ads/redexgen/X/Hc;

    if-nez v1, :cond_0

    .line 55813
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tr;->A05:Ljava/io/FileOutputStream;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hc;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Hc;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A03:Lcom/facebook/ads/redexgen/X/Hc;

    .line 55814
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A03:Lcom/facebook/ads/redexgen/X/Hc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A06:Ljava/io/OutputStream;

    .line 55815
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A01:J

    .line 55816
    return-void

    .line 55817
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A05:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hc;->A00(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 55818
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A05:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A06:Ljava/io/OutputStream;

    goto :goto_2

    .line 55819
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/GU;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A08:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_0
.end method


# virtual methods
.method public final ACt(Lcom/facebook/ads/redexgen/X/GU;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ts;
        }
    .end annotation

    .line 55820
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 55821
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A02(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55822
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/GU;

    .line 55823
    return-void

    .line 55824
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/GU;

    .line 55825
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:J

    .line 55826
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tr;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55827
    :catch_0
    move-exception v1

    .line 55828
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ts;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ts;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 55829
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ts;
        }
    .end annotation

    .line 55830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/GU;

    if-nez v0, :cond_0

    .line 55831
    return-void

    .line 55832
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tr;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55833
    :catch_0
    move-exception v1

    .line 55834
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ts;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ts;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 55835
    :goto_0
    return-void
.end method

.method public final write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ts;
        }
    .end annotation

    .line 55836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/GU;

    if-nez v0, :cond_0

    .line 55837
    return-void

    .line 55838
    :cond_0
    const/4 v6, 0x0

    .line 55839
    .local v0, "bytesWritten":I
    :goto_0
    if-ge v6, p3, :cond_2

    .line 55840
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tr;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A08:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 55841
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tr;->A00()V

    .line 55842
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tr;->A01()V

    .line 55843
    :cond_1
    sub-int v0, p3, v6

    int-to-long v4, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A08:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tr;->A01:J

    sub-long/2addr v0, v2

    .line 55844
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 55845
    .local v2, "bytesToWrite":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tr;->A06:Ljava/io/OutputStream;

    add-int v0, p2, v6

    invoke-virtual {v1, p1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 55846
    add-int/2addr v6, v4

    .line 55847
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tr;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tr;->A01:J

    .line 55848
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:J

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55849
    .end local v0    # "bytesWritten":I
    :catch_0
    move-exception v1

    .line 55850
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ts;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ts;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 55851
    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    return-void
.end method

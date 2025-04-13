.class final Lsg/bigo/ads/ad/interstitial/a/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/a/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a/a;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/ad/interstitial/a/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a$b;->a:Lsg/bigo/ads/ad/interstitial/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/ad/interstitial/a/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a/a$b;-><init>(Lsg/bigo/ads/ad/interstitial/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/core/c;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a$b;->a:Lsg/bigo/ads/ad/interstitial/a/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a;->c:Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/a/b/a$a;->a(Lsg/bigo/ads/api/core/c;IJ)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/c;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a$b;->a:Lsg/bigo/ads/ad/interstitial/a/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a;->c:Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/ad/interstitial/a/b/a$a;->a(Lsg/bigo/ads/api/core/c;IJ)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/c;JLjava/lang/String;ILjava/lang/String;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a/a$b;->a:Lsg/bigo/ads/ad/interstitial/a/a;

    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/a/a;->c:Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    const/4 v4, 0x3

    const/4 v10, 0x0

    move-object v3, p1

    move-wide v5, p2

    move-object v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v10}, Lsg/bigo/ads/ad/interstitial/a/b/a$a;->a(Lsg/bigo/ads/api/core/c;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/c;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a/a$b;->a:Lsg/bigo/ads/ad/interstitial/a/a;

    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/a/a;->c:Lsg/bigo/ads/ad/interstitial/a/b/a$a;

    const/4 v4, 0x4

    move-object v3, p1

    move-wide v5, p2

    move-object v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lsg/bigo/ads/ad/interstitial/a/b/a$a;->a(Lsg/bigo/ads/api/core/c;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

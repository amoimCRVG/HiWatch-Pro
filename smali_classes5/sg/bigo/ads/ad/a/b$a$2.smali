.class final Lsg/bigo/ads/ad/a/b$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/a/b$a;-><init>(Lsg/bigo/ads/ad/a/b;Lsg/bigo/ads/ad/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/ad/b$a<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/a/b;

.field final synthetic b:Lsg/bigo/ads/ad/b$a;

.field final synthetic c:Lsg/bigo/ads/ad/a/b$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/a/b$a;Lsg/bigo/ads/ad/a/b;Lsg/bigo/ads/ad/b$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/a/b$a$2;->c:Lsg/bigo/ads/ad/a/b$a;

    iput-object p2, p0, Lsg/bigo/ads/ad/a/b$a$2;->a:Lsg/bigo/ads/ad/a/b;

    iput-object p3, p0, Lsg/bigo/ads/ad/a/b$a$2;->b:Lsg/bigo/ads/ad/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    new-instance v0, Lsg/bigo/ads/ad/a/b$a$2$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/a/b$a$2$1;-><init>(Lsg/bigo/ads/ad/a/b$a$2;Lsg/bigo/ads/api/NativeAd;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ad/a/b$a$2;->c:Lsg/bigo/ads/ad/a/b$a;

    invoke-virtual {p1, p2, p3, p4}, Lsg/bigo/ads/ad/a/b$a;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;Z)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/ad/a/b$a$2;->b:Lsg/bigo/ads/ad/b$a;

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/ad/b$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;Z)V

    return-void
.end method

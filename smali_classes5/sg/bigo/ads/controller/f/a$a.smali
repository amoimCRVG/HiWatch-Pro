.class public final Lsg/bigo/ads/controller/f/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lsg/bigo/ads/controller/b;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lsg/bigo/ads/controller/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsg/bigo/ads/controller/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/f/a$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsg/bigo/ads/controller/f/a$a;->b:Lsg/bigo/ads/controller/b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lsg/bigo/ads/controller/b;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/controller/f/a$a;-><init>(Ljava/lang/Object;Lsg/bigo/ads/controller/b;)V

    return-void
.end method

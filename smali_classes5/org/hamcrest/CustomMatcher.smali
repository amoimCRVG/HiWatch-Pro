.class public abstract Lorg/hamcrest/CustomMatcher;
.super Lorg/hamcrest/BaseMatcher;
.source "CustomMatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/BaseMatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final fixedDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lorg/hamcrest/BaseMatcher;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/hamcrest/CustomMatcher;->fixedDescription:Ljava/lang/String;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Description should be non null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final describeTo(Lorg/hamcrest/Description;)V
    .locals 1

    iget-object v0, p0, Lorg/hamcrest/CustomMatcher;->fixedDescription:Ljava/lang/String;

    .line 35
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    return-void
.end method

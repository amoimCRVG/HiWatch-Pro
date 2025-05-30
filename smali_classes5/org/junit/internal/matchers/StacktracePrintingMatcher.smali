.class public Lorg/junit/internal/matchers/StacktracePrintingMatcher;
.super Lorg/hamcrest/TypeSafeMatcher;
.source "StacktracePrintingMatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ">",
        "Lorg/hamcrest/TypeSafeMatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final throwableMatcher:Lorg/hamcrest/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/hamcrest/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lorg/hamcrest/TypeSafeMatcher;-><init>()V

    iput-object p1, p0, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->throwableMatcher:Lorg/hamcrest/Matcher;

    return-void
.end method

.method public static isException(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Exception;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 54
    new-instance v0, Lorg/junit/internal/matchers/StacktracePrintingMatcher;

    invoke-direct {v0, p0}, Lorg/junit/internal/matchers/StacktracePrintingMatcher;-><init>(Lorg/hamcrest/Matcher;)V

    return-object v0
.end method

.method public static isThrowable(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 48
    new-instance v0, Lorg/junit/internal/matchers/StacktracePrintingMatcher;

    invoke-direct {v0, p0}, Lorg/junit/internal/matchers/StacktracePrintingMatcher;-><init>(Lorg/hamcrest/Matcher;)V

    return-object v0
.end method

.method private readStacktrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 41
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic describeMismatchSafely(Ljava/lang/Object;Lorg/hamcrest/Description;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->describeMismatchSafely(Ljava/lang/Throwable;Lorg/hamcrest/Description;)V

    return-void
.end method

.method protected describeMismatchSafely(Ljava/lang/Throwable;Lorg/hamcrest/Description;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/hamcrest/Description;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->throwableMatcher:Lorg/hamcrest/Matcher;

    .line 34
    invoke-interface {v0, p1, p2}, Lorg/hamcrest/Matcher;->describeMismatch(Ljava/lang/Object;Lorg/hamcrest/Description;)V

    const-string v0, "\nStacktrace was: "

    .line 35
    invoke-interface {p2, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 36
    invoke-direct {p0, p1}, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->readStacktrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    return-void
.end method

.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 1

    iget-object v0, p0, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->throwableMatcher:Lorg/hamcrest/Matcher;

    .line 24
    invoke-interface {v0, p1}, Lorg/hamcrest/Matcher;->describeTo(Lorg/hamcrest/Description;)V

    return-void
.end method

.method protected bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->matchesSafely(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected matchesSafely(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->throwableMatcher:Lorg/hamcrest/Matcher;

    .line 29
    invoke-interface {v0, p1}, Lorg/hamcrest/Matcher;->matches(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

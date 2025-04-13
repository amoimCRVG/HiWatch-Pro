.class public abstract Lorg/hamcrest/FeatureMatcher;
.super Lorg/hamcrest/TypeSafeDiagnosingMatcher;
.source "FeatureMatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/TypeSafeDiagnosingMatcher<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TYPE_FINDER:Lorg/hamcrest/internal/ReflectiveTypeFinder;


# instance fields
.field private final featureDescription:Ljava/lang/String;

.field private final featureName:Ljava/lang/String;

.field private final subMatcher:Lorg/hamcrest/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/Matcher<",
            "-TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lorg/hamcrest/internal/ReflectiveTypeFinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "featureValueOf"

    invoke-direct {v0, v3, v1, v2}, Lorg/hamcrest/internal/ReflectiveTypeFinder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/hamcrest/FeatureMatcher;->TYPE_FINDER:Lorg/hamcrest/internal/ReflectiveTypeFinder;

    return-void
.end method

.method public constructor <init>(Lorg/hamcrest/Matcher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "-TU;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lorg/hamcrest/FeatureMatcher;->TYPE_FINDER:Lorg/hamcrest/internal/ReflectiveTypeFinder;

    .line 25
    invoke-direct {p0, v0}, Lorg/hamcrest/TypeSafeDiagnosingMatcher;-><init>(Lorg/hamcrest/internal/ReflectiveTypeFinder;)V

    iput-object p1, p0, Lorg/hamcrest/FeatureMatcher;->subMatcher:Lorg/hamcrest/Matcher;

    iput-object p2, p0, Lorg/hamcrest/FeatureMatcher;->featureDescription:Ljava/lang/String;

    iput-object p3, p0, Lorg/hamcrest/FeatureMatcher;->featureName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeTo(Lorg/hamcrest/Description;)V
    .locals 1

    iget-object v0, p0, Lorg/hamcrest/FeatureMatcher;->featureDescription:Ljava/lang/String;

    .line 51
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    move-result-object p1

    const-string v0, " "

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    move-result-object p1

    iget-object v0, p0, Lorg/hamcrest/FeatureMatcher;->subMatcher:Lorg/hamcrest/Matcher;

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendDescriptionOf(Lorg/hamcrest/SelfDescribing;)Lorg/hamcrest/Description;

    return-void
.end method

.method protected abstract featureValueOf(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation
.end method

.method protected matchesSafely(Ljava/lang/Object;Lorg/hamcrest/Description;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/hamcrest/Description;",
            ")Z"
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lorg/hamcrest/FeatureMatcher;->featureValueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/hamcrest/FeatureMatcher;->subMatcher:Lorg/hamcrest/Matcher;

    .line 41
    invoke-interface {v0, p1}, Lorg/hamcrest/Matcher;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/hamcrest/FeatureMatcher;->featureName:Ljava/lang/String;

    .line 42
    invoke-interface {p2, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    move-result-object v0

    const-string v1, " "

    invoke-interface {v0, v1}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    iget-object v0, p0, Lorg/hamcrest/FeatureMatcher;->subMatcher:Lorg/hamcrest/Matcher;

    .line 43
    invoke-interface {v0, p1, p2}, Lorg/hamcrest/Matcher;->describeMismatch(Ljava/lang/Object;Lorg/hamcrest/Description;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

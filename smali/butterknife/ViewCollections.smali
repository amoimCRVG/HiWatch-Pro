.class public final Lbutterknife/ViewCollections;
.super Ljava/lang/Object;
.source "ViewCollections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(Landroid/view/View;Lbutterknife/Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lbutterknife/Action<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, p0, v0}, Lbutterknife/Action;->apply(Landroid/view/View;I)V

    return-void
.end method

.method public static varargs run(Landroid/view/View;[Lbutterknife/Action;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;[",
            "Lbutterknife/Action<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 55
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 56
    invoke-interface {v3, p0, v1}, Lbutterknife/Action;->apply(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static run(Ljava/util/List;Lbutterknife/Action;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lbutterknife/Action<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {p1, v2, v1}, Lbutterknife/Action;->apply(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs run(Ljava/util/List;[Lbutterknife/Action;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[",
            "Lbutterknife/Action<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    array-length v3, p1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v5, v6, v2}, Lbutterknife/Action;->apply(Landroid/view/View;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static run([Landroid/view/View;Lbutterknife/Action;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">([TT;",
            "Lbutterknife/Action<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 47
    aget-object v2, p0, v1

    invoke-interface {p1, v2, v1}, Lbutterknife/Action;->apply(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs run([Landroid/view/View;[Lbutterknife/Action;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">([TT;[",
            "Lbutterknife/Action<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 27
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    array-length v3, p1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 29
    aget-object v6, p0, v2

    invoke-interface {v5, v6, v2}, Lbutterknife/Action;->apply(Landroid/view/View;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static set(Landroid/view/View;Landroid/util/Property;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "-TT;TV;>;TV;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p1, p0, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static set(Landroid/view/View;Lbutterknife/Setter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lbutterknife/Setter<",
            "-TT;TV;>;TV;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    invoke-interface {p1, p0, p2, v0}, Lbutterknife/Setter;->set(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static set(Ljava/util/List;Landroid/util/Property;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/util/Property<",
            "-TT;TV;>;TV;)V"
        }
    .end annotation

    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 99
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static set(Ljava/util/List;Lbutterknife/Setter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lbutterknife/Setter<",
            "-TT;TV;>;TV;)V"
        }
    .end annotation

    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 71
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {p1, v2, p2, v1}, Lbutterknife/Setter;->set(Landroid/view/View;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static set([Landroid/view/View;Landroid/util/Property;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Landroid/util/Property<",
            "-TT;TV;>;TV;)V"
        }
    .end annotation

    .line 110
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 111
    aget-object v2, p0, v1

    invoke-virtual {p1, v2, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static set([Landroid/view/View;Lbutterknife/Setter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lbutterknife/Setter<",
            "-TT;TV;>;TV;)V"
        }
    .end annotation

    .line 79
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 80
    aget-object v2, p0, v1

    invoke-interface {p1, v2, p2, v1}, Lbutterknife/Setter;->set(Landroid/view/View;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

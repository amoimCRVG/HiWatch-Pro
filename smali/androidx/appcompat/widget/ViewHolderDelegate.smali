.class public abstract Landroidx/appcompat/widget/ViewHolderDelegate;
.super Ljava/lang/Object;
.source "ViewHolderDelegate.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "no instances"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    return-void
.end method

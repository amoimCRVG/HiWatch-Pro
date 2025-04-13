.class public Landroidx/recyclerview/widget/CompatItemTouchHelper;
.super Landroidx/recyclerview/widget/ItemTouchHelper;
.source "CompatItemTouchHelper.java"


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    return-void
.end method


# virtual methods
.method public getCallback()Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/CompatItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    return-object v0
.end method

.class public interface abstract Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMovementListener;
.super Ljava/lang/Object;
.source "OnItemMovementListener.java"


# static fields
.field public static final DOWN:I = 0x2

.field public static final INVALID:I = 0x0

.field public static final LEFT:I = 0x4

.field public static final RIGHT:I = 0x8

.field public static final UP:I = 0x1


# virtual methods
.method public abstract onDragFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
.end method

.method public abstract onSwipeFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
.end method

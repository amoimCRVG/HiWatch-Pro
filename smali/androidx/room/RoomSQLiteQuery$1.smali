.class final Landroidx/room/RoomSQLiteQuery$1;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomSQLiteQuery;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$query:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery$1;->val$query:Landroidx/room/RoomSQLiteQuery;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$1;->val$query:Landroidx/room/RoomSQLiteQuery;

    .line 114
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindBlob(I[B)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$1;->val$query:Landroidx/room/RoomSQLiteQuery;

    .line 104
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$1;->val$query:Landroidx/room/RoomSQLiteQuery;

    .line 99
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$1;->val$query:Landroidx/room/RoomSQLiteQuery;

    .line 94
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$1;->val$query:Landroidx/room/RoomSQLiteQuery;

    .line 109
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$1;->val$query:Landroidx/room/RoomSQLiteQuery;

    .line 119
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.class public Lorg/greenrobot/greendao/database/StandardDatabaseStatement;
.super Ljava/lang/Object;
.source "StandardDatabaseStatement.java"

# interfaces
.implements Lorg/greenrobot/greendao/database/DatabaseStatement;


# instance fields
.field private final delegate:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 70
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 60
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 40
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 50
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 65
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 75
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    return-void
.end method

.method public execute()V
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 30
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public executeInsert()J
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 45
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRawStatement()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public simpleQueryForLong()J
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 35
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.class public Lorg/greenrobot/greendao/internal/TableStatements;
.super Ljava/lang/Object;
.source "TableStatements.java"


# instance fields
.field private final allColumns:[Ljava/lang/String;

.field private countStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

.field private final db:Lorg/greenrobot/greendao/database/Database;

.field private deleteStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

.field private insertOrReplaceStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

.field private insertStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

.field private final pkColumns:[Ljava/lang/String;

.field private volatile selectAll:Ljava/lang/String;

.field private volatile selectByKey:Ljava/lang/String;

.field private volatile selectByRowId:Ljava/lang/String;

.field private volatile selectKeys:Ljava/lang/String;

.field private final tablename:Ljava/lang/String;

.field private updateStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->db:Lorg/greenrobot/greendao/database/Database;

    iput-object p2, p0, Lorg/greenrobot/greendao/internal/TableStatements;->tablename:Ljava/lang/String;

    iput-object p3, p0, Lorg/greenrobot/greendao/internal/TableStatements;->allColumns:[Ljava/lang/String;

    iput-object p4, p0, Lorg/greenrobot/greendao/internal/TableStatements;->pkColumns:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCountStatement()Lorg/greenrobot/greendao/database/DatabaseStatement;
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->countStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->tablename:Ljava/lang/String;

    .line 115
    invoke-static {v0}, Lorg/greenrobot/greendao/internal/SqlUtils;->createSqlCount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->db:Lorg/greenrobot/greendao/database/Database;

    .line 116
    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/Database;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/DatabaseStatement;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->countStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->countStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    return-object v0
.end method

.method public getDeleteStatement()Lorg/greenrobot/greendao/database/DatabaseStatement;
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->deleteStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->tablename:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->pkColumns:[Ljava/lang/String;

    .line 83
    invoke-static {v0, v1}, Lorg/greenrobot/greendao/internal/SqlUtils;->createSqlDelete(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->db:Lorg/greenrobot/greendao/database/Database;

    .line 84
    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/Database;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/DatabaseStatement;

    move-result-object v0

    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->deleteStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->deleteStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 89
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->deleteStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-eq v1, v0, :cond_1

    .line 91
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->deleteStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    return-object v0
.end method

.method public getInsertOrReplaceStatement()Lorg/greenrobot/greendao/database/DatabaseStatement;
    .locals 3

    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->insertOrReplaceStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-nez v0, :cond_1

    const-string v0, "INSERT OR REPLACE INTO "

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->tablename:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/internal/TableStatements;->allColumns:[Ljava/lang/String;

    .line 67
    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->createSqlInsert(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->db:Lorg/greenrobot/greendao/database/Database;

    .line 68
    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/Database;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/DatabaseStatement;

    move-result-object v0

    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->insertOrReplaceStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->insertOrReplaceStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 73
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->insertOrReplaceStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-eq v1, v0, :cond_1

    .line 75
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->insertOrReplaceStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    return-object v0
.end method

.method public getInsertStatement()Lorg/greenrobot/greendao/database/DatabaseStatement;
    .locals 3

    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->insertStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-nez v0, :cond_1

    const-string v0, "INSERT INTO "

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->tablename:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/internal/TableStatements;->allColumns:[Ljava/lang/String;

    .line 51
    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->createSqlInsert(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->db:Lorg/greenrobot/greendao/database/Database;

    .line 52
    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/Database;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/DatabaseStatement;

    move-result-object v0

    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->insertStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->insertStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 57
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->insertStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-eq v1, v0, :cond_1

    .line 59
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->insertStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    return-object v0
.end method

.method public getSelectAll()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectAll:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->tablename:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->allColumns:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "T"

    .line 124
    invoke-static {v0, v3, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->createSqlSelect(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectAll:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectAll:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectByKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectByKey:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/greenrobot/greendao/internal/TableStatements;->getSelectAll()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "WHERE "

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "T"

    iget-object v2, p0, Lorg/greenrobot/greendao/internal/TableStatements;->pkColumns:[Ljava/lang/String;

    .line 142
    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->appendColumnsEqValue(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectByKey:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectByKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectByRowId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectByRowId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/greenrobot/greendao/internal/TableStatements;->getSelectAll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WHERE ROWID=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectByRowId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectByRowId:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectKeys()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectKeys:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->tablename:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->pkColumns:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "T"

    .line 132
    invoke-static {v0, v3, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->createSqlSelect(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectKeys:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->selectKeys:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateStatement()Lorg/greenrobot/greendao/database/DatabaseStatement;
    .locals 3

    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->updateStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->tablename:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->allColumns:[Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/internal/TableStatements;->pkColumns:[Ljava/lang/String;

    .line 99
    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->createSqlUpdate(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->db:Lorg/greenrobot/greendao/database/Database;

    .line 100
    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/Database;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/DatabaseStatement;

    move-result-object v0

    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->updateStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->updateStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 105
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->updateStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-eq v1, v0, :cond_1

    .line 107
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->updateStatement:Lorg/greenrobot/greendao/database/DatabaseStatement;

    return-object v0
.end method

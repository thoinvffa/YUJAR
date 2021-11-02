.class public Lcom/jakex/grace/http/c/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jakex/grace/http/c/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/grace/http/c/c;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/jakex/grace/http/c/c;->c:Landroid/content/Context;

    return-void
.end method

.method private b()Z
    .locals 6

    sget-object v0, Lcom/jakex/grace/http/c/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/grace/http/c/c;->c:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    :try_start_1
    const-string v3, "filedownloader.db"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/grace/http/c/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "CREATE TABLE IF NOT EXISTS filedownloader( id INTEGER PRIMARY KEY, url VARCHAR, filesize INTEGER, write INTEGER)"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private c()V
    .locals 2

    sget-object v0, Lcom/jakex/grace/http/c/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/grace/http/c/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/jakex/grace/http/c/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    sget-object v0, Lcom/jakex/grace/http/c/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/jakex/grace/http/c/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    return-object v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/jakex/grace/http/c/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Select * From filedownloader Where url=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v2, "url"

    const-string v3, "url"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "filesize"

    const-string v3, "filesize"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "write"

    const-string v3, "write"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v2, p1

    move-object p1, v1

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v1, :cond_2

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catch_2
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/jakex/grace/http/c/c;->c()V

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v2

    :catchall_1
    move-exception p1

    move-object p1, v2

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v1, p1

    move-object p1, v2

    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p1, :cond_3

    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v1, :cond_3

    :try_start_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catch_4
    move-exception p1

    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/jakex/grace/http/c/c;->c()V

    monitor-exit v0

    return-object v2

    :catchall_2
    move-exception v1

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    :goto_4
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v1, :cond_4

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    :catch_5
    move-exception v1

    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_5
    invoke-direct {p0}, Lcom/jakex/grace/http/c/c;->c()V

    monitor-exit v0

    return-object p1

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p1
.end method

.method public a()V
    .locals 2

    sget-object v0, Lcom/jakex/grace/http/c/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/jakex/grace/http/c/c;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jakex/grace/http/c/c;->c:Landroid/content/Context;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 4

    sget-object v0, Lcom/jakex/grace/http/c/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/jakex/grace/http/c/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "url"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "filesize"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "write"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/jakex/grace/http/c/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "filedownloader"

    const-string p3, "url=?"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const/4 p5, 0x0

    aput-object v1, p4, p5

    invoke-virtual {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lcom/jakex/grace/http/c/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "filedownloader"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-direct {p0}, Lcom/jakex/grace/http/c/c;->c()V

    monitor-exit v0

    return-void

    :goto_1
    invoke-direct {p0}, Lcom/jakex/grace/http/c/c;->c()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/jakex/grace/http/c/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/jakex/grace/http/c/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/jakex/grace/http/c/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "filedownloader"

    const-string v3, "url=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-direct {p0}, Lcom/jakex/grace/http/c/c;->c()V

    monitor-exit v0

    return-void

    :goto_1
    invoke-direct {p0}, Lcom/jakex/grace/http/c/c;->c()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 3

    sget-object v0, Lcom/jakex/grace/http/c/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/jakex/grace/http/c/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "filesize"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "write"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/grace/http/c/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "filedownloader"

    const-string p4, "url=?"

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, p5, v2

    invoke-virtual {p2, p3, v1, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-direct {p0}, Lcom/jakex/grace/http/c/c;->c()V

    monitor-exit v0

    return-void

    :goto_1
    invoke-direct {p0}, Lcom/jakex/grace/http/c/c;->c()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

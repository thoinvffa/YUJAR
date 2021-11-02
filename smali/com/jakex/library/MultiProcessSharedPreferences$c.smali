.class public final Lcom/jakex/library/MultiProcessSharedPreferences$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/MultiProcessSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/MultiProcessSharedPreferences;

.field private final b:Lcom/jakex/library/MultiProcessSharedPreferences;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/jakex/library/MultiProcessSharedPreferences;Lcom/jakex/library/MultiProcessSharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/MultiProcessSharedPreferences$c;->a:Lcom/jakex/library/MultiProcessSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/library/MultiProcessSharedPreferences$c;->d:Z

    iput-object p2, p0, Lcom/jakex/library/MultiProcessSharedPreferences$c;->b:Lcom/jakex/library/MultiProcessSharedPreferences;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/jakex/library/MultiProcessSharedPreferences$c;->c:Ljava/util/Map;

    iput-boolean p1, p0, Lcom/jakex/library/MultiProcessSharedPreferences$c;->d:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences$c;->b:Lcom/jakex/library/MultiProcessSharedPreferences;

    invoke-static {v0}, Lcom/jakex/library/MultiProcessSharedPreferences;->c(Lcom/jakex/library/MultiProcessSharedPreferences;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences$c;->b:Lcom/jakex/library/MultiProcessSharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/jakex/library/MultiProcessSharedPreferences$c;->b:Lcom/jakex/library/MultiProcessSharedPreferences;

    invoke-static {v2}, Lcom/jakex/library/MultiProcessSharedPreferences;->d(Lcom/jakex/library/MultiProcessSharedPreferences;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jakex/library/MultiProcessSharedPreferences;->a(Lcom/jakex/library/MultiProcessSharedPreferences;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/jakex/library/MultiProcessSharedPreferences$c;->b:Lcom/jakex/library/MultiProcessSharedPreferences;

    invoke-static {v2}, Lcom/jakex/library/MultiProcessSharedPreferences;->e(Lcom/jakex/library/MultiProcessSharedPreferences;)I

    move-result v2

    iget-boolean v3, p0, Lcom/jakex/library/MultiProcessSharedPreferences$c;->d:Z

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/jakex/library/MultiProcessSharedPreferences;->a()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/jakex/library/MultiProcessSharedPreferences$c;->b:Lcom/jakex/library/MultiProcessSharedPreferences;

    invoke-static {v5}, Lcom/jakex/library/MultiProcessSharedPreferences;->a(Lcom/jakex/library/MultiProcessSharedPreferences;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v4, p0, Lcom/jakex/library/MultiProcessSharedPreferences$c;->c:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v4}, Lcom/jakex/library/MultiProcessSharedPreferences$b;->a(Ljava/util/HashMap;)Landroid/content/ContentValues;

    move-result-object v4

    iget-object v5, p0, Lcom/jakex/library/MultiProcessSharedPreferences$c;->b:Lcom/jakex/library/MultiProcessSharedPreferences;

    invoke-static {v5}, Lcom/jakex/library/MultiProcessSharedPreferences;->d(Lcom/jakex/library/MultiProcessSharedPreferences;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    invoke-virtual {v5, p1, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method


# virtual methods
.method public apply()V
    .locals 1

    const-string v0, "apply"

    invoke-direct {p0, v0}, Lcom/jakex/library/MultiProcessSharedPreferences$c;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences$c;->d:Z

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public commit()Z
    .locals 1

    const-string v0, "commit"

    invoke-direct {p0, v0}, Lcom/jakex/library/MultiProcessSharedPreferences$c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences$c;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences$c;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences$c;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences$c;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences$c;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences$c;->c:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v1

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences$c;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

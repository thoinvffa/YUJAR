.class public Lcom/jakex/library/MultiProcessSharedPreferences;
.super Landroid/content/ContentProvider;

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/MultiProcessSharedPreferences$a;,
        Lcom/jakex/library/MultiProcessSharedPreferences$b;,
        Lcom/jakex/library/MultiProcessSharedPreferences$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static volatile b:Landroid/net/Uri;

.field private static final k:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/content/UriMatcher;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/jakex/library/MultiProcessSharedPreferences;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method static final a(Lcom/jakex/library/MultiProcessSharedPreferences;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/a;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/jakex/library/MultiProcessSharedPreferences;->b:Landroid/net/Uri;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/jakex/library/MultiProcessSharedPreferences;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v0, Lcom/jakex/library/MultiProcessSharedPreferences;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/jakex/library/MultiProcessSharedPreferences;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/jakex/library/MultiProcessSharedPreferences;->b:Landroid/net/Uri;

    iget-object v4, v0, Lcom/jakex/library/MultiProcessSharedPreferences;->e:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    iget v6, v0, Lcom/jakex/library/MultiProcessSharedPreferences;->f:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p2, v5, v6

    if-nez p3, :cond_1

    move-object v8, v3

    goto :goto_0

    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v9, 0x2

    aput-object v8, v5, v9

    const-string v8, "getStringSet"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    move-object/from16 v1, p3

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    iget-object v1, v0, Lcom/jakex/library/MultiProcessSharedPreferences;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v10, Lcom/jakex/library/MultiProcessSharedPreferences;->k:Lorg/aspectj/lang/a$a;

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v7

    aput-object v8, v12, v6

    aput-object v3, v12, v9

    aput-object v5, v12, v4

    const/4 v13, 0x4

    aput-object v3, v12, v13

    invoke-static {v10, v0, v1, v12}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v10

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v12

    new-instance v14, Lcom/jakex/library/a;

    const/16 v15, 0x8

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v0, v15, v7

    aput-object v1, v15, v6

    aput-object v2, v15, v9

    aput-object v8, v15, v4

    aput-object v3, v15, v13

    aput-object v5, v15, v11

    const/4 v1, 0x6

    aput-object v3, v15, v1

    const/4 v1, 0x7

    aput-object v10, v15, v1

    invoke-direct {v14, v15}, Lcom/jakex/library/a;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x1010

    invoke-virtual {v14, v1}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/jakex/makeup/a/a;->b(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "value"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    if-nez v3, :cond_5

    return-object p3

    :cond_5
    return-object v3
.end method

.method static synthetic a(Lcom/jakex/library/MultiProcessSharedPreferences;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->e:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/jakex/library/MultiProcessSharedPreferences;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%1$s_%2$s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/jakex/library/MultiProcessSharedPreferences;->b:Landroid/net/Uri;

    if-nez v0, :cond_2

    sget-object v0, Lcom/jakex/library/MultiProcessSharedPreferences;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/jakex/library/MultiProcessSharedPreferences;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jakex/library/MultiProcessSharedPreferences;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jakex/library/MultiProcessSharedPreferences;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Lcom/jakex/library/MultiProcessSharedPreferences;->b:Landroid/net/Uri;

    :cond_0
    sget-object p1, Lcom/jakex/library/MultiProcessSharedPreferences;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'AUTHORITY\' initialize failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/library/MultiProcessSharedPreferences;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/MultiProcessSharedPreferences;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Lcom/jakex/library/MultiProcessSharedPreferences;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jakex/library/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "value"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jakex/library/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x8

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    const-class v5, Lcom/jakex/library/MultiProcessSharedPreferences;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method static synthetic b(Lcom/jakex/library/MultiProcessSharedPreferences;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->i:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->j:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private static c()V
    .locals 9

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lcom/jakex/library/MultiProcessSharedPreferences;

    const-string v1, "MultiProcessSharedPreferences.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "11"

    const-string v2, "query"

    const-string v3, "android.content.ContentResolver"

    const-string v4, "android.net.Uri:[Ljava.lang.String;:java.lang.String:[Ljava.lang.String;:java.lang.String"

    const-string v5, "uri:projection:selection:selectionArgs:sortOrder"

    const-string v6, ""

    const-string v7, "android.database.Cursor"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const-string v1, "method-call"

    const/16 v2, 0x183

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/library/MultiProcessSharedPreferences;->k:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic c(Lcom/jakex/library/MultiProcessSharedPreferences;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->g:Z

    return p0
.end method

.method static synthetic d(Lcom/jakex/library/MultiProcessSharedPreferences;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/library/MultiProcessSharedPreferences;)I
    .locals 0

    iget p0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->f:I

    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "contains"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/jakex/library/MultiProcessSharedPreferences;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external delete"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    new-instance v0, Lcom/jakex/library/MultiProcessSharedPreferences$c;

    invoke-direct {v0, p0, p0}, Lcom/jakex/library/MultiProcessSharedPreferences$c;-><init>(Lcom/jakex/library/MultiProcessSharedPreferences;Lcom/jakex/library/MultiProcessSharedPreferences;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-string v0, "getAll"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/jakex/library/MultiProcessSharedPreferences;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getBoolean"

    invoke-direct {p0, v1, p1, v0}, Lcom/jakex/library/MultiProcessSharedPreferences;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "getFloat"

    invoke-direct {p0, v1, p1, v0}, Lcom/jakex/library/MultiProcessSharedPreferences;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getInt"

    invoke-direct {p0, v1, p1, v0}, Lcom/jakex/library/MultiProcessSharedPreferences;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "getLong"

    invoke-direct {p0, v1, p1, v0}, Lcom/jakex/library/MultiProcessSharedPreferences;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "getString"

    invoke-direct {p0, v0, p1, p2}, Lcom/jakex/library/MultiProcessSharedPreferences;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "getStringSet"

    invoke-direct {p0, v0, p1, p2}, Lcom/jakex/library/MultiProcessSharedPreferences;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No external call"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external insert"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 5

    invoke-virtual {p0}, Lcom/jakex/library/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/library/MultiProcessSharedPreferences;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->c:Landroid/content/UriMatcher;

    sget-object v1, Lcom/jakex/library/MultiProcessSharedPreferences;->a:Ljava/lang/String;

    const-string v2, "*/getAll"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->c:Landroid/content/UriMatcher;

    sget-object v1, Lcom/jakex/library/MultiProcessSharedPreferences;->a:Ljava/lang/String;

    const-string v2, "*/getString"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->c:Landroid/content/UriMatcher;

    sget-object v1, Lcom/jakex/library/MultiProcessSharedPreferences;->a:Ljava/lang/String;

    const-string v2, "*/getInt"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->c:Landroid/content/UriMatcher;

    sget-object v1, Lcom/jakex/library/MultiProcessSharedPreferences;->a:Ljava/lang/String;

    const-string v2, "*/getLong"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->c:Landroid/content/UriMatcher;

    sget-object v1, Lcom/jakex/library/MultiProcessSharedPreferences;->a:Ljava/lang/String;

    const-string v2, "*/getFloat"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->c:Landroid/content/UriMatcher;

    sget-object v1, Lcom/jakex/library/MultiProcessSharedPreferences;->a:Ljava/lang/String;

    const-string v2, "*/getBoolean"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->c:Landroid/content/UriMatcher;

    sget-object v1, Lcom/jakex/library/MultiProcessSharedPreferences;->a:Ljava/lang/String;

    const-string v2, "*/contains"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->c:Landroid/content/UriMatcher;

    sget-object v1, Lcom/jakex/library/MultiProcessSharedPreferences;->a:Ljava/lang/String;

    const-string v2, "*/apply"

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->c:Landroid/content/UriMatcher;

    sget-object v1, Lcom/jakex/library/MultiProcessSharedPreferences;->a:Ljava/lang/String;

    const-string v2, "*/commit"

    const/16 v4, 0x9

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->c:Landroid/content/UriMatcher;

    sget-object v1, Lcom/jakex/library/MultiProcessSharedPreferences;->a:Ljava/lang/String;

    const-string v2, "*/registerOnSharedPreferenceChangeListener"

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->c:Landroid/content/UriMatcher;

    sget-object v1, Lcom/jakex/library/MultiProcessSharedPreferences;->a:Ljava/lang/String;

    const-string v2, "*/unregisterOnSharedPreferenceChangeListener"

    const/16 v4, 0xb

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->c:Landroid/content/UriMatcher;

    sget-object v1, Lcom/jakex/library/MultiProcessSharedPreferences;->a:Ljava/lang/String;

    const-string v2, "*/getStringSet"

    const/16 v4, 0xc

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return v3
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-super {p0}, Landroid/content/ContentProvider;->onLowMemory()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V

    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    const/4 p5, 0x0

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    aget-object v0, p4, p5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aget-object v2, p4, v1

    const/4 v3, 0x2

    aget-object p4, p4, v3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->c:Landroid/content/UriMatcher;

    invoke-virtual {v4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    const-string v5, "value"

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "This is Unknown Uri: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 p1, 0x0

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p2, v2, p1}, Lcom/jakex/library/MultiProcessSharedPreferences$b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {p0}, Lcom/jakex/library/MultiProcessSharedPreferences;->b()V

    iget-object p1, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->j:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    sub-int/2addr p1, v1

    if-lez p1, :cond_3

    iget-object p2, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->j:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->j:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->j:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_5

    :pswitch_3
    invoke-direct {p0}, Lcom/jakex/library/MultiProcessSharedPreferences;->b()V

    iget-object p1, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->j:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    add-int/2addr p1, v1

    iget-object p2, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->j:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_3
    if-ne p1, p2, :cond_6

    :goto_4
    const/4 p5, 0x1

    :cond_6
    invoke-virtual {v3, v5, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {p0}, Lcom/jakex/library/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    goto :goto_5

    :pswitch_5
    invoke-virtual {p0}, Lcom/jakex/library/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_5
    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_7

    :pswitch_6
    invoke-virtual {p0}, Lcom/jakex/library/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_7

    :pswitch_7
    invoke-virtual {p0}, Lcom/jakex/library/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-interface {p1, v2, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {v3, v5, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_7

    :pswitch_8
    invoke-virtual {p0}, Lcom/jakex/library/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_9
    invoke-virtual {p0}, Lcom/jakex/library/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_a
    invoke-virtual {p0}, Lcom/jakex/library/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    :goto_6
    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_7
    new-instance p1, Lcom/jakex/library/MultiProcessSharedPreferences$a;

    invoke-direct {p1, v3}, Lcom/jakex/library/MultiProcessSharedPreferences$a;-><init>(Landroid/os/Bundle;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->i:Ljava/util/List;

    :cond_0
    const-string v0, "registerOnSharedPreferenceChangeListener"

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/library/MultiProcessSharedPreferences;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->i:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->h:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    new-instance p1, Lcom/jakex/library/MultiProcessSharedPreferences$1;

    invoke-direct {p1, p0}, Lcom/jakex/library/MultiProcessSharedPreferences$1;-><init>(Lcom/jakex/library/MultiProcessSharedPreferences;)V

    iput-object p1, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->h:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/jakex/library/MultiProcessSharedPreferences;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "unregisterOnSharedPreferenceChangeListener"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/jakex/library/MultiProcessSharedPreferences;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->h:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->h:Landroid/content/BroadcastReceiver;

    iput-object v2, p0, Lcom/jakex/library/MultiProcessSharedPreferences;->i:Ljava/util/List;

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aget-object v4, p4, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/library/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v5, v0, Lcom/jakex/library/MultiProcessSharedPreferences;->c:Landroid/content/UriMatcher;

    invoke-virtual {v5, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v5

    const/16 v6, 0x9

    const/16 v7, 0x8

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This is Unknown Uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/jakex/library/MultiProcessSharedPreferences;->j:Ljava/util/Map;

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/jakex/library/MultiProcessSharedPreferences;->j:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v9, 0x0

    if-eqz v1, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v10

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    goto :goto_2

    :cond_3
    move-object v10, v9

    :goto_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    aget-object v11, p4, v8

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Lcom/jakex/library/MultiProcessSharedPreferences$c;

    if-nez v14, :cond_8

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_a

    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_6

    :cond_8
    :goto_5
    invoke-interface {v4, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_a

    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    :cond_9
    :goto_6
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    instance-of v14, v12, Ljava/lang/String;

    if-eqz v14, :cond_b

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_b
    instance-of v14, v12, Ljava/lang/Integer;

    if-eqz v14, :cond_c

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_c
    instance-of v14, v12, Ljava/lang/Long;

    if-eqz v14, :cond_d

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-interface {v4, v13, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_d
    instance-of v14, v12, Ljava/lang/Float;

    if-eqz v14, :cond_e

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_e
    instance-of v14, v12, Ljava/lang/Boolean;

    if-eqz v14, :cond_f

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_4

    :cond_f
    instance-of v14, v12, Ljava/util/Set;

    if-eqz v14, :cond_6

    check-cast v12, Ljava/util/Set;

    invoke-static {v4, v13, v12}, Lcom/jakex/library/MultiProcessSharedPreferences$b;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_4

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    if-eq v5, v7, :cond_13

    if-eq v5, v6, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_13
    invoke-static {v4}, Lcom/jakex/library/MultiProcessSharedPreferences$b;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_7
    invoke-direct {v0, v2, v10}, Lcom/jakex/library/MultiProcessSharedPreferences;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_8
    const/4 v3, 0x1

    :cond_14
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->clear()V

    return v3
.end method

.class Lmakeup/image/load/b/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/a/d<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final d:Lorg/aspectj/lang/a$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmakeup/image/load/b/k$b;->e()V

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmakeup/image/load/b/k$b;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/b/k$b;->b:Landroid/content/Context;

    iput-object p2, p0, Lmakeup/image/load/b/k$b;->c:Landroid/net/Uri;

    return-void
.end method

.method static final a(Lmakeup/image/load/b/k$b;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/a;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static e()V
    .locals 9

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lmakeup/image/load/b/k$b;

    const-string v1, "MediaStoreFileLoader.java"

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

    const/16 v2, 0x39

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lmakeup/image/load/b/k$b;->d:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lmakeup/image/Priority;Lmakeup/image/load/a/d$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/Priority;",
            "Lmakeup/image/load/a/d$a<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lmakeup/image/load/b/k$b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lmakeup/image/load/b/k$b;->c:Landroid/net/Uri;

    sget-object v1, Lmakeup/image/load/b/k$b;->a:[Ljava/lang/String;

    sget-object v2, Lmakeup/image/load/b/k$b;->d:Lorg/aspectj/lang/a$a;

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    aput-object v8, v4, v7

    const/4 v9, 0x3

    aput-object v8, v4, v9

    const/4 v10, 0x4

    aput-object v8, v4, v10

    invoke-static {v2, p0, p1, v4}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v4

    new-instance v11, Lmakeup/image/load/b/l;

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    aput-object p0, v12, v5

    aput-object p1, v12, v6

    aput-object v0, v12, v7

    aput-object v1, v12, v9

    aput-object v8, v12, v10

    aput-object v8, v12, v3

    const/4 p1, 0x6

    aput-object v8, v12, p1

    const/4 p1, 0x7

    aput-object v2, v12, p1

    invoke-direct {v11, v12}, Lmakeup/image/load/b/l;-><init>([Ljava/lang/Object;)V

    const/16 p1, 0x1010

    invoke-virtual {v11, p1}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/jakex/makeup/a/a;->b(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_1
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to find file path for: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmakeup/image/load/b/k$b;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lmakeup/image/load/a/d$a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lmakeup/image/load/a/d$a;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    return-object v0
.end method

.method public d()Lmakeup/image/load/DataSource;
    .locals 1

    sget-object v0, Lmakeup/image/load/DataSource;->LOCAL:Lmakeup/image/load/DataSource;

    return-object v0
.end method

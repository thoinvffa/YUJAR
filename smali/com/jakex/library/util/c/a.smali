.class public Lcom/jakex/library/util/c/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lorg/aspectj/lang/a$a;

.field private static final b:Lorg/aspectj/lang/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/jakex/library/util/c/a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/a;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content://com.android.providers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1}, Lcom/jakex/library/util/c/a;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x8

    if-le p1, v1, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://media"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, p1}, Lcom/jakex/library/util/c/a;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.miui.gallery.open"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/raw/"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method private static a()V
    .locals 10

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lcom/jakex/library/util/c/a;

    const-string v1, "ContentResolverUtils.java"

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

    const-string v9, "method-call"

    const/16 v1, 0x66

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/library/util/c/a;->a:Lorg/aspectj/lang/a$a;

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

    const/16 v1, 0x8a

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/library/util/c/a;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static final b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/a;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 14

    const-string v0, "_id = ?"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "%"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "A"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    aput-object p1, v2, v4

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lcom/jakex/library/util/c/a;->a:Lorg/aspectj/lang/a$a;

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object v1, v7, v3

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v9, 0x3

    aput-object v2, v7, v9

    const/4 v10, 0x4

    aput-object v1, v7, v10

    invoke-static {v5, v1, p0, v7}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v5

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v7

    new-instance v11, Lcom/jakex/library/util/c/b;

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    aput-object p0, v12, v4

    aput-object p1, v12, v3

    aput-object v1, v12, v8

    aput-object v0, v12, v9

    aput-object v2, v12, v10

    aput-object v1, v12, v6

    const/4 p0, 0x6

    aput-object v5, v12, p0

    invoke-direct {v11, v12}, Lcom/jakex/library/util/c/b;-><init>([Ljava/lang/Object;)V

    const/16 p0, 0x10

    invoke-virtual {v11, p0}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/jakex/makeup/a/a;->b(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p1, "_data"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-eqz p0, :cond_0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :cond_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v13, v1

    move-object v1, p0

    move-object p0, v13

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v1, p0

    :cond_3
    :goto_2
    return-object v1

    :goto_3
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method private static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v3, Lcom/jakex/library/util/c/a;->b:Lorg/aspectj/lang/a$a;

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v8, 0x2

    aput-object v0, v5, v8

    const/4 v9, 0x3

    aput-object v0, v5, v9

    const/4 v10, 0x4

    aput-object v0, v5, v10

    invoke-static {v3, v0, p0, v5}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v3

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v5

    new-instance v11, Lcom/jakex/library/util/c/c;

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    aput-object p0, v12, v6

    aput-object p1, v12, v7

    aput-object v2, v12, v8

    aput-object v0, v12, v9

    aput-object v0, v12, v10

    aput-object v0, v12, v4

    const/4 p0, 0x6

    aput-object v3, v12, p0

    invoke-direct {v11, v12}, Lcom/jakex/library/util/c/c;-><init>([Ljava/lang/Object;)V

    const/16 p0, 0x10

    invoke-virtual {v11, p0}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/jakex/makeup/a/a;->b(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method
